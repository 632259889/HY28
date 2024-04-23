.class public final Landroidx/fragment/app/FragmentKt;
.super Ljava/lang/Object;
.source "Fragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0012\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a,\u0010\n\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0008\u001a\u0012\u0010\u000b\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "",
        "requestKey",
        "Landroid/os/Bundle;",
        "result",
        "Lo7/k;",
        "setFragmentResult",
        "clearFragmentResult",
        "Lkotlin/Function2;",
        "listener",
        "setFragmentResultListener",
        "clearFragmentResultListener",
        "fragment-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(La8/p;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener$lambda-0(La8/p;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final clearFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->clearFragmentResult(Ljava/lang/String;)V

    return-void
.end method

.method public static final clearFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->clearFragmentResultListener(Ljava/lang/String;)V

    return-void
.end method

.method public static final setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;La8/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "La8/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/e;

    invoke-direct {v1, p2}, Landroidx/fragment/app/e;-><init>(La8/p;)V

    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method private static final setFragmentResultListener$lambda-0(La8/p;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1, p2}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
