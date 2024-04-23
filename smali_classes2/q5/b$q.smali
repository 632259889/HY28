.class Lq5/b$q;
.super Lcom/luck/picture/lib/widget/TitleBar$a;
.source "PictureSelectorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/b;->Y1()V
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
    iput-object p1, p0, Lq5/b$q;->a:Lq5/b;

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/TitleBar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/b$q;->a:Lq5/b;

    invoke-static {v0}, Lq5/b;->F1(Lq5/b;)Ly5/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq5/b$q;->a:Lq5/b;

    invoke-static {v0}, Lq5/b;->F1(Lq5/b;)Ly5/a;

    move-result-object v0

    invoke-virtual {v0}, Ly5/a;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq5/b$q;->a:Lq5/b;

    invoke-virtual {v0}, Lv5/f;->l0()V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/b$q;->a:Lq5/b;

    invoke-static {v0}, Lq5/b;->F1(Lq5/b;)Ly5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly5/a;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq5/b$q;->a:Lq5/b;

    invoke-static {v0}, Lq5/b;->z1(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i0:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1f4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lq5/b$q;->a:Lq5/b;

    invoke-static {v3}, Lq5/b;->C1(Lq5/b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iget-object v0, p0, Lq5/b$q;->a:Lq5/b;

    invoke-static {v0}, Lq5/b;->Q0(Lq5/b;)Lr5/b;

    move-result-object v0

    invoke-virtual {v0}, Lr5/b;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lq5/b$q;->a:Lq5/b;

    invoke-static {v0}, Lq5/b;->E1(Lq5/b;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lq5/b$q;->a:Lq5/b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lq5/b;->D1(Lq5/b;J)J

    :cond_1
    :goto_0
    return-void
.end method
