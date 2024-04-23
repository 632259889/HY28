.class public final Lcam/wel/abc/Utils/save/LoginHelper;
.super Ljava/lang/Object;
.source "LoginHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcam/wel/abc/Utils/save/LoginHelper$a;,
        Lcam/wel/abc/Utils/save/LoginHelper$b;,
        Lcam/wel/abc/Utils/save/LoginHelper$c;
    }
.end annotation


# static fields
.field public static final i:Lcam/wel/abc/Utils/save/LoginHelper$a;

.field private static j:Ljava/lang/String;

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcam/wel/abc/Utils/save/LoginHelper$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lo7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/f<",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo7/f;

.field private b:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field private final c:Lo7/f;

.field private d:Lcam/wel/abc/Utils/save/LoginHelper$c;

.field private e:Lcam/wel/abc/Utils/save/LoginHelper$c;

.field private f:Landroidx/appcompat/app/AppCompatActivity;

.field private g:Ljava/lang/String;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcam/wel/abc/Utils/save/LoginHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcam/wel/abc/Utils/save/LoginHelper$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcam/wel/abc/Utils/save/LoginHelper;->i:Lcam/wel/abc/Utils/save/LoginHelper$a;

    const-string v0, ""

    .line 1
    sput-object v0, Lcam/wel/abc/Utils/save/LoginHelper;->j:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcam/wel/abc/Utils/save/LoginHelper;->k:Ljava/util/List;

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcam/wel/abc/Utils/save/LoginHelper$Companion$auth$2;->a:Lcam/wel/abc/Utils/save/LoginHelper$Companion$auth$2;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;La8/a;)Lo7/f;

    move-result-object v0

    sput-object v0, Lcam/wel/abc/Utils/save/LoginHelper;->l:Lo7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcam/wel/abc/Utils/save/LoginHelper$oneTapClient$2;

    invoke-direct {v0, p0}, Lcam/wel/abc/Utils/save/LoginHelper$oneTapClient$2;-><init>(Lcam/wel/abc/Utils/save/LoginHelper;)V

    invoke-static {v0}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object v0

    iput-object v0, p0, Lcam/wel/abc/Utils/save/LoginHelper;->a:Lo7/f;

    .line 3
    sget-object v0, Lcam/wel/abc/Utils/save/LoginHelper$callbackManager$2;->a:Lcam/wel/abc/Utils/save/LoginHelper$callbackManager$2;

    invoke-static {v0}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object v0

    iput-object v0, p0, Lcam/wel/abc/Utils/save/LoginHelper;->c:Lo7/f;

    .line 4
    new-instance v0, Lcam/wel/abc/Utils/save/LoginHelper$b;

    invoke-direct {v0, p0}, Lcam/wel/abc/Utils/save/LoginHelper$b;-><init>(Lcam/wel/abc/Utils/save/LoginHelper;)V

    iput-object v0, p0, Lcam/wel/abc/Utils/save/LoginHelper;->d:Lcam/wel/abc/Utils/save/LoginHelper$c;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcam/wel/abc/Utils/save/LoginHelper;->g:Ljava/lang/String;

    const/16 v0, 0x3ea

    .line 6
    iput v0, p0, Lcam/wel/abc/Utils/save/LoginHelper;->h:I

    return-void
.end method

.method private static final B(La8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final C(Lcam/wel/abc/Utils/save/LoginHelper;Ljava/lang/Exception;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcam/wel/abc/Utils/save/LoginHelper;->d:Lcam/wel/abc/Utils/save/LoginHelper$c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcam/wel/abc/Utils/save/LoginHelper$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final E(Lcam/wel/abc/Utils/save/LoginHelper$c;)V
    .locals 1

    sget-object v0, Lcam/wel/abc/Utils/save/LoginHelper;->i:Lcam/wel/abc/Utils/save/LoginHelper$a;

    invoke-virtual {v0, p0}, Lcam/wel/abc/Utils/save/LoginHelper$a;->e(Lcam/wel/abc/Utils/save/LoginHelper$c;)V

    return-void
.end method

.method public static synthetic a(Lcam/wel/abc/Utils/save/LoginHelper;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcam/wel/abc/Utils/save/LoginHelper;->C(Lcam/wel/abc/Utils/save/LoginHelper;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcam/wel/abc/Utils/save/LoginHelper;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcam/wel/abc/Utils/save/LoginHelper;->w(Lcam/wel/abc/Utils/save/LoginHelper;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lcam/wel/abc/Utils/save/LoginHelper;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcam/wel/abc/Utils/save/LoginHelper;->r(Lcam/wel/abc/Utils/save/LoginHelper;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(La8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcam/wel/abc/Utils/save/LoginHelper;->B(La8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcam/wel/abc/Utils/save/LoginHelper;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcam/wel/abc/Utils/save/LoginHelper;->q(Lcam/wel/abc/Utils/save/LoginHelper;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic f(Lcam/wel/abc/Utils/save/LoginHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcam/wel/abc/Utils/save/LoginHelper;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lcam/wel/abc/Utils/save/LoginHelper;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcam/wel/abc/Utils/save/LoginHelper;->f:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static final synthetic h()Lo7/f;
    .locals 1

    .line 1
    sget-object v0, Lcam/wel/abc/Utils/save/LoginHelper;->l:Lo7/f;

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcam/wel/abc/Utils/save/LoginHelper;->k:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j(Lcam/wel/abc/Utils/save/LoginHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcam/wel/abc/Utils/save/LoginHelper;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcam/wel/abc/Utils/save/LoginHelper;)Lcam/wel/abc/Utils/save/LoginHelper$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcam/wel/abc/Utils/save/LoginHelper;->d:Lcam/wel/abc/Utils/save/LoginHelper$c;

    return-object p0
.end method

.method public static final synthetic l(Lcam/wel/abc/Utils/save/LoginHelper;)Lcam/wel/abc/Utils/save/LoginHelper$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcam/wel/abc/Utils/save/LoginHelper;->e:Lcam/wel/abc/Utils/save/LoginHelper$c;

    return-object p0
.end method

# .method public static final synthetic m(Lcam/wel/abc/Utils/save/LoginHelper;Lcom/facebook/AccessToken;)V
#     .locals 0
#
#     .line 1
#     invoke-direct {p0, p1}, Lcam/wel/abc/Utils/save/LoginHelper;->v(Lcom/facebook/AccessToken;)V
#
#     return-void
# .end method

.method public static final synthetic n(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcam/wel/abc/Utils/save/LoginHelper;->j:Ljava/lang/String;

    return-void
.end method

.method public static final o(Lcam/wel/abc/Utils/save/LoginHelper$c;)V
    .locals 1

    sget-object v0, Lcam/wel/abc/Utils/save/LoginHelper;->i:Lcam/wel/abc/Utils/save/LoginHelper$a;

    invoke-virtual {v0, p0}, Lcam/wel/abc/Utils/save/LoginHelper$a;->b(Lcam/wel/abc/Utils/save/LoginHelper$c;)V

    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/firebase/auth/GoogleAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    const-string v0, "getCredential(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcam/wel/abc/Utils/save/LoginHelper;->i:Lcam/wel/abc/Utils/save/LoginHelper$a;

    invoke-static {v0}, Lcam/wel/abc/Utils/save/LoginHelper$a;->a(Lcam/wel/abc/Utils/save/LoginHelper$a;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 3
    new-instance v0, Lcam/wel/abc/Utils/save/c;

    invoke-direct {v0, p0}, Lcam/wel/abc/Utils/save/c;-><init>(Lcam/wel/abc/Utils/save/LoginHelper;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 4
    new-instance v0, Lcam/wel/abc/Utils/save/e;

    invoke-direct {v0, p0}, Lcam/wel/abc/Utils/save/e;-><init>(Lcam/wel/abc/Utils/save/LoginHelper;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final q(Lcam/wel/abc/Utils/save/LoginHelper;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcam/wel/abc/Utils/save/LoginHelper;->d:Lcam/wel/abc/Utils/save/LoginHelper$c;

    sget-object p1, Lcam/wel/abc/Utils/save/LoginHelper;->i:Lcam/wel/abc/Utils/save/LoginHelper$a;

    invoke-static {p1}, Lcam/wel/abc/Utils/save/LoginHelper$a;->a(Lcam/wel/abc/Utils/save/LoginHelper$a;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-interface {p0, p1}, Lcam/wel/abc/Utils/save/LoginHelper$c;->a(Lcom/google/firebase/auth/FirebaseUser;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p0, p0, Lcam/wel/abc/Utils/save/LoginHelper;->d:Lcam/wel/abc/Utils/save/LoginHelper$c;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcam/wel/abc/Utils/save/LoginHelper$c;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final r(Lcam/wel/abc/Utils/save/LoginHelper;Ljava/lang/Exception;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcam/wel/abc/Utils/save/LoginHelper;->d:Lcam/wel/abc/Utils/save/LoginHelper$c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcam/wel/abc/Utils/save/LoginHelper$c;->b(Ljava/lang/String;)V

    return-void
.end method

# .method private final s()Lcom/facebook/CallbackManager;
#     .locals 1
#
#     .line 1
#     iget-object v0, p0, Lcam/wel/abc/Utils/save/LoginHelper;->c:Lo7/f;
#
#     invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;
#
#     move-result-object v0
#
#     check-cast v0, Lcom/facebook/CallbackManager;
#
#     return-object v0
# .end method

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

.method private final t()Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/Utils/save/LoginHelper;->a:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/identity/SignInClient;

    return-object v0
.end method

.method public static final u()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    sget-object v0, Lcam/wel/abc/Utils/save/LoginHelper;->i:Lcam/wel/abc/Utils/save/LoginHelper$a;

    invoke-virtual {v0}, Lcam/wel/abc/Utils/save/LoginHelper$a;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    return-object v0
.end method

# .method private final v(Lcom/facebook/AccessToken;)V
#     .locals 1
#
#     .line 1
#     invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;
#
#     move-result-object p1
#
#     invoke-static {p1}, Lcom/google/firebase/auth/FacebookAuthProvider;->getCredential(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;
#
#     move-result-object p1
#
#     const-string v0, "getCredential(...)"
#
#     invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 2
#     sget-object v0, Lcam/wel/abc/Utils/save/LoginHelper;->i:Lcam/wel/abc/Utils/save/LoginHelper$a;
#
#     invoke-static {v0}, Lcam/wel/abc/Utils/save/LoginHelper$a;->a(Lcam/wel/abc/Utils/save/LoginHelper$a;)Lcom/google/firebase/auth/FirebaseAuth;
#
#     move-result-object v0
#
#     invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
#
#     move-result-object p1
#
#     .line 3
#     new-instance v0, Lcam/wel/abc/Utils/save/b;
#
#     invoke-direct {v0, p0}, Lcam/wel/abc/Utils/save/b;-><init>(Lcam/wel/abc/Utils/save/LoginHelper;)V
#
#     invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
#
#     return-void
# .end method

.method private static final w(Lcam/wel/abc/Utils/save/LoginHelper;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcam/wel/abc/Utils/save/LoginHelper;->d:Lcam/wel/abc/Utils/save/LoginHelper$c;

    sget-object p1, Lcam/wel/abc/Utils/save/LoginHelper;->i:Lcam/wel/abc/Utils/save/LoginHelper$a;

    invoke-static {p1}, Lcam/wel/abc/Utils/save/LoginHelper$a;->a(Lcam/wel/abc/Utils/save/LoginHelper$a;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-interface {p0, p1}, Lcam/wel/abc/Utils/save/LoginHelper$c;->a(Lcom/google/firebase/auth/FirebaseUser;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p0, p0, Lcam/wel/abc/Utils/save/LoginHelper;->d:Lcam/wel/abc/Utils/save/LoginHelper$c;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcam/wel/abc/Utils/save/LoginHelper$c;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A(IILandroid/content/Intent;)V
    .locals 1

    # .line 1
    # invoke-direct {p0}, Lcam/wel/abc/Utils/save/LoginHelper;->s()Lcom/facebook/CallbackManager;
    #
    # move-result-object v0
    #
    # invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z
    #
    # .line 2
    # iget p2, p0, Lcam/wel/abc/Utils/save/LoginHelper;->h:I
    #
    # if-ne p1, p2, :cond_0
    #
    # .line 3
    # :try_start_0
    # invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    #
    # move-result-object p1
    #
    # const-string p2, "getSignedInAccountFromIntent(...)"
    #
    # invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 4
    # new-instance p2, Lcam/wel/abc/Utils/save/LoginHelper$onActivityResult$1;
    #
    # invoke-direct {p2, p0}, Lcam/wel/abc/Utils/save/LoginHelper$onActivityResult$1;-><init>(Lcam/wel/abc/Utils/save/LoginHelper;)V
    #
    # new-instance p3, Lcam/wel/abc/Utils/save/f;
    #
    # invoke-direct {p3, p2}, Lcam/wel/abc/Utils/save/f;-><init>(La8/l;)V
    #
    # invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    #
    # .line 5
    # new-instance p2, Lcam/wel/abc/Utils/save/d;
    #
    # invoke-direct {p2, p0}, Lcam/wel/abc/Utils/save/d;-><init>(Lcam/wel/abc/Utils/save/LoginHelper;)V
    #
    # invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    # :try_end_0
    # .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    #
    # goto :goto_0
    #
    # :catch_0
    # move-exception p1
    #
    # .line 6
    # invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    #
    # :cond_0
    # :goto_0
    return-void
.end method

.method public final D(Landroidx/appcompat/app/AppCompatActivity;Lcam/wel/abc/Utils/save/LoginHelper$c;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1300a9

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcam/wel/abc/Utils/save/LoginHelper;->j:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcam/wel/abc/Utils/save/LoginHelper;->e:Lcam/wel/abc/Utils/save/LoginHelper$c;

    .line 3
    iput-object p1, p0, Lcam/wel/abc/Utils/save/LoginHelper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    new-instance p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 5
    sget-object v0, Lcam/wel/abc/Utils/save/LoginHelper;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p2

    const-string v0, "build(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    const-string p2, "getClient(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcam/wel/abc/Utils/save/LoginHelper;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-void
.end method

.method public final x()V
    .locals 4

    # const-string v0, "Facebook"
    #
    # .line 1
    # iput-object v0, p0, Lcam/wel/abc/Utils/save/LoginHelper;->g:Ljava/lang/String;
    #
    # .line 2
    # sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;
    #
    # invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;
    #
    # move-result-object v0
    #
    # .line 3
    # invoke-direct {p0}, Lcam/wel/abc/Utils/save/LoginHelper;->s()Lcom/facebook/CallbackManager;
    #
    # move-result-object v1
    #
    # new-instance v2, Lcam/wel/abc/Utils/save/LoginHelper$d;
    #
    # invoke-direct {v2, p0}, Lcam/wel/abc/Utils/save/LoginHelper$d;-><init>(Lcam/wel/abc/Utils/save/LoginHelper;)V
    #
    # invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V
    #
    # .line 4
    # iget-object v1, p0, Lcam/wel/abc/Utils/save/LoginHelper;->f:Landroidx/appcompat/app/AppCompatActivity;
    #
    # if-nez v1, :cond_0
    #
    # const-string v1, "activity"
    #
    # invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V
    #
    # const/4 v1, 0x0
    #
    # :cond_0
    # const-string v2, "email"
    #
    # const-string v3, "public_profile"
    #
    # filled-new-array {v2, v3}, [Ljava/lang/String;
    #
    # move-result-object v2
    #
    # invoke-static {v2}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;
    #
    # move-result-object v2
    #
    # invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method public final y()V
    .locals 3

    const-string v0, "Google"

    .line 1
    iput-object v0, p0, Lcam/wel/abc/Utils/save/LoginHelper;->g:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcam/wel/abc/Utils/save/LoginHelper;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "googleSignInClient"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "getSignInIntent(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcam/wel/abc/Utils/save/LoginHelper;->f:Landroidx/appcompat/app/AppCompatActivity;

    if-nez v2, :cond_1

    const-string v2, "activity"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget v2, p0, Lcam/wel/abc/Utils/save/LoginHelper;->h:I

    invoke-static {v1, v0, v2}, Lcam/wel/abc/Utils/save/LoginHelper;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    return-void
.end method

.method public final z()V
    .locals 2

    # .line 1
    # iget-object v0, p0, Lcam/wel/abc/Utils/save/LoginHelper;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    #
    # if-nez v0, :cond_0
    #
    # const-string v0, "googleSignInClient"
    #
    # invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V
    #
    # const/4 v0, 0x0
    #
    # :cond_0
    # invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;
    #
    # .line 2
    # invoke-direct {p0}, Lcam/wel/abc/Utils/save/LoginHelper;->t()Lcom/google/android/gms/auth/api/identity/SignInClient;
    #
    # move-result-object v0
    #
    # invoke-interface {v0}, Lcom/google/android/gms/auth/api/identity/SignInClient;->signOut()Lcom/google/android/gms/tasks/Task;
    #
    # .line 3
    # sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;
    #
    # invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;
    #
    # move-result-object v0
    #
    # invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V
    #
    # .line 4
    # sget-object v0, Lcam/wel/abc/Utils/save/LoginHelper;->i:Lcam/wel/abc/Utils/save/LoginHelper$a;
    #
    # invoke-static {v0}, Lcam/wel/abc/Utils/save/LoginHelper$a;->a(Lcam/wel/abc/Utils/save/LoginHelper$a;)Lcom/google/firebase/auth/FirebaseAuth;
    #
    # move-result-object v0
    #
    # invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V
    #
    # const-string v0, "main"
    #
    # const-string v1, "logout"
    #
    # .line 5
    # invoke-static {v0, v1}, La2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
