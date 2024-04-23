.class public Lhhh/aaa/n;
.super Ljava/lang/Object;
.source "StrokeCacheObj.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:F

.field public c:F

.field public d:F

.field public e:Lhhh/aaa/drawpad/DrawLayer;

.field public f:Landroid/graphics/Xfermode;


# direct methods
.method public constructor <init>(Lhhh/aaa/drawpad/DrawLayer;Landroid/graphics/Bitmap;FFFLandroid/graphics/Xfermode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhhh/aaa/n;->e:Lhhh/aaa/drawpad/DrawLayer;

    .line 3
    iput-object p2, p0, Lhhh/aaa/n;->a:Landroid/graphics/Bitmap;

    .line 4
    iput p3, p0, Lhhh/aaa/n;->b:F

    .line 5
    iput p4, p0, Lhhh/aaa/n;->c:F

    .line 6
    iput p5, p0, Lhhh/aaa/n;->d:F

    .line 7
    iput-object p6, p0, Lhhh/aaa/n;->f:Landroid/graphics/Xfermode;

    return-void
.end method
