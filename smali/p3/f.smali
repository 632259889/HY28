.class public Lp3/f;
.super Lp3/j;
.source "GoogleSignInHandler.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/j<",
        "Lp3/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "google.com"

    .line 1
    invoke-direct {p0, p1, v0}, Lp3/j;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method private static i(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$b;

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$b;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    const-string v3, "google.com"

    invoke-direct {v1, v3, v2}, Lcom/firebase/ui/auth/data/model/User$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/data/model/User$b;->b(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$b;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/data/model/User$b;->d(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$b;->a()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$b;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/firebase/ui/auth/IdpResponse$b;->e(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse$b;->a()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p0

    return-object p0
.end method

.method private j()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    iget-object v1, p0, Lp3/f;->e:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 2
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_google_sign_in_options"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 3
    iget-object v1, p0, Lp3/f;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lp3/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-static {}, Lo3/b;->b()Lo3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p0}, Lp3/f;->j()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 4
    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/f$a;

    .line 2
    invoke-static {v0}, Lp3/f$a;->a(Lp3/f$a;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    iput-object v1, p0, Lp3/f;->e:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 3
    invoke-static {v0}, Lp3/f$a;->b(Lp3/f$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp3/f;->f:Ljava/lang/String;

    return-void
.end method

.method public g(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p2, 0x6e

    if-eq p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 3
    invoke-static {p1}, Lp3/f;->i(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    invoke-static {p1}, Lo3/b;->c(Ljava/lang/Object;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp3/f;->f:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lp3/f;->k()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p2

    const/16 p3, 0x30d6

    if-ne p2, p3, :cond_2

    .line 8
    invoke-direct {p0}, Lp3/f;->k()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p2

    const/16 p3, 0x30d5

    if-ne p2, p3, :cond_3

    .line 10
    new-instance p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    invoke-direct {p1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p2

    const/16 p3, 0xa

    if-ne p2, p3, :cond_4

    const-string p2, "GoogleSignInHandler"

    const-string p3, "Developer error: this application is misconfigured. Check your SHA1 and package name in the Firebase console."

    .line 12
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_4
    new-instance p2, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 p3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-static {p2}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/b;->e(Ljava/lang/Object;)V

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
    invoke-direct {p0}, Lp3/f;->k()V

    return-void
.end method
