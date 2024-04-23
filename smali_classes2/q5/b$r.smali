.class Lq5/b$r;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Ly5/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/b;->U1()V
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
    iput-object p1, p0, Lq5/b$r;->a:Lq5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/b$r;->a:Lq5/b;

    invoke-static {v0}, Lq5/b;->G1(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq5/b$r;->a:Lq5/b;

    invoke-static {v0}, Lq5/b;->H1(Lq5/b;)Lcom/luck/picture/lib/widget/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getImageArrow()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll6/b;->a(Landroid/widget/ImageView;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/b$r;->a:Lq5/b;

    invoke-static {v0}, Lq5/b;->S0(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq5/b$r;->a:Lq5/b;

    invoke-static {v0}, Lq5/b;->H1(Lq5/b;)Lcom/luck/picture/lib/widget/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getImageArrow()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll6/b;->a(Landroid/widget/ImageView;Z)V

    :cond_0
    return-void
.end method
