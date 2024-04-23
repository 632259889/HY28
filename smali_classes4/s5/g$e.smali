.class Ls5/g$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PreviewGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/luck/picture/lib/R$id;->ivImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls5/g$e;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/luck/picture/lib/R$id;->ivPlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls5/g$e;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/luck/picture/lib/R$id;->ivEditor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls5/g$e;->c:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/luck/picture/lib/R$id;->viewBorder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls5/g$e;->d:Landroid/view/View;

    .line 6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->l()I

    move-result v1

    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Ls5/g$e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->o()I

    move-result v1

    invoke-static {v1}, Ll6/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Ls5/g$e;->d:Landroid/view/View;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->p()I

    move-result v0

    .line 12
    invoke-static {v0}, Ll6/q;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
