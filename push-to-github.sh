#!/bin/bash

# GitHub Pages 推送脚本
echo "🚀 准备推送代码到 GitHub..."
echo ""

# 检查是否在正确的目录
if [ ! -f "index.html" ]; then
    echo "❌ 错误：请在项目根目录运行此脚本"
    exit 1
fi

# 检查是否有未提交的更改
if [ -n "$(git status --porcelain)" ]; then
    echo "📝 发现未提交的更改，正在提交..."
    git add .
    git commit -m "Update website files"
fi

echo "📤 正在推送到 GitHub..."
echo "💡 提示：如果提示输入用户名和密码，请使用："
echo "   - 用户名：你的 GitHub 用户名"
echo "   - 密码：GitHub Personal Access Token（不是密码）"
echo "   - 获取 Token：https://github.com/settings/tokens"
echo ""

# 尝试推送
git push -u origin main

if [ $? -eq 0 ]; then
    echo ""
    echo "✅ 推送成功！"
    echo ""
    echo "📋 下一步："
    echo "1. 访问：https://github.com/ningkko/gov_website/settings/pages"
    echo "2. 设置 Source: Deploy from a branch"
    echo "3. 选择 Branch: main, Folder: / (root)"
    echo "4. 点击 Save"
    echo ""
    echo "🌐 网站地址：https://ningkko.github.io/gov_website/"
else
    echo ""
    echo "❌ 推送失败"
    echo ""
    echo "💡 解决方案："
    echo "1. 使用 GitHub Desktop（最简单）"
    echo "2. 或手动上传文件到 GitHub"
    echo "3. 或配置 SSH key"
fi

