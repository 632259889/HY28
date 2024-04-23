.class Lq5/c$b0;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Ls5/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b0"
.end annotation


# instance fields
.field final synthetic a:Lq5/c;


# direct methods
.method private constructor <init>(Lq5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c$b0;->a:Lq5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq5/c;Lq5/c$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq5/c$b0;-><init>(Lq5/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/c$b0;->a:Lq5/c;

    invoke-static {v0}, Lq5/c;->d1(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq5/c$b0;->a:Lq5/c;

    iget-boolean v1, v0, Lq5/c;->y:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0, p1}, Lq5/c;->e1(Lq5/c;Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lq5/c$b0;->a:Lq5/c;

    iget-object p1, p1, Lq5/c;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq5/c$b0;->a:Lq5/c;

    iget v1, v1, Lq5/c;->t:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq5/c$b0;->a:Lq5/c;

    iget v1, v1, Lq5/c;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq5/c$b0;->a:Lq5/c;

    iget-object v0, v0, Lq5/c;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/c$b0;->a:Lq5/c;

    invoke-static {v0}, Lq5/c;->X0(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq5/c$b0;->a:Lq5/c;

    invoke-static {v0}, Lq5/c;->Y0(Lq5/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq5/c$b0;->a:Lq5/c;

    iget-boolean v1, v0, Lq5/c;->y:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v0}, Lq5/c;->Z0(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lq5/c$b0;->a:Lq5/c;

    iget-object v0, v0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->t()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lq5/c$b0;->a:Lq5/c;

    invoke-static {v0}, Lq5/c;->r1(Lq5/c;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v1, v0, Lq5/c;->u:Z

    if-nez v1, :cond_3

    invoke-static {v0}, Lq5/c;->a1(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lq5/c$b0;->a:Lq5/c;

    iget-object v0, v0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->t()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lq5/c$b0;->a:Lq5/c;

    invoke-static {v0}, Lq5/c;->c1(Lq5/c;)V

    :goto_0
    return-void
.end method
