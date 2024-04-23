.class public Lj7/d;
.super Lj7/a;
.source "CrayonBrush.java"


# direct methods
.method public constructor <init>(Lhhh/aaa/drawpad/DrawingView;)V
    .locals 10

    .line 1
    sget-object v0, Lhhh/aaa/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070124

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const v4, 0x7f08033f

    const/16 v6, 0xff

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lj7/a;-><init>(Lhhh/aaa/drawpad/DrawingView;IFIZZLandroid/graphics/PorterDuffXfermode;)V

    const-string p1, "CrayonBrush"

    .line 2
    invoke-virtual {p0, p1}, Lj7/a;->y(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lhhh/aaa/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lj7/b;->h:F

    .line 4
    sget-object p1, Lhhh/aaa/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070126

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lj7/b;->i:F

    .line 5
    sget-object p1, Lhhh/aaa/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070125

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lj7/b;->j:F

    .line 6
    iget p1, p0, Lj7/b;->h:F

    invoke-virtual {p0, p1}, Lj7/b;->q(F)V

    return-void
.end method


# virtual methods
.method public o(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj7/a;->o(I)V

    return-void
.end method
