.class Lq5/b$f;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/b;->l2()V
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
    iput-object p1, p0, Lq5/b$f;->a:Lq5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/b$f;->a:Lq5/b;

    invoke-static {v0}, Lq5/b;->E1(Lq5/b;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object v0

    iget-object v1, p0, Lq5/b$f;->a:Lq5/b;

    invoke-static {v1}, Lq5/b;->q1(Lq5/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    iget-object v0, p0, Lq5/b$f;->a:Lq5/b;

    invoke-static {v0}, Lq5/b;->E1(Lq5/b;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object v0

    iget-object v1, p0, Lq5/b$f;->a:Lq5/b;

    invoke-static {v1}, Lq5/b;->q1(Lq5/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setLastVisiblePosition(I)V

    return-void
.end method
