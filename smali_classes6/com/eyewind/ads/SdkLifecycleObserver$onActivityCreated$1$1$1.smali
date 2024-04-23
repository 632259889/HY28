.class public final Lcom/eyewind/ads/SdkLifecycleObserver$onActivityCreated$1$1$1;
.super Ljava/lang/Object;
.source "SdkLifecycleObserver.kt"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/ads/SdkLifecycleObserver$onActivityCreated$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/eyewind/ads/SdkLifecycleObserver$onActivityCreated$1$1$1",
        "Lcom/android/installreferrer/api/InstallReferrerStateListener;",
        "",
        "responseCode",
        "Lo7/k;",
        "onInstallReferrerSetupFinished",
        "onInstallReferrerServiceDisconnected",
        "adsApplovinMax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/ads/SdkLifecycleObserver$onActivityCreated$1$1$1;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p2, p0, Lcom/eyewind/ads/SdkLifecycleObserver$onActivityCreated$1$1$1;->b:Landroid/app/Activity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 8

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/eyewind/ads/SdkLifecycleObserver$onActivityCreated$1$1$1;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    const-string v0, "{\n                      \u2026                        }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lcom/eyewind/ads/SdkLifecycleObserver$onActivityCreated$1$1$1$onInstallReferrerSetupFinished$1;

    iget-object v6, p0, Lcom/eyewind/ads/SdkLifecycleObserver$onActivityCreated$1$1$1;->b:Landroid/app/Activity;

    invoke-direct {v5, p1, v6}, Lcom/eyewind/ads/SdkLifecycleObserver$onActivityCreated$1$1$1$onInstallReferrerSetupFinished$1;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ls7/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILa8/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 5
    iget-object p1, p0, Lcom/eyewind/ads/SdkLifecycleObserver$onActivityCreated$1$1$1;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method
