.class Ls5/g$a;
.super Ljava/lang/Object;
.source "PreviewGalleryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic b:Lcom/luck/picture/lib/entity/LocalMedia;

.field final synthetic c:Ls5/g;


# direct methods
.method constructor <init>(Ls5/g;Ls5/g$e;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/g$a;->c:Ls5/g;

    iput-object p2, p0, Ls5/g$a;->a:Ls5/g$e;

    iput-object p3, p0, Ls5/g$a;->b:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/g$a;->c:Ls5/g;

    invoke-static {v0}, Ls5/g;->a(Ls5/g;)Ls5/g$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls5/g$a;->c:Ls5/g;

    invoke-static {v0}, Ls5/g;->a(Ls5/g;)Ls5/g$c;

    move-result-object v0

    iget-object v1, p0, Ls5/g$a;->a:Ls5/g$e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    iget-object v2, p0, Ls5/g$a;->b:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-interface {v0, v1, v2, p1}, Ls5/g$c;->a(ILcom/luck/picture/lib/entity/LocalMedia;Landroid/view/View;)V

    :cond_0
    return-void
.end method
