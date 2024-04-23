.class public abstract Lcom/firebase/ui/auth/ui/HelperActivityBase;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HelperActivityBase.java"

# interfaces
.implements Lq3/c;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private q:Lcom/firebase/ui/auth/data/model/FlowParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

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

.method protected static t(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/firebase/ui/auth/data/model/FlowParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "context cannot be null"

    .line 2
    invoke-static {p0, v3, v2}, Lt3/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "target activity cannot be null"

    .line 3
    invoke-static {p1, v3, v2}, Lt3/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "flowParams cannot be null"

    .line 4
    invoke-static {p2, p1, p0}, Lt3/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    const-string p1, "extra_flow_params"

    .line 5
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    .line 6
    const-class p1, Lcom/firebase/ui/auth/AuthUI;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->u(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public u(ILandroid/content/Intent;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public v()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->w()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->c()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/firebase/ui/auth/AuthUI;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->g(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;->q:Lcom/firebase/ui/auth/data/model/FlowParameters;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->a(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;->q:Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;->q:Lcom/firebase/ui/auth/data/model/FlowParameters;

    return-object v0
.end method

.method protected y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lu3/h;->g(Lcom/firebase/ui/auth/IdpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, p3, v0}, Lt3/a;->a(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p3

    .line 4
    invoke-static {p0, p3, p1, p2}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->D(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x66

    .line 5
    invoke-static {p0, p1, p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    return-void
.end method
