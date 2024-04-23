.class public Lj5/b;
.super Ljava/lang/Object;
.source "Bounce.java"


# direct methods
.method public static a(FFFF)F
    .locals 1

    sub-float p0, p3, p0

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p2, p3}, Lj5/b;->c(FFFF)F

    move-result p0

    sub-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public static b(FFFF)F
    .locals 9

    float-to-double v0, p0

    float-to-double v2, p3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-double v8, v0, v2

    if-gez v8, :cond_0

    mul-float p0, p0, v7

    invoke-static {p0, v6, p2, p3}, Lj5/b;->a(FFFF)F

    move-result p0

    float-to-double p2, p0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v4

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p2, p0

    double-to-float p0, p2

    return p0

    :cond_0
    mul-float p0, p0, v7

    sub-float/2addr p0, p3

    .line 2
    invoke-static {p0, v6, p2, p3}, Lj5/b;->c(FFFF)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v4

    add-double/2addr v0, p2

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public static c(FFFF)F
    .locals 6

    div-float/2addr p0, p3

    float-to-double v0, p0

    const-wide v2, 0x401e400000000000L    # 7.5625

    const-wide v4, 0x3fd745d1745d1746L    # 0.36363636363636365

    cmpg-double p0, v0, v4

    if-gez p0, :cond_0

    float-to-double p2, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v2

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    :goto_0
    add-double/2addr p2, p0

    double-to-float p0, p2

    return p0

    :cond_0
    const-wide v4, 0x3fe745d1745d1746L    # 0.7272727272727273

    cmpg-double p0, v0, v4

    if-gez p0, :cond_1

    float-to-double p2, p2

    const-wide v4, 0x3fe1745d1745d174L    # 0.5454545454545454

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v4

    double-to-float p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    add-double/2addr v2, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v2

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0

    :cond_1
    const-wide v4, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double p0, v0, v4

    if-gez p0, :cond_2

    float-to-double p2, p2

    const-wide v4, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v4

    double-to-float p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    const-wide/high16 v0, 0x3fee000000000000L    # 0.9375

    add-double/2addr v2, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v2

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0

    :cond_2
    float-to-double p2, p2

    const-wide v4, 0x3fee8ba2e8ba2e8cL    # 0.9545454545454546

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v4

    double-to-float p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    const-wide v0, 0x3fef800000000000L    # 0.984375

    add-double/2addr v2, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v2

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    goto/16 :goto_0
.end method
