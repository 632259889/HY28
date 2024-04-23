.class public final Lp2/b;
.super Landroidx/fragment/app/DialogFragment;
.source "StateDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/b$c;,
        Lp2/b$d;,
        Lp2/b$b;,
        Lp2/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0019\u001a\u001b\u001cB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0019\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lp2/b;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo7/k;",
        "onCreate",
        "onStart",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "outState",
        "onSaveInstanceState",
        "e",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "f",
        "<init>",
        "()V",
        "Lp2/b$b;",
        "obj",
        "Lp2/b$c;",
        "instance",
        "(Lp2/b$b;Lp2/b$c;)V",
        "a",
        "b",
        "c",
        "d",
        "ew_policy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lp2/b$a;

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp2/b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lp2/b$b;

.field private b:Lp2/b$c;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp2/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lp2/b;->d:Lp2/b$a;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp2/b;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp2/b;->a:Lp2/b$b;

    .line 3
    iput-object v0, p0, Lp2/b;->b:Lp2/b$c;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lp2/b;->c:Z

    return-void
.end method

.method public constructor <init>(Lp2/b$b;Lp2/b$c;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 6
    iput-object p1, p0, Lp2/b;->a:Lp2/b$b;

    .line 7
    iput-object p2, p0, Lp2/b;->b:Lp2/b$c;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lp2/b;->c:Z

    .line 9
    sget-object p1, Lp2/b;->d:Lp2/b$a;

    invoke-virtual {p1, p2}, Lp2/b$a;->a(Lp2/b$c;)V

    return-void
.end method

.method public static final synthetic d()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lp2/b;->e:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "manager.beginTransaction()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lp2/b;->b:Lp2/b$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp2/b$c;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lp2/b;->a:Lp2/b$b;

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lp2/b;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/b$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lp2/b$c;->c()La8/l;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    :goto_1
    const-string v4, "activity ?: requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/b$b;

    .line 5
    invoke-interface {v2, p1}, Lp2/b$b;->e(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    .line 7
    invoke-virtual {p0}, Lp2/b;->e()V

    return-void

    .line 8
    :cond_2
    iput-object v2, p0, Lp2/b;->a:Lp2/b$b;

    .line 9
    iput-object v0, p0, Lp2/b;->b:Lp2/b$c;

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b;->b:Lp2/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lp2/b$c;->a(Lp2/b;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lp2/b;->a:Lp2/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp2/b$b;->a()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    const-string p1, "super.onCreateDialog(savedInstanceState)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp2/b;->a:Lp2/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v1

    invoke-interface {v0, v1, p1}, Lp2/b$b;->c(ZLandroid/content/DialogInterface;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lp2/b;->b:Lp2/b$c;

    if-nez v0, :cond_1

    sget-object v0, Lp2/b;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/b$c;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp2/b$c;->b()V

    .line 4
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp2/b;->a:Lp2/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp2/b$b;->b()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lp2/b;->a:Lp2/b$b;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lp2/b;->c:Z

    invoke-interface {v1, v2, v0}, Lp2/b$b;->d(ZLandroid/app/Dialog;)V

    :cond_0
    return-void
.end method
