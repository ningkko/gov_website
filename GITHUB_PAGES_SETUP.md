# GitHub Pages 部署指南

## 🚀 快速部署步骤

### 步骤 1: 推送代码到 GitHub

#### 方法 A: 使用命令行（推荐）

```bash
cd /Users/ning/Documents/Github/website

# 推送代码（会提示输入 GitHub 用户名和密码/Token）
git push -u origin main
```

**如果遇到认证问题：**

1. **使用 Personal Access Token（推荐）**
   - 访问：https://github.com/settings/tokens
   - 点击 "Generate new token (classic)"
   - 勾选 `repo` 权限
   - 复制生成的 token
   - 推送时，用户名输入你的 GitHub 用户名，密码输入 token

2. **或者使用 SSH（如果已配置 SSH key）**
   ```bash
   git remote set-url origin git@github.com:ningkko/gov_website.git
   git push -u origin main
   ```

#### 方法 B: 使用 GitHub Desktop（最简单）

1. 下载安装 GitHub Desktop: https://desktop.github.com
2. 打开 GitHub Desktop
3. File → Add Local Repository
4. 选择 `/Users/ning/Documents/Github/website`
5. 点击 "Publish repository"
6. 选择 `ningkko/gov_website`

#### 方法 C: 手动上传（如果命令行有问题）

1. 访问：https://github.com/ningkko/gov_website
2. 点击 "uploading an existing file"
3. 上传以下文件：
   - index.html
   - app.js
   - style.css
   - logo.png
   - README.md
   - .gitignore
   - DEPLOY.md
   - 政策问答.pdf
   - 返乡下乡创业政策汇编.pdf
4. 点击 "Commit changes"

---

### 步骤 2: 启用 GitHub Pages

1. **访问仓库设置**
   - 打开：https://github.com/ningkko/gov_website/settings/pages

2. **配置 Pages**
   - 在 "Source" 部分：
     - 选择 **"Deploy from a branch"**
     - Branch: 选择 **"main"**
     - Folder: 选择 **"/ (root)"**
   - 点击 **"Save"**

3. **等待部署**
   - 通常需要 1-2 分钟
   - 页面会显示 "Your site is live at..."

---

### 步骤 3: 访问你的网站

部署完成后，你的网站将在以下地址可用：

**🌐 https://ningkko.github.io/gov_website/**

---

## 📱 在手机上访问

1. 打开手机浏览器（Safari、Chrome 等）
2. 输入地址：`https://ningkko.github.io/gov_website/`
3. 可以添加到主屏幕，像 App 一样使用

---

## 🔄 更新网站

每次修改代码后：

```bash
cd /Users/ning/Documents/Github/website
git add .
git commit -m "更新说明"
git push
```

GitHub Pages 会自动更新（通常 1-2 分钟）

---

## ❓ 常见问题

### Q: 推送时提示认证失败？
A: 使用 Personal Access Token 代替密码，或使用 GitHub Desktop

### Q: 网站显示 404？
A: 检查：
- 是否启用了 GitHub Pages
- Branch 是否选择为 `main`
- 等待 2-3 分钟让部署完成

### Q: 修改后网站没有更新？
A: 确保代码已推送，等待 1-2 分钟让 GitHub Pages 重新部署

---

## ✅ 检查清单

- [ ] 代码已推送到 GitHub
- [ ] GitHub Pages 已启用
- [ ] Branch 设置为 `main`
- [ ] Folder 设置为 `/ (root)`
- [ ] 等待 1-2 分钟
- [ ] 访问 https://ningkko.github.io/gov_website/

完成以上步骤后，你就可以在手机上访问网站了！🎉

