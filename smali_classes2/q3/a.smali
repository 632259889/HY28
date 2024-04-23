.class public abstract Lq3/a;
.super Landroidx/fragment/app/Fragment;
.source "FragmentBase.java"

# interfaces
.implements Lq3/c;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:Lcom/firebase/ui/auth/ui/HelperActivityBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/a;->a:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq3/a;->a:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->z(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    iput-object p1, p0, Lq3/a;->a:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use this fragment without the helper activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
