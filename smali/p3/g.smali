.class public Lp3/g;
.super Lp3/j;
.source "PhoneSignInHandler.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/j<",
        "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-direct {p0, p1, v0}, Lp3/j;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public g(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p2, 0x6b

    if-ne p1, p2, :cond_1

    .line 1
    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->g(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    invoke-direct {p1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lo3/b;->c(Ljava/lang/Object;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/firebase/ui/auth/ui/HelperActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {p3}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a()Landroid/os/Bundle;

    move-result-object p3

    .line 2
    invoke-static {p2, p1, p3}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->G(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0x6b

    .line 3
    invoke-static {p2, p1, p3}, Lp3/g;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    return-void
.end method
