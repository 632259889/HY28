.class public final Lcom/firebase/ui/auth/AuthUI;
.super Ljava/lang/Object;
.source "AuthUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/firebase/ui/auth/AuthUI;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Landroid/content/Context;


# instance fields
.field private final a:Lcom/google/firebase/FirebaseApp;

.field private final b:Lcom/google/firebase/auth/FirebaseAuth;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "google.com"

    const-string v2, "facebook.com"

    const-string/jumbo v3, "twitter.com"

    const-string v4, "github.com"

    const-string v5, "password"

    const-string v6, "phone"

    const-string v7, "anonymous"

    const-string v8, "emailLink"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->e:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "microsoft.com"

    const-string/jumbo v2, "yahoo.com"

    const-string v3, "apple.com"

    const-string/jumbo v4, "twitter.com"

    const-string v5, "github.com"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->f:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "google.com"

    const-string v2, "facebook.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->g:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->h:Ljava/util/IdentityHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/firebase/ui/auth/AuthUI;->d:I

    .line 4
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->a:Lcom/google/firebase/FirebaseApp;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->b:Lcom/google/firebase/auth/FirebaseAuth;

    :try_start_0
    const-string v0, "7.2.0"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->setFirebaseUIVersion(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AuthUI"

    const-string v1, "Couldn\'t set the FUI version."

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->useAppLanguage()V

    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static f(Lcom/google/firebase/FirebaseApp;)Lcom/firebase/ui/auth/AuthUI;
    .locals 9
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "https://github.com/firebase/FirebaseUI-Android/releases/tag/6.2.0"

    const-string v1, "Beginning with FirebaseUI 6.2.0 you no longer need to include %s to sign in with %s. Go to %s for more information"

    .line 1
    sget-boolean v2, Lu3/g;->c:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const-string v2, "AuthUI"

    new-array v7, v6, [Ljava/lang/Object;

    const-string/jumbo v8, "the TwitterKit SDK"

    aput-object v8, v7, v5

    const-string v8, "Twitter"

    aput-object v8, v7, v4

    aput-object v0, v7, v3

    .line 2
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-boolean v2, Lu3/g;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "AuthUI"

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "com.firebaseui:firebase-ui-auth-github"

    aput-object v7, v6, v5

    const-string v5, "GitHub"

    aput-object v5, v6, v4

    aput-object v0, v6, v3

    .line 4
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->h:Ljava/util/IdentityHashMap;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/AuthUI;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/firebase/ui/auth/AuthUI;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/AuthUI;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    invoke-static {p0}, Lcom/firebase/ui/auth/AuthUI;->f(Lcom/google/firebase/FirebaseApp;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "App context cannot be null."

    .line 1
    invoke-static {p0, v1, v0}, Lt3/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/firebase/ui/auth/AuthUI;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/FirebaseApp;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->a:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method public c()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->b:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/firebase/ui/auth/AuthUI;->d:I

    return v0
.end method

.method public h()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/firebase/ui/auth/AuthUI;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
