.class public Ll5/e;
.super Ll5/a;
.source "FrustumManaged.java"


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lg5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll5/a;-><init>(Lg5/a;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ll5/e;->d:F

    .line 3
    iput p1, p0, Ll5/e;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Ll5/e;->c:F

    .line 5
    iput p1, p0, Ll5/e;->f:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 6
    iput p1, p0, Ll5/e;->g:F

    return-void
.end method
