.class public Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PictureSelectorSupporterActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private immersive()V
    .locals 4

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->P()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->z()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->S()Z

    move-result v0

    .line 5
    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 7
    :cond_0
    invoke-static {v2}, Ll6/q;->c(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 9
    :cond_1
    invoke-static {p0, v1, v2, v0}, Lb6/a;->a(Landroidx/appcompat/app/AppCompatActivity;IIZ)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    sget-object v0, Lq5/b;->B:Ljava/lang/String;

    .line 2
    invoke-static {}, Lq5/b;->f2()Lq5/b;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lv5/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:I

    .line 2
    invoke-static {p1, v0, v1}, Lv5/h;->a(Landroid/content/Context;II)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->e()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->t()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->immersive()V

    .line 3
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_activity_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->u()V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    iget-boolean v2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    if-nez v2, :cond_0

    .line 3
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:I

    invoke-static {p0, v1, v0}, Ld6/b;->d(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
