gg_cam_Camera_001 = nil
gg_cam_Camera_002 = nil
function InitGlobals()
end

function CreateUnitsForPlayer0()
    local p = Player(0)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11093.9, -2572.1, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h057"), 6692.8, -3525.7, 294.278, FourCC("h057"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11182.4, -2565.6, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11276.8, -2580.5, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11365.3, -2574.0, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11467.5, -2577.9, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11556.0, -2571.4, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11658.2, -2575.4, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11746.7, -2568.9, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11843.1, -2572.9, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11931.6, -2566.4, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10900.6, -2572.7, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10989.2, -2566.2, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10614.4, -2570.5, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10702.9, -2564.0, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10797.3, -2578.9, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10421.1, -2571.1, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10509.6, -2564.6, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11084.8, -2670.1, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11173.3, -2663.6, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11267.7, -2678.5, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11356.2, -2672.0, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11458.4, -2676.0, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11546.9, -2669.5, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11649.1, -2673.4, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11737.6, -2666.9, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11834.0, -2671.0, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11922.5, -2664.5, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10891.5, -2670.7, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10980.1, -2664.2, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10605.3, -2668.5, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10693.8, -2662.0, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10788.2, -2676.9, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10412.0, -2669.2, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10500.5, -2662.7, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11096.1, -2768.0, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11184.7, -2761.5, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11279.0, -2776.5, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11367.6, -2770.0, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11469.7, -2773.9, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11558.3, -2767.4, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11660.4, -2771.4, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11749.0, -2764.9, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11845.3, -2768.9, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11933.8, -2762.4, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10902.9, -2768.7, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10991.4, -2762.2, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10616.6, -2766.5, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10705.1, -2760.0, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10799.5, -2774.9, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10423.3, -2767.1, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10511.9, -2760.6, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11113.1, -2867.0, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11201.6, -2860.5, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11296.0, -2875.4, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11384.5, -2868.9, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11486.7, -2872.8, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11575.2, -2866.3, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11677.4, -2870.3, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11765.9, -2863.8, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11862.2, -2867.8, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11950.8, -2861.3, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10919.8, -2867.6, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11008.3, -2861.1, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10633.5, -2865.4, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10722.1, -2858.9, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10816.4, -2873.8, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10440.3, -2866.0, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10528.8, -2859.5, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10453.9, -2989.6, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10542.4, -2983.1, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10470.8, -3088.5, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10559.4, -3082.0, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12026.5, -2579.9, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12122.8, -2584.0, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12211.3, -2577.5, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12017.4, -2678.0, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12113.7, -2682.0, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12202.2, -2675.5, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12028.7, -2775.9, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12125.0, -2779.9, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12213.6, -2773.4, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12045.7, -2874.8, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12142.0, -2878.9, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12230.5, -2872.4, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12040.3, -2988.2, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12136.6, -2992.2, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12225.2, -2985.7, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12031.2, -3086.2, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12127.5, -3090.2, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12216.1, -3083.7, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12042.6, -3184.1, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12138.9, -3188.2, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12227.4, -3181.7, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12059.5, -3283.1, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12155.8, -3287.1, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 12244.4, -3280.6, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11777.6, -3201.5, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11873.9, -3205.5, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11962.4, -3199.0, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11768.5, -3299.5, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11864.8, -3303.6, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11953.3, -3297.1, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11779.8, -3397.5, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11876.1, -3401.5, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11964.6, -3395.0, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11796.7, -3496.4, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11893.0, -3500.4, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11981.6, -3493.9, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10667.7, -2986.2, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10764.0, -2990.3, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10852.5, -2983.8, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10658.6, -3084.3, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10754.9, -3088.3, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10843.4, -3081.8, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10669.9, -3182.2, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10766.2, -3186.3, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10854.7, -3179.8, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10686.8, -3281.1, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10783.2, -3285.2, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10871.7, -3278.7, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 8835.1, -2689.3, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 8923.7, -2682.8, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 9018.0, -2697.7, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 9106.6, -2691.2, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 9208.7, -2695.2, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 9297.3, -2688.7, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 8826.0, -2787.3, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 8914.6, -2780.8, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 9008.9, -2795.8, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 9097.5, -2789.3, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 9199.6, -2793.2, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 9288.2, -2786.7, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 8837.4, -2885.3, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 8925.9, -2878.8, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 9020.3, -2893.7, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 9108.8, -2887.2, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 9211.0, -2891.2, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 9299.5, -2884.7, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 8854.3, -2984.2, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 8942.8, -2977.7, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 9037.2, -2992.6, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 9125.7, -2986.1, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 9227.9, -2990.1, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 9316.5, -2983.6, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10963.5, -2969.5, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11052.1, -2963.0, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11146.4, -2977.9, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11235.0, -2971.4, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11337.1, -2975.3, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11425.7, -2968.8, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10954.4, -3067.5, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11043.0, -3061.0, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11137.3, -3075.9, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11225.9, -3069.4, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11328.0, -3073.4, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11416.6, -3066.9, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10965.8, -3165.4, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11054.3, -3158.9, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11148.7, -3173.8, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11237.2, -3167.3, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11339.4, -3171.3, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11427.9, -3164.8, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 10982.7, -3264.3, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11071.2, -3257.9, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11165.6, -3272.8, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11254.1, -3266.3, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11356.3, -3270.2, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11444.9, -3263.7, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11756.8, -2990.0, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11853.1, -2994.1, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11941.6, -2987.6, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11747.7, -3088.1, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11844.0, -3092.1, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11932.5, -3085.6, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11553.0, -2984.7, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11649.3, -2988.7, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11543.9, -3082.7, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11640.2, -3086.8, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11568.7, -3199.3, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11665.0, -3203.3, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11559.6, -3297.3, 69.436, FourCC("h059"))
    u = BlzCreateUnitWithSkin(p, FourCC("h059"), 11655.9, -3301.3, 69.436, FourCC("h059"))
end

function CreateUnitsForPlayer1()
    local p = Player(1)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11102.8, -2361.8, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10996.6, -2366.5, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10890.0, -2366.5, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10783.8, -2371.2, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11101.8, -2270.5, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10995.6, -2275.2, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10889.0, -2275.1, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10782.9, -2279.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11110.7, -2172.8, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11004.5, -2177.5, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10897.9, -2177.4, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10791.8, -2182.2, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10648.5, -2356.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10542.3, -2361.7, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10435.7, -2361.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10329.6, -2366.3, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10647.5, -2265.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10541.3, -2270.3, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10434.7, -2270.3, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10328.6, -2275.0, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10656.4, -2167.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10550.2, -2172.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10443.6, -2172.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10337.5, -2177.3, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11549.1, -2365.7, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11442.9, -2370.5, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11336.3, -2370.4, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11230.2, -2375.1, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11548.1, -2274.4, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11441.9, -2279.1, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11335.3, -2279.1, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11229.2, -2283.8, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11557.0, -2176.7, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11450.8, -2181.4, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11344.2, -2181.4, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11238.1, -2186.1, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11996.7, -2359.8, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11890.6, -2364.5, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11784.0, -2364.4, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11677.8, -2369.2, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11995.7, -2268.4, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11889.6, -2273.2, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11783.0, -2273.1, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11676.8, -2277.8, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12004.6, -2170.7, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11898.5, -2175.5, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11791.9, -2175.4, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11685.7, -2180.1, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12054.7, -2028.3, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11948.5, -2033.0, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12053.7, -1937.0, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11947.6, -1941.7, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12062.6, -1839.3, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 11956.5, -1844.0, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12502.3, -2022.3, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12396.2, -2027.1, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12289.6, -2027.0, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12183.4, -2031.7, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12501.3, -1931.0, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12395.2, -1935.7, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12288.6, -1935.7, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12182.4, -1940.4, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12510.2, -1833.3, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12404.1, -1838.0, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12297.5, -1838.0, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12191.3, -1842.7, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12252.1, -2361.2, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12145.9, -2366.0, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12251.1, -2269.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12144.9, -2274.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12260.0, -2172.2, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12153.8, -2176.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12699.7, -2355.3, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12593.6, -2360.0, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12487.0, -2359.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12380.8, -2364.7, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12698.7, -2263.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12592.6, -2268.7, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12486.0, -2268.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12379.8, -2273.3, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12707.6, -2166.2, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12601.5, -2171.0, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12494.9, -2170.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12388.7, -2175.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10002.3, -1984.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9896.2, -1989.4, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10001.3, -1893.3, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9895.2, -1898.1, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10010.2, -1795.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9904.1, -1800.4, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10450.0, -1978.7, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10343.8, -1983.4, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10237.2, -1983.3, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10131.1, -1988.1, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10449.0, -1887.3, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10342.8, -1892.1, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10236.2, -1892.0, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10130.1, -1896.8, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10457.9, -1789.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10351.7, -1794.4, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10245.1, -1794.3, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10139.0, -1799.1, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9511.6, -2772.2, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9405.5, -2776.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9510.7, -2680.8, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9404.5, -2685.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9519.5, -2583.1, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9413.4, -2587.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9959.3, -2766.2, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9853.1, -2770.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9746.5, -2770.8, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9640.4, -2775.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9958.3, -2674.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9852.1, -2679.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9745.5, -2679.5, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9639.4, -2684.3, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9967.2, -2577.2, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9861.0, -2581.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9754.4, -2581.8, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9648.3, -2586.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12309.6, -3588.0, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12203.5, -3592.8, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12308.6, -3496.7, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12202.5, -3501.5, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12317.5, -3399.0, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12211.4, -3403.8, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12757.3, -3582.1, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12651.1, -3586.8, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12544.5, -3586.7, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12438.4, -3591.5, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12756.3, -3490.8, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12650.1, -3495.5, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12543.5, -3495.4, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12437.4, -3500.2, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12765.2, -3393.0, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12659.0, -3397.8, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12552.4, -3397.7, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12446.3, -3402.5, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12461.4, -3930.2, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12355.2, -3934.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12460.4, -3838.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12354.3, -3843.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12469.3, -3741.2, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12363.2, -3745.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12909.0, -3924.2, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12802.9, -3929.0, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12696.3, -3928.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12590.1, -3933.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12908.0, -3832.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12801.9, -3837.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12695.3, -3837.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12589.1, -3842.3, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12916.9, -3735.2, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12810.8, -3739.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12704.2, -3739.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12598.0, -3744.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10307.7, -1692.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10201.5, -1697.7, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10306.7, -1601.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10200.5, -1606.3, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10315.6, -1503.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 10209.4, -1508.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12935.7, -2221.0, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12829.6, -2225.8, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12934.7, -2129.7, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12828.6, -2134.4, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12943.6, -2032.0, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12837.5, -2036.7, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12672.3, -4263.1, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12566.2, -4267.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12671.3, -4171.8, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12565.2, -4176.5, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12680.2, -4074.1, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 12574.1, -4078.8, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9914.6, -3479.8, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9808.4, -3484.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9701.8, -3484.5, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9595.7, -3489.3, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9913.6, -3388.5, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9807.4, -3393.3, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9700.8, -3393.2, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9594.7, -3397.9, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9922.5, -3290.8, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9816.3, -3295.6, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9709.7, -3295.5, 269.730, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 9603.6, -3300.2, 269.730, FourCC("h001"))
end

function CreatePlayerBuildings()
end

function CreatePlayerUnits()
    CreateUnitsForPlayer0()
    CreateUnitsForPlayer1()
end

function CreateAllUnits()
    CreatePlayerBuildings()
    CreatePlayerUnits()
end

function CreateCameras()
    gg_cam_Camera_001 = CreateCameraSetup()
    CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ROTATION, 89.6, 0.0)
    CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ANGLE_OF_ATTACK, 284.5, 0.0)
    CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_TARGET_DISTANCE, 3890.6, 0.0)
    CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ROLL, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_FARZ, 4545.5, 0.0)
    CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    CameraSetupSetDestPosition(gg_cam_Camera_001, 6771.9, -3057.5, 0.0)
    gg_cam_Camera_002 = CreateCameraSetup()
    CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ROTATION, 90.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ANGLE_OF_ATTACK, 304.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_TARGET_DISTANCE, 2923.1, 0.0)
    CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ROLL, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    CameraSetupSetDestPosition(gg_cam_Camera_002, 7160.5, -2784.3, 0.0)
end

function InitCustomPlayerSlots()
    SetPlayerStartLocation(Player(0), 0)
    SetPlayerColor(Player(0), ConvertPlayerColor(0))
    SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(0), true)
    SetPlayerController(Player(0), MAP_CONTROL_USER)
end

function InitCustomTeams()
    SetPlayerTeam(Player(0), 0)
end

function main()
    SetCameraBounds(-14848.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -15360.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 17920.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 17408.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -14848.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 17408.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 17920.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -15360.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    NewSoundEnvironment("Default")
    SetAmbientDaySound("LordaeronSummerDay")
    SetAmbientNightSound("LordaeronSummerNight")
    SetMapMusic("Music", true, 0)
    CreateCameras()
    CreateAllUnits()
    InitBlizzard()
    InitGlobals()
end

function config()
    SetMapName("")
    SetMapDescription("TRIGSTR_8730")
    SetPlayers(1)
    SetTeams(1)
    SetGamePlacement(MAP_PLACEMENT_USE_MAP_SETTINGS)
    DefineStartLocation(0, 5312.0, -9600.0)
    InitCustomPlayerSlots()
    SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
    InitGenericPlayerSlots()
end

