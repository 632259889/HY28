.class public Lj5/e;
.super Ljava/lang/Object;
.source "ExpoOut.java"


# direct methods
.method public static a(FFFF)F
    .locals 4

    div-float/2addr p0, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p0, p3

    const/high16 p3, 0x41200000    # 10.0f

    mul-float p0, p0, p3

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double/2addr v0, v2

    double-to-float p0, v0

    mul-float p2, p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public static b(FFFF)F
    .locals 4

    div-float/2addr p0, p3

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p0, p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p3, p0, p1

    if-gez p3, :cond_0

    const/high16 p3, 0x41200000    # 10.0f

    sub-float/2addr p0, p1

    mul-float p0, p0, p3

    float-to-double p0, p0

    .line 1
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double p0, p0, v0

    goto :goto_0

    :cond_0
    const/high16 p3, -0x3ee00000    # -10.0f

    sub-float/2addr p0, p1

    mul-float p0, p0, p3

    float-to-double p0, p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr v2, p0

    mul-double p0, v2, v0

    :goto_0
    double-to-float p0, p0

    mul-float p2, p2, p0

    return p2
.end method

.method public static c(FFFF)F
    .locals 4

    div-float/2addr p0, p3

    const/high16 p3, -0x3ee00000    # -10.0f

    mul-float p0, p0, p3

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-float p0, v2

    mul-float p2, p2, p0

    add-float/2addr p2, p1

    return p2
.end method
