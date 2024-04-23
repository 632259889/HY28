.class public Lj5/i;
.super Ljava/lang/Object;
.source "Sine.java"


# direct methods
.method public static a(FFFF)F
    .locals 4

    neg-float v0, p2

    float-to-double v0, v0

    div-float/2addr p0, p3

    const p3, 0x3fc90fdb

    mul-float p0, p0, p3

    float-to-double v2, p0

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p2

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public static b(FFFF)F
    .locals 6

    neg-float p2, p2

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    float-to-double v2, p0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, v2

    mul-double v0, v0, p2

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public static c(FFFF)F
    .locals 2

    float-to-double v0, p2

    div-float/2addr p0, p3

    const p2, 0x3fc90fdb

    mul-float p0, p0, p2

    float-to-double p2, p0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p2

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method
