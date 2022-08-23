 SELECT a1lias.id,
    replace((a1lias.dsfgxmc_2)::text, '+'::text, 'p'::text) AS serialnum,
    '第三方管线'::text AS thealias
   FROM dsfgx a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站电机属性数据采集表'::text AS thealias
   FROM zhlz_ybsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站弯头信息采集表'::text AS thealias
   FROM zhlz_wtxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站软化水装置属性数据采集表'::text AS thealias
   FROM zhlz_rhszzsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站配电箱属性数据采集表'::text AS thealias
   FROM zhlz_pdxsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站流量计算机属性数据采集表'::text AS thealias
   FROM zhlz_lljsjsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站流量计属性数据采集表'::text AS thealias
   FROM zhlz_lljsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站可燃气体探测器属性数据采集表'::text AS thealias
   FROM zhlz_krqttcqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站绝缘接头信息'::text AS thealias
   FROM zhlz_jyjtxx a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站接线盒属性数据采集表'::text AS thealias
   FROM zhlz_jxhsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站建构筑物属性数据采集表'::text AS thealias
   FROM zhlz_jgzwsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站汇管属性数据采集表'::text AS thealias
   FROM zhlz_hgsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站换热器属性数据采集表'::text AS thealias
   FROM zhlz_hrqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.hhfbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站环焊缝位置信息'::text AS thealias
   FROM zhlz_hhfwzxx a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站过滤器属性数据采集表'::text AS thealias
   FROM zhlz_glqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站锅炉属性数据采集表'::text AS thealias
   FROM zhlz_glsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站管件信息'::text AS thealias
   FROM zhlz_gjxx a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.bh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站管墩架信息'::text AS thealias
   FROM zhlz_gdjxx a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxgdbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站钢管信息采集表'::text AS thealias
   FROM zhlz_ggxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站封闭开关设备属性数据采集表'::text AS thealias
   FROM zhlz_fbkgsbsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站阀类属性数据采集表'::text AS thealias
   FROM zhlz_flsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.xh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站调压器准确度测试报告'::text AS thealias
   FROM zhlz_dyqzqdcsbg a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站调压器属性数据采集表'::text AS thealias
   FROM zhlz_dyqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.gyqmc_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站成撬设备信息采集表'::text AS thealias
   FROM zhlz_cqsbxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.xh_1)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站场地基础处理强夯'::text AS thealias
   FROM zhlz_cdjcclqh a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.xh_1)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站场地挡墙施工'::text AS thealias
   FROM zhlz_cddqsg a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.xh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站产品滞后性关闭压力测试'::text AS thealias
   FROM zhlz_cpzhxgbylcs a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站操作柱属性数据采集表'::text AS thealias
   FROM zhlz_czzsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站变送器属性数据采集表'::text AS thealias
   FROM zhlz_bsqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站变径信息采集表'::text AS thealias
   FROM zhlz_bjxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站变电站变压器属性数据采集表'::text AS thealias
   FROM zhlz_bdzbyqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站泵类属性数据采集表'::text AS thealias
   FROM zhlz_blsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站阻火器属性数据采集表'::text AS thealias
   FROM zhlz_zhqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站周界防范报警属性信息采集表'::text AS thealias
   FROM zhlz_zjffbjsxxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站水箱属性数据采集表'::text AS thealias
   FROM zhlz_sxsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站摄像仪属性数据采集表'::text AS thealias
   FROM zhlz_sxysxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站燃烧器属性数据采集表'::text AS thealias
   FROM zhlz_rsqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站气液联动执行机构属性数据采集表'::text AS thealias
   FROM zhlz_qyldzxjgsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站路灯属性数据采集表'::text AS thealias
   FROM zhlz_ldsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站计量柜属性数据采集表'::text AS thealias
   FROM zhlz_jlgsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站风机属性数据采集表'::text AS thealias
   FROM zhlz_fjsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站电动执行机构属性数据采集表'::text AS thealias
   FROM zhlz_ddzxjgsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站地下管线数据表'::text AS thealias
   FROM zhlz_dxgxsjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站UPS不间断电源属性数据采集表'::text AS thealias
   FROM zhlz_upsbjddysxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站套管信息'::text AS thealias
   FROM zhlz_tgxx a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站电机属性数据采集表'::text AS thealias
   FROM zhlz_djsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '中华路站防爆灯属性数据采集表'::text AS thealias
   FROM zhlz_fbdsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站泵类属性数据采集表'::text AS thealias
   FROM qgmz_blsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站变电站变压器属性数据采集表'::text AS thealias
   FROM qgmz_bdzbyqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站变径信息采集表'::text AS thealias
   FROM qgmz_bjxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站变送器属性数据采集表'::text AS thealias
   FROM qgmz_bsqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站操作柱属性数据采集表'::text AS thealias
   FROM qgmz_czzsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.xh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站产品滞后性关闭压力测试'::text AS thealias
   FROM qgmz_cpzhxgbylcs a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.xh_1)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站场地基础处理强夯'::text AS thealias
   FROM qgmz_cdjcclqh a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.xh_4)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站成撬设备信息采集表'::text AS thealias
   FROM qgmz_cqsbxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站储罐属性数据采集表'::text AS thealias
   FROM qgmz_cgsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站电机属性数据采集表'::text AS thealias
   FROM qgmz_djsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站调压器属性数据采集表'::text AS thealias
   FROM qgmz_dyqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.xh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站调压器准确度测试报告'::text AS thealias
   FROM qgmz_dyqzqdcsbg a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站封闭开关设备属性数据采集表'::text AS thealias
   FROM qgmz_fbkgsbsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxgdbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站钢管信息采集表'::text AS thealias
   FROM qgmz_ggxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.bh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站管墩架信息'::text AS thealias
   FROM qgmz_gdjxx a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站管件信息'::text AS thealias
   FROM qgmz_gjxx a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站锅炉属性数据采集表'::text AS thealias
   FROM qgmz_glsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站过滤器属性数据采集表'::text AS thealias
   FROM qgmz_glqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.hhfbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站环焊缝位置信息'::text AS thealias
   FROM qgmz_hhfwzxx a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站换热器属性数据采集表'::text AS thealias
   FROM qgmz_hrqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站汇管属性数据采集表'::text AS thealias
   FROM qgmz_hgsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站减速机属性数据采集表'::text AS thealias
   FROM qgmz_jsjsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站减震设备属性数据采集表'::text AS thealias
   FROM qgmz_jzsbsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站建构筑物属性数据采集表'::text AS thealias
   FROM qgmz_jgzwsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站接线盒属性数据采集表'::text AS thealias
   FROM qgmz_jxhsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站绝缘接头信息'::text AS thealias
   FROM qgmz_jyjtxx a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站可燃气体探测器属性数据采集表'::text AS thealias
   FROM qgmz_krqttcqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站流量计属性数据采集表'::text AS thealias
   FROM qgmz_lljsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站流量计算机属性数据采集表'::text AS thealias
   FROM qgmz_lljsjsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站路灯属性数据采集表'::text AS thealias
   FROM qgmz_ldsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站盲板属性数据采集表'::text AS thealias
   FROM qgmz_mbsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站配电箱属性数据采集表'::text AS thealias
   FROM qgmz_pdxsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站燃气加臭设备属性数据采集表'::text AS thealias
   FROM qgmz_rqjcsbsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站软化水装置属性数据采集表'::text AS thealias
   FROM qgmz_rhszzsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站收发球筒属性数据采集表'::text AS thealias
   FROM qgmz_sfqtsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站弯头信息采集表'::text AS thealias
   FROM qgmz_wtxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站液位计属性数据采集表'::text AS thealias
   FROM qgmz_ywjsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站仪表属性数据采集表'::text AS thealias
   FROM qgmz_ybsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站UPS不间断电源属性数据采集表'::text AS thealias
   FROM qgmz_upsbjddysxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站地下管线数据表'::text AS thealias
   FROM qgmz_dxgxsjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站电动执行机构属性数据采集表'::text AS thealias
   FROM qgmz_ddzxjgsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站防爆灯属性数据采集表'::text AS thealias
   FROM qgmz_fbdsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站风机属性数据采集表'::text AS thealias
   FROM qgmz_fjsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.bh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站管道附属设施排污池信息'::text AS thealias
   FROM qgmz_gdfssspwcxx a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站激光入侵探测器属性信息采集表'::text AS thealias
   FROM qgmz_jgrqtcqsxxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站计量柜属性数据采集表'::text AS thealias
   FROM qgmz_jlgsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站气液联动执行机构属性数据采集表'::text AS thealias
   FROM qgmz_qyldzxjgsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站燃烧器属性数据采集表'::text AS thealias
   FROM qgmz_rsqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站摄像仪属性数据采集表'::text AS thealias
   FROM qgmz_sxysxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站水箱属性数据采集表'::text AS thealias
   FROM qgmz_sxsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站阴保桩信息表'::text AS thealias
   FROM qgmz_ybzxxb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站阀类属性数据采集表'::text AS thealias
   FROM qgmz_flsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '前关门站固定柴油发电机属性信息数据采集表'::text AS thealias
   FROM qgmz_gdcyfdjsxxxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.gdqj_1)::text, '+'::text, 'p'::text) AS serialnum,
    '管道试压信息采集表'::text AS thealias
   FROM gx_gdsyxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.xdwz_3)::text, '+'::text, 'p'::text) AS serialnum,
    '穿越水体信息'::text AS thealias
   FROM gx_cystxx a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.xdwz_3)::text, '+'::text, 'p'::text) AS serialnum,
    '穿越铁路信息'::text AS thealias
   FROM gx_cytlxx a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.sjzh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '顶管穿越信息采集表'::text AS thealias
   FROM gx_dgcyxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.xdwz_3)::text, '+'::text, 'p'::text) AS serialnum,
    '顶管公路信息'::text AS thealias
   FROM gx_dgglxx a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.sjzh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '定向钻穿越信息采集表'::text AS thealias
   FROM gx_dxzcyxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.fmbh_1)::text, '+'::text, 'p'::text) AS serialnum,
    '阀门信息采集表'::text AS thealias
   FROM gx_fmxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxgdbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '钢管信息'::text AS thealias
   FROM gx_ggxx a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.hhfbh_1)::text, '+'::text, 'p'::text) AS serialnum,
    '环焊缝信息'::text AS thealias
   FROM gx_hhfxx a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.jmxbh_1)::text, '+'::text, 'p'::text) AS serialnum,
    '井信息采集表'::text AS thealias
   FROM gx_jxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.jtbh_1)::text, '+'::text, 'p'::text) AS serialnum,
    '绝缘接头信息采集表'::text AS thealias
   FROM gx_jyjtxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.stbh_1)::text, '+'::text, 'p'::text) AS serialnum,
    '三通信息采集表'::text AS thealias
   FROM gx_stxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.xh_1)::text, '+'::text, 'p'::text) AS serialnum,
    '穿越第三方管线信息采集表'::text AS thealias
   FROM gx_cydsfgxxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.zbh_1)::text, '+'::text, 'p'::text) AS serialnum,
    '三桩一牌信息采集表'::text AS thealias
   FROM gx_szypxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.xh_1)::text, '+'::text, 'p'::text) AS serialnum,
    '水工保护信息采集表'::text AS thealias
   FROM gx_sgbhxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.xh_1)::text, '+'::text, 'p'::text) AS serialnum,
    '水工保护信息采集表'::text AS thealias
   FROM gx_tgxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_1)::text, '+'::text, 'p'::text) AS serialnum,
    '弯管信息采集表'::text AS thealias
   FROM gx_wgxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.xsyjbh_1)::text, '+'::text, 'p'::text) AS serialnum,
    '牺牲阳极信息采集表'::text AS thealias
   FROM gx_xsyjxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.bh_1)::text, '+'::text, 'p'::text) AS serialnum,
    '固定墩及支架信息'::text AS thealias
   FROM gx_gdtjzjxx a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站泵类属性数据采集表'::text AS thealias
   FROM bhz_blsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站变电站变压器属性数据采集表'::text AS thealias
   FROM bhz_bdzbyqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站变径信息采集表'::text AS thealias
   FROM bhz_bjxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.xh_3)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站成撬设备信息采集表'::text AS thealias
   FROM bhz_cqsbxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站电机属性数据采集表'::text AS thealias
   FROM bhz_djsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站调压器属性数据采集表'::text AS thealias
   FROM bhz_dyqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.xh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站调压器准确度测试报告'::text AS thealias
   FROM bhz_dyqzqdcsbg a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站阀类属性数据采集表'::text AS thealias
   FROM bhz_flsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站封闭开关设备属性数据采集表'::text AS thealias
   FROM bhz_fbkgsbsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxgdbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站钢管信息采集表'::text AS thealias
   FROM bhz_ggxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站锅炉属性数据采集表'::text AS thealias
   FROM bhz_glsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站过滤器属性数据采集表'::text AS thealias
   FROM bhz_glqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.hhfbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站环焊缝位置信息'::text AS thealias
   FROM bhz_hhfwzxx a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站换热器属性数据采集表'::text AS thealias
   FROM bhz_hrqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站汇管属性数据采集表'::text AS thealias
   FROM bhz_hgsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站建构筑物属性数据采集表'::text AS thealias
   FROM bhz_jgzwsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站接线盒属性数据采集表'::text AS thealias
   FROM bhz_jxhsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站绝缘接头信息'::text AS thealias
   FROM bhz_jyjtxx a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站可燃气体探测器属性数据采集表'::text AS thealias
   FROM bhz_krqttcqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站流量计属性数据采集表'::text AS thealias
   FROM bhz_lljsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站流量计算机属性数据采集表'::text AS thealias
   FROM bhz_lljsjsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站配电箱属性数据采集表'::text AS thealias
   FROM bhz_pdxsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站燃气放散阀属性数据采集表'::text AS thealias
   FROM bhz_rqfsfsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站软化水装置属性数据采集表'::text AS thealias
   FROM bhz_rhszzsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站弯头信息采集表'::text AS thealias
   FROM bhz_wtxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站仪表属性数据采集表'::text AS thealias
   FROM bhz_ybsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站UPS不间断电源属性数据采集表'::text AS thealias
   FROM bhz_bjddysxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.xh_1)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站场地CFG桩施工'::text AS thealias
   FROM bhz_cdzsg a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站地下管线数据表'::text AS thealias
   FROM bhz_dxgx_2022 a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站电动执行机构属性数据采集表'::text AS thealias
   FROM bhz_ddzxjgsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站防爆灯属性数据采集表'::text AS thealias
   FROM bhz_fbdsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站风机属性数据采集表'::text AS thealias
   FROM bhz_fjsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站管道本体三通'::text AS thealias
   FROM bhz_gdbtst a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.gddbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站管道附属设施'::text AS thealias
   FROM bhz_gdfsss a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站计量柜属性数据采集表'::text AS thealias
   FROM bhz_jlgsxsjcj a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站路灯属性数据采集表'::text AS thealias
   FROM bhz_ldsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站气液联动执行机构属性数据采集表'::text AS thealias
   FROM bhz_qyldzxjgsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站燃烧器属性数据采集表'::text AS thealias
   FROM bhz_rsqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站摄像仪属性数据采集表'::text AS thealias
   FROM bhz_sxysxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.xh_1)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站施工信息增压撬关闭压力测试数据表'::text AS thealias
   FROM bhz_sgxxzyqgbyl a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站水箱属性数据采集表'::text AS thealias
   FROM bhz_sxsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站周界防范报警属性信息采集表'::text AS thealias
   FROM bhz_zjffbjsxxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站阻火器属性数据采集表'::text AS thealias
   FROM bhz_zhsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站变送器属性数据采集表'::text AS thealias
   FROM bhz_bsqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '北海站操作柱属性数据采集表'::text AS thealias
   FROM bhz_czzsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '阀室变送器属性数据采集表'::text AS thealias
   FROM fs_bsqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '阀室阀类属性数据采集表'::text AS thealias
   FROM fs_flsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '阀室放散管属性数据采集表'::text AS thealias
   FROM fs_fsgsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '阀室可燃气体探测器属性数据采集表'::text AS thealias
   FROM fs_krqttcqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '阀室配电箱属性数据采集表'::text AS thealias
   FROM fs_pdxsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '阀室弯头信息采集表'::text AS thealias
   FROM fs_wtxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '阀室仪表属性数据采集表'::text AS thealias
   FROM fs_ybsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '阀室阻火器属性数据采集表'::text AS thealias
   FROM fs_zhqsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '阀室UPS不间断电源属性数据采集表'::text AS thealias
   FROM fs_bjddysxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '阀室地下管线数据表'::text AS thealias
   FROM fs_dxgxsjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '阀室防爆灯属性数据采集表'::text AS thealias
   FROM fs_fbdsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '阀室防爆开关属性数据采集表'::text AS thealias
   FROM fs_fbdkgsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '阀室风机属性数据采集表'::text AS thealias
   FROM fs_fjsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '阀室接线盒属性数据采集表'::text AS thealias
   FROM fs_jxhsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '阀室气液联动执行机构属性数据采集表'::text AS thealias
   FROM fs_qyldzxjgsxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '阀室摄像仪属性数据采集表'::text AS thealias
   FROM fs_sxysxsjcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxgdbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '阀室钢管信息采集表'::text AS thealias
   FROM fs_ggxxcjb a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '阀室绝缘接头信息'::text AS thealias
   FROM fs_jyjtxx a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.mxbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '阀室三通信息'::text AS thealias
   FROM fs_stxx a1lias
UNION ALL
 SELECT a1lias.id,
    replace((a1lias.hhfbh_2)::text, '+'::text, 'p'::text) AS serialnum,
    '阀室环焊缝位置信息'::text AS thealias
   FROM fs_hhfwzxx a1lias