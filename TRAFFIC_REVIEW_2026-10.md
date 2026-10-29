# 2026年10月复盘（2026-10-29）

GSC sc-domain:monstersurvivors.plus，Web/final/太平洋日期。10-28未返回，不补零。当前09-30～10-27，对照09-02～09-29，均28日。

|指标|前28日|最近28日|变化|
|---|---:|---:|---:|
|点击|847|620|-26.8%|
|展示|10980|7921|-27.9%|
|CTR|7.71%|7.83%|+0.11百分点|
|展示加权位置|6.01|5.53|改善0.48|

三个月：8月2302点击/23144展示/9.95%/位置7.57；9月938/12307/7.62%/6.12；10月1～27日591/7618/7.76%/5.58（未完月）。日均点击74.3→31.3→21.9。8月22～30日脉冲明显；无量化外部热度证据，不能断言版本/季节因果。

## 当前点击前10页

页面聚合与站点汇总、Query+Page不相加。API rowLimit25000；查询返回279行，不代表匿名长尾全部可见。

|页面|点击 前→今|展示 前→今|CTR 前→今|位置 前→今|判断|
|---|---:|---:|---:|---:|---|
|/guides/best-weapons|83→90|987→877|8.41%→10.26%|4.62→3.59|排名CTR改善|
|/tier-list/|72→59|647→645|11.13%→9.15%|5.16→4.63|展示持平CTR下降|
|/guides/best-gear-set|57→54|456→417|12.50%→12.95%|4.67→4.45|曝光下降主导|
|/heroes/knight/|35→53|951→1856|3.68%→2.86%|7.28→6.93|混入其他游戏实体，曝光扩张CTR摊薄|
|/guides/|58→47|1015→838|5.71%→5.61%|6.16→5.97|曝光下降主导|
|/best-builds/|38→42|757→696|5.02%→6.03%|5.93→5.30|排名CTR改善|
|/tier-list/heroes|41→36|338→296|12.13%→12.16%|4.57→4.17|曝光下降主导|
|/wiki/|27→27|751→617|3.60%→4.38%|5.88→5.94|CTR改善抵消曝光减少|
|/guides/weapon-combos|33→25|780→567|4.23%→4.41%|6.26→5.90|曝光下降主导|
|/guides/upgrades|11→24|274→296|4.01%→8.11%|6.07→5.17|排名CTR改善|

最大跌点/jp/guides/saikyou/：227→22点击、2850→310曝光、位置6.67→8.03，净减205接近全站净减227的90.3%（仅归因线索）。モンバサ 最強曝光1492→1、位置6.02→19；モンバサ 攻略351→1、位置4.06→34。需求与可见性可能共变；不凭平均排名或单次SERP下结论。

## 需求与决策（本轮5个内容页）

|原词/需求|来源及时间|原正文覆盖证据/任务|决策/目标|增量/状态|
|---|---|---|---|---|
|monster survivors best weapons tier list|GSC当前28日|W1推荐#role-picks按场景；榜单已有梯度；Hub概览|UPDATE /guides/best-weapons|首屏明确排名入口与选择指南差异，E，完成|
|Knight Survivor best weapons / weapon tier list / guide|GSC570/109/67曝光，位置7.77/6.62/7.13|K1 Knight旧正文是浏览器英雄，但无证+10%及Holy Sword配方|UPDATE /heroes/knight/；独立App攻略DEFER|#version-check区分实体，按卡片/失败原因选武器；撤下精确承诺，E，完成|
|前5页核心事实|官方Google Play 10-29|F1–F4 best-weapons、tier-list、best-gear-set、guides版本注记均写9月8日|UPDATE上述4原页|日期纠正为9月23日，不宣称具体平衡改动；完成|
|モンスターサバイバーズ 攻略及空格变体|GSC133/26曝光，位置8.13/8.23|J1 kouryaku正文已有初心者、武器、英雄、最强和代码入口|COVERED|不按变体拆页，11-29复查|
|モンスターサバイバル 最強|GSC51曝光位置7|J2 saikyou目的表及专题入口已有|COVERED|下月查特定词/国家设备，非堆词重写|
|how to consistently get gilded|GSC165曝光0点击位置9.62，旧754|G1 gilded-cores已有获取/使用边界|DEFER扩大机制承诺|缺当前可重复获取实录，不编造固定掉率|
|monster survivors tips and tricks|GSC19曝光位置6.26|T1 tips-and-tricks现有卡点建议|COVERED|本轮不重写|
|azeroth survivors mage build / monsters are coming best build|新出现4/1曝光|N1其他实体，现有App/浏览器正文不提供这些答案|DEFER|极低量且承载/材料未合格，不直接建页|
|balancio / frostbite dagger / dps explained等1曝光词|GSC新词|N2泛问与实体混合|DEFER/待核验|其余低量词未逐个审完，不称全量完成|

排名5–20机会用曝光≥15筛线索，不视为市场规模门槛：Knight系列、日文攻略、gilded、tips为主要组。新词无足够独立需求和答案材料支持新语言扩展。

多页同词不是有害蚕食的自动证明：best weapons tier list在推荐/Hub/榜单为38/38/36曝光、13/9/3点击。主排序页保持/tier-list/weapons；推荐首屏新增链接，Hub已有直链。best weapons在推荐/combos/榜单79/63/40曝光，分别保持选择/组合/排序。best gear set在Gear和Build均26曝光、12/3点击，Gear为主要承接。不删除、不301。

## 前5页事实与03自查

F1–F4：官方单源SINGLE_SOURCE https://play.google.com/store/apps/details?hl=en_GB&id=games.rivvy.monstersurvivors ，2026-10-29核对VOODOO、Android/Windows、商店9月23日日期。不证明具体武器/装备数值变化。K1：https://play.google.com/store/apps/details?id=com.zykj.princessknight 明确独立标题Knight Survivor/MOBIBRAIN；https://freezenova.com/class/monster-survivors 是浏览器目的地，但正文抓取不可读，不能据此核实数值。Knight撤下+10%、必定进化与秒杀保证。description/JSON-LD因无证数值按00 §5A事实纠错例外修改；全部title/H1/URL保留。

- best-weapons：内容自查PASS，首屏角色答案/榜单路由，版本注记F1/W1。
- tier-list：内容自查PASS，首屏Hub入口不变，版本注记F2。
- best-gear-set：内容自查PASS，装备决策不变，版本注记F3。
- guides：内容自查PASS，分组导航不变，版本注记F4。
- knight：内容自查PASS，首屏核对当前卡片，正文#version-check区分游戏并给选择流程，K1/E；没有冒充实测。

## 下月重点与异常（2026-11-29）

日文最强大跌按同词/国家/设备核验主URL与可见性；Knight纠错后错实体曝光可能减少，不自动判损失；观察榜单落地份额；零散其他游戏查询需补需求、承载与机制材料；10-28缺final数据不能补0。外部热度与收录未独立核验，不宣称已排除。

## 集成验收记录

施工前全部73HTML盘点，39组精确脚本/指纹；站外review-2026-10/integrations-before.json及Git基线副本。唯一期望config/integrations.json；scripts/check_integrations.py及22项反例测试。根目录手写HTML为可恢复源，无生成器。依SOP移除信任页/404广告并统一日文两页AdSense路径，client不变，GA/UI指纹保留；基线差异有本条授权与SOP依据。_worker.js阻止内部MD/config/scripts公开，Privacy补Cloudflare托管说明。远端CI/分支保护/部署依赖未配置；真实填充/后台NOT_CHECKED。

本地CODE：全73HTML扫描+基线对比退出0、22测试通过、git diff --check通过；五内容页唯一title/H1/description/canonical、JSON-LD解析、sitemap归属及本地链接检查通过，title/H1/canonical对比HEAD无漂移。ads.txt标准条目恰好一次。worker路由测试：内部MD/config/scripts/.git=404、正常内容及sitemap透传。

浏览器：Chrome无头1440/390尺寸，12代表页共24次渲染、48首屏/中段截图，无页面JS异常及横向溢出；人工查看推荐页桌面及手机拼图、Knight手机正文。发现字符编码问题已用补丁修复并复验。实际线上内容页CSP响应未设置（不放宽策略）。模拟尺寸不等于真机；统计采集请求拦截防QA污染，未声明后台已收到。截图/browser-qa.json留在站外GSC目录。固定门禁scripts/verify-release.ps1显式检查退出码；远端强制门禁未接入。部署状态待线上核对。

