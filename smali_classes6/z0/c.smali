.class public final Lz0/c;
.super Lz0/d;
.source "FirebasePlatform.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lz0/c;",
        "Lz0/d;",
        "",
        "key",
        "Ly2/a;",
        "b",
        "<init>",
        "()V",
        "ew-analytics-config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ly2/a;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb1/a;

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    move-result-object p1

    const-string v1, "getInstance().getValue(key)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lb1/a;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;)V

    return-object v0
.end method
