.class public Lp3/c;
.super Lp3/j;
.source "FacebookSignInHandler.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        # Lp3/c$c;,
        Lp3/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/j<",
        "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

# .field private final f:Lcom/facebook/FacebookCallback;
#     .annotation system Ldalvik/annotation/Signature;
#         value = {
#             "Lcom/facebook/FacebookCallback<",
#             "Lcom/facebook/login/LoginResult;",
#             ">;"
#         }
#     .end annotation
# .end field

# .field private final g:Lcom/facebook/CallbackManager;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "facebook.com"

    .line 1
    invoke-direct {p0, p1, v0}, Lp3/j;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lp3/c$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lp3/c$b;-><init>(Lp3/c;Lp3/c$a;)V

    # iput-object p1, p0, Lp3/c;->f:Lcom/facebook/FacebookCallback;
    #
    # .line 3
    # invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;
    #
    # move-result-object p1
    #
    # iput-object p1, p0, Lp3/c;->g:Lcom/facebook/CallbackManager;

    return-void
.end method

.method static synthetic i(Lp3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lp3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Lp3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Lp3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic m(Lp3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

# .method static synthetic n(Lcom/facebook/login/LoginResult;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/firebase/ui/auth/IdpResponse;
#     .locals 0
#
#     .line 1
#     invoke-static {p0, p1, p2, p3}, Lp3/c;->p(Lcom/facebook/login/LoginResult;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/firebase/ui/auth/IdpResponse;
#
#     move-result-object p0
#
#     return-object p0
# .end method

.method static synthetic o(Lp3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method

# .method private static p(Lcom/facebook/login/LoginResult;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/firebase/ui/auth/IdpResponse;
#     .locals 3
#     .param p1    # Ljava/lang/String;
#         .annotation build Landroidx/annotation/Nullable;
#         .end annotation
#     .end param
#
#     .line 1
#     new-instance v0, Lcom/firebase/ui/auth/IdpResponse$b;
#
#     new-instance v1, Lcom/firebase/ui/auth/data/model/User$b;
#
#     const-string v2, "facebook.com"
#
#     invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/data/model/User$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 2
#     invoke-virtual {v1, p2}, Lcom/firebase/ui/auth/data/model/User$b;->b(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$b;
#
#     move-result-object p1
#
#     .line 3
#     invoke-virtual {p1, p3}, Lcom/firebase/ui/auth/data/model/User$b;->d(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$b;
#
#     move-result-object p1
#
#     .line 4
#     invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User$b;->a()Lcom/firebase/ui/auth/data/model/User;
#
#     move-result-object p1
#
#     invoke-direct {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$b;-><init>(Lcom/firebase/ui/auth/data/model/User;)V
#
#     .line 5
#     invoke-virtual {p0}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;
#
#     move-result-object p0
#
#     invoke-virtual {p0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;
#
#     move-result-object p0
#
#     invoke-virtual {v0, p0}, Lcom/firebase/ui/auth/IdpResponse$b;->e(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$b;
#
#     move-result-object p0
#
#     .line 6
#     invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse$b;->a()Lcom/firebase/ui/auth/IdpResponse;
#
#     move-result-object p0
#
#     return-object p0
# .end method


# virtual methods
.method protected c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_facebook_permissions"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "email"

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "public_profile"

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iput-object v1, p0, Lp3/c;->e:Ljava/util/List;

    .line 8
    # invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;
    #
    # move-result-object v0
    #
    # iget-object v1, p0, Lp3/c;->g:Lcom/facebook/CallbackManager;
    #
    # iget-object v2, p0, Lp3/c;->f:Lcom/facebook/FacebookCallback;
    #
    # invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    return-void
.end method

.method public g(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    # iget-object v0, p0, Lp3/c;->g:Lcom/facebook/CallbackManager;
    #
    # invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

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

    iget p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->d:I
    #
    # invoke-static {p1}, Lcom/facebook/WebDialog;->setWebDialogTheme(I)V
    #
    # .line 2
    # invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;
    #
    # move-result-object p1
    #
    # iget-object p3, p0, Lp3/c;->e:Ljava/util/List;
    #
    # invoke-virtual {p1, p2, p3}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    # invoke-super {p0}, Lcom/firebase/ui/auth/viewmodel/f;->onCleared()V
    #
    # .line 2
    # invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;
    #
    # move-result-object v0
    #
    # iget-object v1, p0, Lp3/c;->g:Lcom/facebook/CallbackManager;
    #
    # invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->unregisterCallback(Lcom/facebook/CallbackManager;)V

    return-void
.end method
