# 初始化知识库 GitHub 仓库
$ErrorActionPreference = 'Continue'

Write-Host "当前目录: $(Get-Location)"

# 检查 git 状态
& "C:\Program Files\Git\cmd\git.exe" status

# 创建 GitHub 仓库
& "C:\Program Files\GitHub CLI\gh.exe" repo create xiaodoudoudabaozi/knowledge-vault --public --source=. --push 2>&1

Write-Host "完成!"
