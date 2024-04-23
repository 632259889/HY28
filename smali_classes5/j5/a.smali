.class public Lj5/a;
.super Ljava/lang/Object;
.source "Back.java"


# direct methods
.method public static a(FFFF)F
    .locals 0

    div-float/2addr p0, p3

    mul-float p2, p2, p0

    mul-float p2, p2, p0

    const p3, 0x402ce6b0

    mul-float p3, p3, p0

    const p0, 0x3fd9cd60

    sub-float/2addr p3, p0

    mul-float p2, p2, p3

    add-float/2addr p2, p1

    return p2
.end method

.method public static b(FFFF)F
    .locals 6

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p3, p3, v0

    div-float/2addr p0, p3

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float v1, p0, p3

    if-gez v1, :cond_0

    mul-float p2, p2, v0

    mul-float p3, p0, p0

    const v0, 0x402612ff

    const v1, 0x406612ff

    mul-float v1, v1, p0

    sub-float/2addr v1, v0

    mul-float p3, p3, v1

    mul-float p2, p2, p3

    :goto_0
    add-float/2addr p2, p1

    return p2

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    const v2, 0x3fd9cd60

    float-to-double v2, v2

    const-wide v4, 0x3ff8666666666666L    # 1.525

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float v2, v2

    add-float/2addr p3, v2

    mul-float p3, p3, p0

    add-float/2addr p3, v2

    mul-float v1, v1, p3

    add-float/2addr v1, v0

    mul-float p2, p2, v1

    goto :goto_0
.end method

.method public static c(FFFF)F
    .locals 2

    div-float/2addr p0, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p0, p3

    mul-float v0, p0, p0

    const v1, 0x402ce6b0

    mul-float v1, v1, p0

    const p0, 0x3fd9cd60

    add-float/2addr v1, p0

    mul-float v0, v0, v1

    add-float/2addr v0, p3

    mul-float p2, p2, v0

    add-float/2addr p2, p1

    return p2
.end method
