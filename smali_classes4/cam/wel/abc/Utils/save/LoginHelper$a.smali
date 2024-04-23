.class public final Lcam/wel/abc/Utils/save/LoginHelper$a;
.super Ljava/lang/Object;
.source "LoginHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcam/wel/abc/Utils/save/LoginHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcam/wel/abc/Utils/save/LoginHelper$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcam/wel/abc/Utils/save/LoginHelper$a;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcam/wel/abc/Utils/save/LoginHelper$a;->c()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 1
    invoke-static {}, Lcam/wel/abc/Utils/save/LoginHelper;->h()Lo7/f;

    move-result-object v0

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method


# virtual methods
.method public final b(Lcam/wel/abc/Utils/save/LoginHelper$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcam/wel/abc/Utils/save/LoginHelper;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcam/wel/abc/Utils/save/LoginHelper$a;->c()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcam/wel/abc/Utils/save/LoginHelper$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcam/wel/abc/Utils/save/LoginHelper;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcam/wel/abc/Utils/save/LoginHelper;->n(Ljava/lang/String;)V

    return-void
.end method
