.class public Lj5/d;
.super Ljava/lang/Object;
.source "Elastic.java"


# direct methods
.method public static a(FFFFFF)F
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    div-float/2addr p0, p3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v1

    if-nez v2, :cond_1

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float v2, p5, v0

    if-ltz v2, :cond_2

    float-to-double v2, p3

    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float p5, v2

    :cond_2
    const v2, 0x40c90fdb

    cmpl-float v3, p4, v0

    if-gez v3, :cond_5

    cmpl-float v3, p2, v0

    if-lez v3, :cond_3

    cmpg-float v3, p4, p2

    if-ltz v3, :cond_5

    :cond_3
    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    neg-float v0, p2

    cmpg-float v0, p4, v0

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    div-float v0, p5, v2

    float-to-double v3, v0

    div-float/2addr p2, p4

    float-to-double v5, p2

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-float p2, v3

    move v7, p4

    move p4, p2

    move p2, v7

    goto :goto_1

    :cond_5
    :goto_0
    const/high16 p4, 0x40800000    # 4.0f

    div-float p4, p5, p4

    :goto_1
    float-to-double v3, p2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/high16 p2, 0x41200000    # 10.0f

    sub-float/2addr p0, v1

    mul-float p2, p2, p0

    float-to-double v0, p2

    .line 3
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    mul-float p0, p0, p3

    sub-float/2addr p0, p4

    mul-float p0, p0, v2

    div-float/2addr p0, p5

    float-to-double p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double v3, v3, p2

    neg-double p2, v3

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p2, p0

    double-to-float p0, p2

    return p0
.end method

.method public static b(FFFFFF)F
    .locals 15

    move v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-nez v5, :cond_0

    return v1

    :cond_0
    float-to-double v5, v0

    float-to-double v7, v3

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 1
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v7, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v11

    double-to-float v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v5, v0, v5

    if-nez v5, :cond_1

    add-float v0, v1, v2

    return v0

    :cond_1
    cmpl-float v5, p5, v4

    if-ltz v5, :cond_2

    const-wide v5, 0x3fdcccccccccccccL    # 0.44999999999999996

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    double-to-float v5, v7

    goto :goto_0

    :cond_2
    move/from16 v5, p5

    :goto_0
    const v6, 0x40c90fdb

    cmpl-float v7, p4, v4

    if-gez v7, :cond_5

    cmpl-float v7, v2, v4

    if-lez v7, :cond_3

    cmpg-float v7, p4, v2

    if-ltz v7, :cond_5

    :cond_3
    cmpg-float v4, v2, v4

    if-gez v4, :cond_4

    neg-float v4, v2

    cmpg-float v4, p4, v4

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    div-float v4, v5, v6

    float-to-double v7, v4

    div-float v4, v2, p4

    float-to-double v11, v4

    .line 2
    invoke-static {v11, v12}, Ljava/lang/Math;->asin(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v11

    double-to-float v4, v7

    move v7, v4

    move/from16 v4, p4

    goto :goto_2

    :cond_5
    :goto_1
    const/high16 v4, 0x40800000    # 4.0f

    div-float v4, v5, v4

    move v7, v4

    move v4, v2

    :goto_2
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v13, v0, v8

    if-gez v13, :cond_6

    float-to-double v13, v4

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v0, v8

    mul-float v2, v2, v0

    float-to-double v9, v2

    .line 3
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v8

    mul-float v0, v0, v3

    sub-float/2addr v0, v7

    mul-float v0, v0, v6

    div-float/2addr v0, v5

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v13, v13, v2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    mul-double v13, v13, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    :goto_3
    add-double/2addr v13, v0

    double-to-float v0, v13

    return v0

    :cond_6
    float-to-double v13, v4

    const/high16 v4, -0x3ee00000    # -10.0f

    sub-float/2addr v0, v8

    mul-float v4, v4, v0

    float-to-double v9, v4

    .line 4
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v8

    mul-float v0, v0, v3

    sub-float/2addr v0, v7

    mul-float v0, v0, v6

    div-float/2addr v0, v5

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v13, v13, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_3
.end method

.method public static c(FFFFFF)F
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    div-float/2addr p0, p3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float v1, p5, v0

    if-ltz v1, :cond_2

    float-to-double v1, p3

    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-float p5, v1

    :cond_2
    const v1, 0x40c90fdb

    cmpl-float v2, p4, v0

    if-gez v2, :cond_5

    cmpl-float v2, p2, v0

    if-lez v2, :cond_3

    cmpg-float v2, p4, p2

    if-ltz v2, :cond_5

    :cond_3
    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    neg-float v0, p2

    cmpg-float v0, p4, v0

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    div-float v0, p5, v1

    float-to-double v2, v0

    div-float v0, p2, p4

    float-to-double v4, v0

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float v0, v2

    goto :goto_1

    :cond_5
    :goto_0
    const/high16 p4, 0x40800000    # 4.0f

    div-float v0, p5, p4

    move p4, p2

    :goto_1
    float-to-double v2, p4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/high16 p4, -0x3ee00000    # -10.0f

    mul-float p4, p4, p0

    float-to-double v6, p4

    .line 3
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    mul-float p0, p0, p3

    sub-float/2addr p0, v0

    mul-float p0, p0, v1

    div-float/2addr p0, p5

    float-to-double p3, p0

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double v2, v2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, p2

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, p0

    double-to-float p0, v2

    return p0
.end method
