.class final Lcom/eyewind/ads/SdkLifecycleObserver$onActivityCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SdkLifecycleObserver.kt"

# interfaces
.implements La8/a;


# annotations
# .annotation system Ldalvik/annotation/EnclosingMethod;
#     value = Lcom/eyewind/ads/SdkLifecycleObserver;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
# .end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lo7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo7/k;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/ads/SdkLifecycleObserver$onActivityCreated$1;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/ads/SdkLifecycleObserver$onActivityCreated$1;->invoke()V

    sget-object v0, Lo7/k;->a:Lo7/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/eyewind/ads/SdkLifecycleObserver$onActivityCreated$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    iget-object v1, p0, Lcom/eyewind/ads/SdkLifecycleObserver$onActivityCreated$1;->a:Landroid/app/Activity;

    .line 3
    new-instance v2, Lcom/eyewind/ads/SdkLifecycleObserver$onActivityCreated$1$1$1;

    invoke-direct {v2, v0, v1}, Lcom/eyewind/ads/SdkLifecycleObserver$onActivityCreated$1$1$1;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method
