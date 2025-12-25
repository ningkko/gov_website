# GitHub Pages 404 故障排除

## 🔍 检查清单

### 1. 确认 GitHub Pages 已启用

访问：https://github.com/ningkko/gov_website/settings/pages

**必须看到：**
- ✅ Source: `Deploy from a branch`
- ✅ Branch: `main` (不是 master)
- ✅ Folder: `/ (root)`
- ✅ 显示绿色勾号 "Your site is live at..."

**如果没有看到绿色勾号：**
1. 检查 Branch 是否选择为 `main`
2. 点击 Save 保存设置
3. 等待 2-3 分钟

---

### 2. 检查仓库名称

GitHub Pages URL 格式：`https://用户名.github.io/仓库名/`

**你的仓库名是：** `gov_website`

**正确 URL：** `https://ningkko.github.io/gov_website/`

**注意：**
- URL 末尾必须有斜杠 `/`
- 仓库名是 `gov_website`（不是 `gov-website`）

---

### 3. 检查文件是否在根目录

访问：https://github.com/ningkko/gov_website/tree/main

**必须看到以下文件：**
- ✅ `index.html`
- ✅ `app.js`
- ✅ `style.css`
- ✅ `logo.png`
- ✅ `.nojekyll`

---

### 4. 检查部署状态

访问：https://github.com/ningkko/gov_website/actions

**应该看到：**
- "pages build and deployment" 工作流
- 状态应该是绿色 ✅（成功）

**如果没有看到 Actions：**
- 可能 Actions 被禁用
- 去 Settings → Actions → 启用 Actions

---

### 5. 测试页面

访问测试页面：https://ningkko.github.io/gov_website/test.html

如果测试页面能打开，说明 GitHub Pages 工作正常，问题可能在 `index.html`

---

## 🛠️ 常见问题解决

### 问题 1: "Your site is ready to be published"

**解决：**
1. 去 Settings → Pages
2. 选择 Source: `Deploy from a branch`
3. 选择 Branch: `main`
4. 点击 Save

### 问题 2: 显示 404 但文件都在

**可能原因：**
- GitHub Pages 还在部署中（等待 3-5 分钟）
- Branch 名称不对（必须是 `main`，不是 `master`）
- 仓库是私有的（GitHub Pages 免费版只支持公开仓库）

**解决：**
1. 确认仓库是公开的：Settings → 最下方 "Change visibility" → "Make public"
2. 重新配置 Pages：Settings → Pages → 重新选择 branch

### 问题 3: Actions 显示失败

**检查：**
1. 去 Actions 标签页
2. 查看错误信息
3. 通常是文件路径或配置问题

---

## ✅ 快速修复步骤

1. **确认仓库是公开的**
   - Settings → 最下方 → Make public

2. **重新配置 Pages**
   - Settings → Pages
   - Source: `Deploy from a branch`
   - Branch: `main`
   - Folder: `/ (root)`
   - Save

3. **等待 3-5 分钟**

4. **访问：** https://ningkko.github.io/gov_website/

5. **如果还是 404，尝试：**
   - 清除浏览器缓存
   - 使用无痕模式
   - 访问：https://ningkko.github.io/gov_website/test.html

---

## 📞 如果还是不行

1. 检查仓库 URL 是否正确：https://github.com/ningkko/gov_website
2. 确认你登录的是正确的 GitHub 账号
3. 检查仓库是否有 Actions 权限

