.class public Lu3/a;
.super Ljava/lang/Object;
.source "AuthOperationManager.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "FUIScratchApp"

.field private static c:Lu3/a;


# instance fields
.field public a:Lcom/google/firebase/auth/FirebaseAuth;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lu3/a;
    .locals 2

    const-class v0, Lu3/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lu3/a;->c:Lu3/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lu3/a;

    invoke-direct {v1}, Lu3/a;-><init>()V

    sput-object v1, Lu3/a;->c:Lu3/a;

    .line 3
    :cond_0
    sget-object v1, Lu3/a;->c:Lu3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private d(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/FirebaseApp;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lu3/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    sget-object v1, Lu3/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/firebase/ui/auth/AuthUI;->g(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI;->a()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-direct {p0, v0}, Lu3/a;->d(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lu3/a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lu3/a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI;->e()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->useEmulator(Ljava/lang/String;I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lu3/a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/firebase/ui/auth/data/model/FlowParameters;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/firebase/ui/auth/data/model/FlowParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lu3/a;->a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p3, p4}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/firebase/auth/FirebaseAuth;->createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Lcom/firebase/ui/auth/ui/HelperActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/OAuthProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/firebase/ui/auth/data/model/FlowParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/ui/HelperActivityBase;",
            "Lcom/google/firebase/auth/OAuthProvider;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lu3/a;->e(Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->startActivityForSignInWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lu3/a;->e(Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lu3/a$a;

    invoke-direct {p3, p0, p2}, Lu3/a$a;-><init>(Lu3/a;Lcom/google/firebase/auth/AuthCredential;)V

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/firebase/ui/auth/data/model/FlowParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lu3/a;->a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lu3/a;->e(Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
