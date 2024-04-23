.class Lq5/c$e;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Ls5/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/c;->L1(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/ItemTouchHelper;

.field final synthetic b:Lq5/c;


# direct methods
.method constructor <init>(Lq5/c;Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c$e;->b:Lq5/c;

    iput-object p2, p0, Lq5/c$e;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lq5/c$e;->b:Lq5/c;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string/jumbo p3, "vibrator"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x32

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 3
    iget-object p2, p0, Lq5/c$e;->b:Lq5/c;

    iget-object p2, p2, Lq5/c;->M:Ls5/g;

    invoke-virtual {p2}, Ls5/g;->getItemCount()I

    move-result p2

    iget-object p3, p0, Lq5/c$e;->b:Lq5/c;

    invoke-static {p3}, Lq5/c;->V0(Lq5/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p3

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    if-eq p2, p3, :cond_0

    .line 4
    iget-object p2, p0, Lq5/c$e;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    iget-object p3, p0, Lq5/c$e;->b:Lq5/c;

    iget-object p3, p3, Lq5/c;->M:Ls5/g;

    invoke-virtual {p3}, Ls5/g;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_1

    .line 6
    iget-object p2, p0, Lq5/c$e;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method
