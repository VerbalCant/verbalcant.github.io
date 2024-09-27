import os

def generate_markdown(startpath='.'):
    markdown_lines = []

    for root, dirs, files in os.walk(startpath):
        # Calculate the depth of the current directory
        depth = root.replace(startpath, '').count(os.sep)
        indent = '    ' * depth
        dir_name = os.path.basename(root) if os.path.basename(root) else '.'

        # Create a Markdown header based on the depth (maximum 6 levels)
        header_level = min(depth + 1, 6)
        header_prefix = '#' * header_level
        markdown_lines.append(f'{header_prefix} {dir_name}')
        markdown_lines.append('')  # Add an empty line after the header

        # List the files in the current directory
        for filename in sorted(files):
            filepath = os.path.join(root, filename)
            relative_path = os.path.relpath(filepath, startpath)
            # Escape spaces and special characters in URLs
            escaped_path = relative_path.replace(' ', '%20')
            markdown_lines.append(f'- [{filename}]({escaped_path})')

        if files:
            markdown_lines.append('')  # Add an empty line after the file list

    return '\n'.join(markdown_lines)

if __name__ == '__main__':
    markdown_content = generate_markdown()
    with open('directory_structure.md', 'w') as f:
        f.write(markdown_content)
    print('Markdown file "directory_structure.md" has been generated.')
