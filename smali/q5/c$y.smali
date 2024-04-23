.class Lq5/c$y;
.super Lcom/luck/picture/lib/widget/TitleBar$a;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/c;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/c;


# direct methods
.method constructor <init>(Lq5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c$y;->a:Lq5/c;

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/TitleBar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/c$y;->a:Lq5/c;

    iget-boolean v1, v0, Lq5/c;->y:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Lq5/c;->q1(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq5/c$y;->a:Lq5/c;

    iget-object v0, v0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->t()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lq5/c$y;->a:Lq5/c;

    invoke-static {v0}, Lq5/c;->r1(Lq5/c;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v1, v0, Lq5/c;->u:Z

    if-nez v1, :cond_2

    invoke-static {v0}, Lq5/c;->s1(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lq5/c$y;->a:Lq5/c;

    iget-object v0, v0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->t()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lq5/c$y;->a:Lq5/c;

    invoke-static {v0}, Lq5/c;->t1(Lq5/c;)V

    :goto_0
    return-void
.end method
