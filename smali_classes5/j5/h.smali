.class public Lj5/h;
.super Ljava/lang/Object;
.source "Quart.java"


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(FFFF)F
    .locals 7

    div-float/2addr p0, p3

    .line 1
    sget p1, Lj5/h;->a:I

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v1, :cond_0

    sub-float v4, v3, p0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    move v4, p0

    goto :goto_0

    :cond_1
    float-to-double v4, p0

    cmpg-double v6, v4, p2

    if-gez v6, :cond_2

    mul-float v4, p0, v2

    goto :goto_0

    :cond_2
    sub-float v4, v3, p0

    mul-float v4, v4, v2

    .line 2
    :goto_0
    sget v5, Lj5/h;->b:I

    if-ne v5, v1, :cond_3

    mul-float v4, v4, v4

    goto :goto_3

    :cond_3
    if-ne v5, v0, :cond_4

    mul-float v5, v4, v4

    :goto_1
    mul-float v4, v4, v5

    goto :goto_3

    :cond_4
    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    mul-float v5, v4, v4

    :goto_2
    mul-float v5, v5, v4

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    mul-float v5, v4, v4

    mul-float v5, v5, v4

    goto :goto_2

    :cond_6
    :goto_3
    if-ne p1, v1, :cond_8

    :cond_7
    sub-float v4, v3, v4

    goto :goto_4

    :cond_8
    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    float-to-double p0, p0

    cmpg-double v0, p0, p2

    div-float/2addr v4, v2

    if-gez v0, :cond_7

    :goto_4
    return v4
.end method
