# 内江市农民工服务保障网站

内江市农民工服务保障问答和政策汇编网站。

## 功能特性

- 📱 移动端优化设计
- 🔍 问答搜索功能
- 📋 政策问答分类浏览
- 📑 返乡下乡创业政策汇编
- 🎨 现代化 UI 设计

## 本地开发

直接在浏览器中打开 `index.html` 即可。

## 部署到 GitHub Pages

### 步骤 1: 推送代码到 GitHub

```bash
# 如果还没有推送，执行：
git push -u origin main
```

如果遇到认证问题，可以使用：
- GitHub CLI: `gh auth login`
- 或者使用 SSH: `git remote set-url origin git@github.com:ningkko/gov_website.git`

### 步骤 2: 启用 GitHub Pages

1. 访问 https://github.com/ningkko/gov_website
2. 点击 **Settings**（设置）
3. 在左侧菜单找到 **Pages**
4. 在 **Source** 部分：
   - 选择 **Deploy from a branch**
   - Branch 选择 **main**
   - Folder 选择 **/ (root)**
5. 点击 **Save**

### 步骤 3: 访问网站

等待几分钟后，你的网站将在以下地址可用：
- **https://ningkko.github.io/gov_website/**

## 文件结构

```
.
├── index.html          # 主页面
├── app.js             # 应用逻辑
├── style.css          # 样式文件
├── logo.png           # Logo 图片
├── 政策问答.pdf        # 政策问答手册
└── 返乡下乡创业政策汇编.pdf  # 政策汇编
```

## 移动端访问

网站已针对移动端优化，可以直接在手机上访问 GitHub Pages 地址。

## 其他部署选项

查看 `DEPLOY.md` 了解其他免费托管选项（Netlify、Vercel 等）。

