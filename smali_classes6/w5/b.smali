.class public final Lw5/b;
.super Ljava/lang/Object;
.source "InjectResourceSource.java"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Lc6/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lc6/j;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
