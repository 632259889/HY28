.class public final Lcom/eyewind/policy/EwPolicySDK$a;
.super Ljava/lang/Object;
.source "EwPolicySDK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/policy/EwPolicySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/eyewind/policy/EwPolicySDK$a;",
        "",
        "Lo7/k;",
        "g",
        "h",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "application",
        "",
        "b",
        "Z",
        "useRealNameAuth",
        "c",
        "autoShowTips",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "activity",
        "f",
        "missHealthTip",
        "<init>",
        "(Landroid/app/Application;)V",
        "ew_policy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lq2/c;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/policy/EwPolicySDK$a;->a:Landroid/app/Application;

    return-void
.end method

.method public static synthetic a(Lcom/eyewind/policy/EwPolicySDK$a;)V
    .locals 0

    invoke-static {p0}, Lcom/eyewind/policy/EwPolicySDK$a;->i(Lcom/eyewind/policy/EwPolicySDK$a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/eyewind/policy/EwPolicySDK$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/policy/EwPolicySDK$a;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic c(Lcom/eyewind/policy/EwPolicySDK$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eyewind/policy/EwPolicySDK$a;->f:Z

    return p0
.end method

.method public static final synthetic d(Lcom/eyewind/policy/EwPolicySDK$a;)Lq2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/policy/EwPolicySDK$a;->e:Lq2/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/eyewind/policy/EwPolicySDK$a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/policy/EwPolicySDK$a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic f(Lcom/eyewind/policy/EwPolicySDK$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/policy/EwPolicySDK$a;->f:Z

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/eyewind/policy/EwPolicySDK;->a:Lcom/eyewind/policy/EwPolicySDK;

    iget-object v1, p0, Lcom/eyewind/policy/EwPolicySDK$a;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/eyewind/policy/EwPolicySDK;->e(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/eyewind/policy/EwPolicySDK$a$a;

    invoke-direct {v0, p0}, Lcom/eyewind/policy/EwPolicySDK$a$a;-><init>(Lcom/eyewind/policy/EwPolicySDK$a;)V

    invoke-static {v0}, Lcom/eyewind/policy/EwPolicySDK;->r(Lq2/d;)V

    .line 3
    iget-object v0, p0, Lcom/eyewind/policy/EwPolicySDK$a;->a:Landroid/app/Application;

    new-instance v1, Lcom/eyewind/policy/EwPolicySDK$a$b;

    invoke-direct {v1, p0}, Lcom/eyewind/policy/EwPolicySDK$a$b;-><init>(Lcom/eyewind/policy/EwPolicySDK$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private static final i(Lcom/eyewind/policy/EwPolicySDK$a;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lt2/i;->a:Lt2/i;

    iget-object v1, p0, Lcom/eyewind/policy/EwPolicySDK$a;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lt2/i;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 2
    iget-object v2, p0, Lcom/eyewind/policy/EwPolicySDK$a;->a:Landroid/app/Application;

    const-string v3, "https://www.apple.com"

    invoke-virtual {v0, v3, v1, v2}, Lt2/i;->d(Ljava/lang/String;ILandroid/content/Context;)Z

    .line 3
    iget-boolean v0, p0, Lcom/eyewind/policy/EwPolicySDK$a;->b:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lt2/d;->a:Lt2/d;

    iget-object p0, p0, Lcom/eyewind/policy/EwPolicySDK$a;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Lt2/d;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 8

    .line 1
    new-instance v7, Ls2/a;

    iget-object v1, p0, Lcom/eyewind/policy/EwPolicySDK$a;->a:Landroid/app/Application;

    const-string v2, "policy_state"

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ls2/a;-><init>(Landroid/content/Context;Ljava/lang/String;JILkotlin/jvm/internal/f;)V

    .line 2
    sget-object v0, Lt2/j;->a:Lt2/j;

    invoke-virtual {v0}, Lt2/j;->a()Ls2/d;

    move-result-object v0

    invoke-virtual {v0, v7}, Ls2/d;->c(Ls2/c;)V

    .line 3
    sget-object v0, Lcom/eyewind/policy/EwPolicySDK;->a:Lcom/eyewind/policy/EwPolicySDK;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/eyewind/policy/EwPolicySDK;->c(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/eyewind/policy/EwPolicySDK$a;->b:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lt2/k;->a:Lt2/k;

    iget-object v1, p0, Lcom/eyewind/policy/EwPolicySDK$a;->a:Landroid/app/Application;

    sget-object v2, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->g:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    invoke-virtual {v2}, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->f()I

    move-result v2

    const-string v3, "auth_state"

    invoke-virtual {v0, v1, v3, v2}, Lt2/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-static {}, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->values()[Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 7
    invoke-virtual {v4}, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->f()I

    move-result v5

    if-ne v5, v0, :cond_0

    .line 8
    sget-object v0, Lt2/j;->a:Lt2/j;

    invoke-virtual {v0, v4}, Lt2/j;->b(Lcom/eyewind/policy/EwPolicySDK$AuthMode;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    sget-object v0, Lt2/l;->a:Lt2/l;

    iget-object v1, p0, Lcom/eyewind/policy/EwPolicySDK$a;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lt2/l;->d(Landroid/content/Context;)V

    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 11
    new-instance v1, Lm2/c;

    invoke-direct {v1, p0}, Lm2/c;-><init>(Lcom/eyewind/policy/EwPolicySDK$a;)V

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    iget-boolean v0, p0, Lcom/eyewind/policy/EwPolicySDK$a;->c:Z

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/eyewind/policy/EwPolicySDK$a;->g()V

    :cond_2
    return-void
.end method
