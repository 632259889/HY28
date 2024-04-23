.class public Lj5/c;
.super Ljava/lang/Object;
.source "Cubic.java"


# direct methods
.method public static a(FFFF)F
    .locals 0

    div-float/2addr p0, p3

    mul-float p2, p2, p0

    mul-float p2, p2, p0

    mul-float p2, p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public static b(FFFF)F
    .locals 6

    float-to-double v0, p0

    float-to-double v2, p3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float p0, v0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p0, p3

    if-gez p3, :cond_0

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v4

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    :goto_0
    add-double/2addr p2, p0

    double-to-float p0, p2

    return p0

    :cond_0
    float-to-double p2, p2

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v4

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float v1, v1, p0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0
.end method

.method public static c(FFFF)F
    .locals 1

    div-float/2addr p0, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p0, p3

    mul-float v0, p0, p0

    mul-float v0, v0, p0

    add-float/2addr v0, p3

    mul-float p2, p2, v0

    add-float/2addr p2, p1

    return p2
.end method
