.class public Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PictureSelectorTransparentActivity.java"


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

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->P()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->z()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->S()Z

    move-result v0

    .line 7
    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 9
    :cond_1
    invoke-static {v2}, Ll6/q;->c(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 11
    :cond_2
    invoke-static {p0, v1, v2, v0}, Lb6/a;->a(Landroidx/appcompat/app/AppCompatActivity;IIZ)V

    return-void
.end method

.method private t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.luck.picture.lib.mode_type_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private u()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x33

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v2, 0x1

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private v()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.luck.picture.lib.mode_type_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lq5/d;->q:Ljava/lang/String;

    .line 3
    invoke-static {}, Lq5/d;->f1()Lq5/d;

    move-result-object v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 4
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lc6/i;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lc6/i;->a()Lq5/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lq5/c;->C1()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Lq5/c;->P:Ljava/lang/String;

    .line 8
    invoke-static {}, Lq5/c;->R1()Lq5/c;

    move-result-object v1

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.luck.picture.lib.current_preview_position"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 10
    invoke-static {}, Lg6/a;->m()Ljava/util/ArrayList;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "com.luck.picture.lib.external_preview_display_delete"

    .line 13
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v3, v4, v5, v2}, Lq5/c;->f2(IILjava/util/ArrayList;Z)V

    goto :goto_2

    .line 15
    :cond_3
    sget-object v0, Lq5/a;->m:Ljava/lang/String;

    .line 16
    invoke-static {}, Lq5/a;->Q0()Lq5/a;

    move-result-object v1

    .line 17
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 20
    :cond_4
    invoke-static {v2, v0, v1}, Lv5/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.luck.picture.lib.mode_type_source"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->e()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object v0

    .line 6
    iget v0, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->b:I

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_out:I

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
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
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->immersive()V

    .line 3
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_empty:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->u()V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->v()V

    return-void
.end method
