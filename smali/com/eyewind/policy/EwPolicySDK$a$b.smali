.class public final Lcom/eyewind/policy/EwPolicySDK$a$b;
.super Ljava/lang/Object;
.source "EwPolicySDK.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/policy/EwPolicySDK$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "com/eyewind/policy/EwPolicySDK$a$b",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo7/k;",
        "onActivityCreated",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "",
        "",
        "a",
        "[Ljava/lang/String;",
        "excludeActivityPrefixes",
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
.field private final a:[Ljava/lang/String;

.field final synthetic b:Lcom/eyewind/policy/EwPolicySDK$a;


# direct methods
.method constructor <init>(Lcom/eyewind/policy/EwPolicySDK$a;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/eyewind/policy/EwPolicySDK$a$b;->b:Lcom/eyewind/policy/EwPolicySDK$a;

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "com.bytedance"

    const-string v2, "com.mbridge"

    const-string v3, "com.anythink"

    const-string v4, "cn.com.chinatelecom"

    const-string v5, "cn.m4399"

    const-string v6, "com.kwad"

    const-string v7, "com.qq"

    const-string v8, "com.ss.android"

    const-string v9, "com.tencent"

    const-string v10, "com.huawei"

    const-string v11, "com.baidu"

    const-string v12, "com.google"

    const-string v13, "com.android"

    const-string v14, "com.applovin"

    const-string v15, "com.chartboost"

    const-string v16, "com.inmobi"

    const-string v17, "com.facebook"

    const-string v18, "com.vungle"

    const-string v19, "com.smaato"

    const-string v20, "com.adcolony"

    const-string v21, "com.ironsource"

    const-string v22, "com.fyber"

    const-string v23, "com.unity3d"

    const-string v24, "com.alxad"

    const-string v25, "com.amazon"

    const-string v26, "net.pubnative.lite"

    .line 2
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/eyewind/policy/EwPolicySDK$a$b;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/policy/EwPolicySDK$a$b;->b:Lcom/eyewind/policy/EwPolicySDK$a;

    invoke-static {v0}, Lcom/eyewind/policy/EwPolicySDK$a;->b(Lcom/eyewind/policy/EwPolicySDK$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/eyewind/policy/EwPolicySDK$a$b;->b:Lcom/eyewind/policy/EwPolicySDK$a;

    invoke-static {p1, v1}, Lcom/eyewind/policy/EwPolicySDK$a;->e(Lcom/eyewind/policy/EwPolicySDK$a;Ljava/lang/ref/WeakReference;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/policy/EwPolicySDK$a$b;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "activity.packageName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v6, v5, v2, v7, v4}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/eyewind/policy/EwPolicySDK$a$b;->b:Lcom/eyewind/policy/EwPolicySDK$a;

    invoke-static {v0}, Lcom/eyewind/policy/EwPolicySDK$a;->b(Lcom/eyewind/policy/EwPolicySDK$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    :cond_2
    invoke-static {v4, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/eyewind/policy/EwPolicySDK$a$b;->b:Lcom/eyewind/policy/EwPolicySDK$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/eyewind/policy/EwPolicySDK$a;->e(Lcom/eyewind/policy/EwPolicySDK$a;Ljava/lang/ref/WeakReference;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/eyewind/policy/EwPolicySDK$a$b;->b:Lcom/eyewind/policy/EwPolicySDK$a;

    invoke-static {v0}, Lcom/eyewind/policy/EwPolicySDK$a;->c(Lcom/eyewind/policy/EwPolicySDK$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/eyewind/policy/EwPolicySDK$a$b;->b:Lcom/eyewind/policy/EwPolicySDK$a;

    invoke-static {v0}, Lcom/eyewind/policy/EwPolicySDK$a;->d(Lcom/eyewind/policy/EwPolicySDK$a;)Lq2/c;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-static {p1, v0}, Lcom/eyewind/policy/EwPolicySDK;->d(Landroid/content/Context;Lq2/c;)Z

    .line 8
    iget-object p1, p0, Lcom/eyewind/policy/EwPolicySDK$a$b;->b:Lcom/eyewind/policy/EwPolicySDK$a;

    invoke-static {p1, v2}, Lcom/eyewind/policy/EwPolicySDK$a;->f(Lcom/eyewind/policy/EwPolicySDK$a;Z)V

    :cond_5
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
