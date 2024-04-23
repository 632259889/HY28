.class Ls5/g$b;
.super Ljava/lang/Object;
.source "PreviewGalleryAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/g;->i(Ls5/g$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls5/g$e;

.field final synthetic b:Ls5/g;


# direct methods
.method constructor <init>(Ls5/g;Ls5/g$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/g$b;->b:Ls5/g;

    iput-object p2, p0, Ls5/g$b;->a:Ls5/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/g$b;->b:Ls5/g;

    invoke-static {v0}, Ls5/g;->b(Ls5/g;)Ls5/g$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls5/g$b;->a:Ls5/g$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Ls5/g$b;->b:Ls5/g;

    invoke-static {v1}, Ls5/g;->b(Ls5/g;)Ls5/g$d;

    move-result-object v1

    iget-object v2, p0, Ls5/g$b;->a:Ls5/g$e;

    invoke-interface {v1, v2, v0, p1}, Ls5/g$d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
