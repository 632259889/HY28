.class public Lj5/g;
.super Ljava/lang/Object;
.source "Quad.java"


# direct methods
.method public static a(FFFF)F
    .locals 0

    div-float/2addr p0, p3

    mul-float p2, p2, p0

    mul-float p2, p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public static b(FFFF)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p3, p3, v0

    div-float/2addr p0, p3

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float v1, p0, p3

    if-gez v1, :cond_0

    mul-float p2, p2, v0

    mul-float p2, p2, p0

    :goto_0
    mul-float p2, p2, p0

    add-float/2addr p2, p1

    return p2

    :cond_0
    neg-float p2, p2

    mul-float p2, p2, v0

    sub-float/2addr p0, p3

    const/high16 v0, 0x40000000    # 2.0f

    sub-float v0, p0, v0

    mul-float p0, p0, v0

    sub-float/2addr p0, p3

    goto :goto_0
.end method

.method public static c(FFFF)F
    .locals 0

    neg-float p2, p2

    div-float/2addr p0, p3

    mul-float p2, p2, p0

    const/high16 p3, 0x40000000    # 2.0f

    sub-float/2addr p0, p3

    mul-float p2, p2, p0

    add-float/2addr p2, p1

    return p2
.end method
