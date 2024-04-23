.class public Lp3/e;
.super Lcom/firebase/ui/auth/viewmodel/c;
.source "GenericIdpSignInHandler.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/c<",
        "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/c;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic i(Lp3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lp3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Lp3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Lp3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic m(Lp3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic n(Lp3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic o(Lp3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static q()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$c;

    sget v1, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_facebook:I

    const-string v2, "facebook.com"

    const-string v3, "Facebook"

    invoke-direct {v0, v2, v3, v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$b;->a()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    return-object v0
.end method

.method public static r()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$c;

    sget v1, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_google:I

    const-string v2, "google.com"

    const-string v3, "Google"

    invoke-direct {v0, v2, v3, v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$b;->a()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    return-object v0
.end method

.method private s(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;Lcom/firebase/ui/auth/data/model/FlowParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->w()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->h()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2, p3}, Lcom/google/firebase/auth/FirebaseUser;->startActivityForLinkWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v1, Lp3/e$d;

    invoke-direct {v1, p0, v0, p3}, Lp3/e$d;-><init>(Lp3/e;ZLcom/google/firebase/auth/OAuthProvider;)V

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lp3/e$c;

    invoke-direct {v0, p0, p1, p4, p3}, Lp3/e$c;-><init>(Lp3/e;Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/OAuthProvider;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public g(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p2, 0x75

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
    .locals 2
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
    invoke-static {}, Lo3/b;->b()Lo3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p3, p1}, Lp3/e;->p(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider;

    move-result-object p3

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lu3/a;->c()Lu3/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lu3/a;->a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lp3/e;->s(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;Lcom/firebase/ui/auth/data/model/FlowParameters;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lp3/e;->u(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;)V

    return-void
.end method

.method public p(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/auth/OAuthProvider;->newBuilder(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {p2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "generic_oauth_scopes"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "generic_oauth_custom_parameters"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/OAuthProvider$Builder;->setScopes(Ljava/util/List;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/OAuthProvider$Builder;->addCustomParameters(Ljava/util/Map;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/OAuthProvider$Builder;->build()Lcom/google/firebase/auth/OAuthProvider;

    move-result-object p1

    return-object p1
.end method

.method protected t(Lcom/google/firebase/auth/AuthCredential;)V
    .locals 2
    .param p1    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$b;

    invoke-direct {v0}, Lcom/firebase/ui/auth/IdpResponse$b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$b;->c(Lcom/google/firebase/auth/AuthCredential;)Lcom/firebase/ui/auth/IdpResponse$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$b;->a()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;-><init>(ILcom/firebase/ui/auth/IdpResponse;)V

    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method protected u(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->w()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->h()Z

    move-result v0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->startActivityForSignInWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lp3/e$b;

    invoke-direct {p2, p0, v0, p3}, Lp3/e$b;-><init>(Lp3/e;ZLcom/google/firebase/auth/OAuthProvider;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lp3/e$a;

    invoke-direct {p2, p0, p3}, Lp3/e$a;-><init>(Lp3/e;Lcom/google/firebase/auth/OAuthProvider;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected v(ZLjava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/OAuthCredential;Z)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/auth/OAuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lp3/e;->w(ZLjava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/OAuthCredential;ZZ)V

    return-void
.end method

.method protected w(ZLjava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/OAuthCredential;ZZ)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/auth/OAuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Lcom/google/firebase/auth/OAuthCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "fake_access_token"

    .line 2
    :cond_0
    invoke-virtual {p4}, Lcom/google/firebase/auth/OAuthCredential;->getSecret()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    const-string v1, "fake_secret"

    .line 3
    :cond_1
    new-instance p1, Lcom/firebase/ui/auth/IdpResponse$b;

    new-instance v2, Lcom/firebase/ui/auth/data/model/User$b;

    .line 4
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/firebase/ui/auth/data/model/User$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/firebase/ui/auth/data/model/User$b;->b(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$b;

    move-result-object p2

    .line 6
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/firebase/ui/auth/data/model/User$b;->d(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$b;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/firebase/ui/auth/data/model/User$b;->a()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/IdpResponse$b;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/IdpResponse$b;->e(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/IdpResponse$b;->d(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$b;

    move-result-object p1

    if-eqz p6, :cond_2

    .line 10
    invoke-virtual {p1, p4}, Lcom/firebase/ui/auth/IdpResponse$b;->c(Lcom/google/firebase/auth/AuthCredential;)Lcom/firebase/ui/auth/IdpResponse$b;

    .line 11
    :cond_2
    invoke-virtual {p1, p5}, Lcom/firebase/ui/auth/IdpResponse$b;->b(Z)Lcom/firebase/ui/auth/IdpResponse$b;

    .line 12
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$b;->a()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    invoke-static {p1}, Lo3/b;->c(Ljava/lang/Object;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method
