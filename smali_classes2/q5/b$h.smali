.class Lq5/b$h;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lc6/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/b;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/b;


# direct methods
.method constructor <init>(Lq5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/b$h;->a:Lq5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Lz5/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq5/b$h;->a:Lq5/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lz5/f;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Lz5/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq5/b$h;->a:Lq5/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lz5/f;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
