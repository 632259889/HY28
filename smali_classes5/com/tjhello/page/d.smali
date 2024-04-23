.class public final Lcom/tjhello/page/d;
.super Lcom/tjhello/page/f;
.source "PageActivityWindows.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tjhello/page/d;",
        "Lcom/tjhello/page/f;",
        "Lkotlin/Function1;",
        "Lcom/tjhello/page/dialog/PageDialog;",
        "",
        "function",
        "e",
        "dialog",
        "Lo7/k;",
        "g",
        "d",
        "",
        "layoutId",
        "b",
        "Landroid/view/View;",
        "view",
        "f",
        "Lcom/tjhello/page/BasePageActivity;",
        "c",
        "Lcom/tjhello/page/BasePageActivity;",
        "pageActivity",
        "Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup;",
        "layoutActivity",
        "layoutDialog",
        "Ljava/util/Stack;",
        "Ljava/util/Stack;",
        "mDialogStack",
        "<init>",
        "(Lcom/tjhello/page/BasePageActivity;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lcom/tjhello/page/BasePageActivity;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/tjhello/page/dialog/PageDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tjhello/page/BasePageActivity;)V
    .locals 2

    const-string v0, "pageActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/tjhello/page/f;-><init>(Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/tjhello/page/d;->c:Lcom/tjhello/page/BasePageActivity;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tjhello/page/R$layout;->lib_page_activity_windows_layout:I

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/tjhello/page/f;->a()Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Lcom/tjhello/page/R$id;->__PageActivityLayout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView().findViewB\u2026.id.__PageActivityLayout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tjhello/page/d;->d:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Lcom/tjhello/page/f;->a()Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Lcom/tjhello/page/R$id;->__PageDialogLayout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView().findViewB\u2026(R.id.__PageDialogLayout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tjhello/page/d;->e:Landroid/view/ViewGroup;

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/tjhello/page/d;->f:Ljava/util/Stack;

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/tjhello/page/d;->h(Landroid/view/View;)V

    return-void
.end method

.method private static final h(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tjhello/page/d;->c:Lcom/tjhello/page/BasePageActivity;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tjhello/page/d;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/tjhello/page/d;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final d(Lcom/tjhello/page/dialog/PageDialog;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tjhello/page/d;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tjhello/page/dialog/PageDialog;->e()Lcom/tjhello/page/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tjhello/page/f;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tjhello/page/d;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/tjhello/page/d;->f:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/tjhello/page/d;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final e(La8/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Lcom/tjhello/page/dialog/PageDialog;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tjhello/page/d;->f:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/tjhello/page/d;->f:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tjhello/page/dialog/PageDialog;

    const-string v3, "dialog"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tjhello/page/d;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/tjhello/page/d;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final g(Lcom/tjhello/page/dialog/PageDialog;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/tjhello/page/dialog/PageDialog;->e()Lcom/tjhello/page/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tjhello/page/f;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/tjhello/page/c;->a:Lcom/tjhello/page/c;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lcom/tjhello/page/d;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/tjhello/page/d;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
