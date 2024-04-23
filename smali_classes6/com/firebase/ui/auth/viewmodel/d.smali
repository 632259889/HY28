.class public abstract Lcom/firebase/ui/auth/viewmodel/d;
.super Ljava/lang/Object;
.source "ResourceObserver.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lo3/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lq3/c;

.field private final b:Lcom/firebase/ui/auth/ui/HelperActivityBase;

.field private final c:Lq3/a;

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 2
    .param p1    # Lcom/firebase/ui/auth/ui/HelperActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_loading:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p1, v0}, Lcom/firebase/ui/auth/viewmodel/d;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lq3/a;Lq3/c;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V
    .locals 1
    .param p1    # Lcom/firebase/ui/auth/ui/HelperActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/d;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lq3/a;Lq3/c;I)V

    return-void
.end method

.method private constructor <init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lq3/a;Lq3/c;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/d;->b:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    .line 7
    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/d;->c:Lq3/a;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ResourceObserver must be attached to an Activity or a Fragment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/firebase/ui/auth/viewmodel/d;->a:Lq3/c;

    .line 10
    iput p4, p0, Lcom/firebase/ui/auth/viewmodel/d;->d:I

    return-void
.end method

.method protected constructor <init>(Lq3/a;)V
    .locals 2
    .param p1    # Lq3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_loading:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p1, v0}, Lcom/firebase/ui/auth/viewmodel/d;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lq3/a;Lq3/c;I)V

    return-void
.end method

.method protected constructor <init>(Lq3/a;I)V
    .locals 1
    .param p1    # Lq3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p1, p2}, Lcom/firebase/ui/auth/viewmodel/d;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lq3/a;Lq3/c;I)V

    return-void
.end method


# virtual methods
.method public final a(Lo3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/b;->e()Lcom/firebase/ui/auth/data/model/State;

    move-result-object v0

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->c:Lcom/firebase/ui/auth/data/model/State;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/d;->a:Lq3/c;

    iget v0, p0, Lcom/firebase/ui/auth/viewmodel/d;->d:I

    invoke-interface {p1, v0}, Lq3/c;->h(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/d;->a:Lq3/c;

    invoke-interface {v0}, Lq3/c;->c()V

    .line 4
    invoke-virtual {p1}, Lo3/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lo3/b;->e()Lcom/firebase/ui/auth/data/model/State;

    move-result-object v0

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->a:Lcom/firebase/ui/auth/data/model/State;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lo3/b;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/d;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lo3/b;->e()Lcom/firebase/ui/auth/data/model/State;

    move-result-object v0

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->b:Lcom/firebase/ui/auth/data/model/State;

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lo3/b;->d()Ljava/lang/Exception;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/d;->c:Lq3/a;

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/d;->b:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/util/ui/b;->c(Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/Exception;)Z

    move-result v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v0, p1}, Lcom/firebase/ui/auth/util/ui/b;->d(Lq3/a;Ljava/lang/Exception;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "AuthUI"

    const-string v1, "A sign-in error occurred."

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/d;->b(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected abstract b(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract c(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo3/b;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/d;->a(Lo3/b;)V

    return-void
.end method
