.class public final Lcom/eyewind/policy/EwPolicySDK$a$a;
.super Ljava/lang/Object;
.source "EwPolicySDK.kt"

# interfaces
.implements Lq2/d;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/eyewind/policy/EwPolicySDK$a$a",
        "Lq2/d;",
        "",
        "isGameTime",
        "Lo7/k;",
        "a",
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
.field final synthetic a:Lcom/eyewind/policy/EwPolicySDK$a;


# direct methods
.method constructor <init>(Lcom/eyewind/policy/EwPolicySDK$a;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/policy/EwPolicySDK$a$a;->a:Lcom/eyewind/policy/EwPolicySDK$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eyewind/policy/EwPolicySDK$a$a;->a:Lcom/eyewind/policy/EwPolicySDK$a;

    invoke-static {p1}, Lcom/eyewind/policy/EwPolicySDK$a;->d(Lcom/eyewind/policy/EwPolicySDK$a;)Lq2/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/eyewind/policy/EwPolicySDK$a$a;->a:Lcom/eyewind/policy/EwPolicySDK$a;

    invoke-static {v0}, Lcom/eyewind/policy/EwPolicySDK$a;->b(Lcom/eyewind/policy/EwPolicySDK$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0, p1}, Lcom/eyewind/policy/EwPolicySDK;->d(Landroid/content/Context;Lq2/c;)Z

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/eyewind/policy/EwPolicySDK$a$a;->a:Lcom/eyewind/policy/EwPolicySDK$a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/eyewind/policy/EwPolicySDK$a;->f(Lcom/eyewind/policy/EwPolicySDK$a;Z)V

    :goto_1
    return-void
.end method
