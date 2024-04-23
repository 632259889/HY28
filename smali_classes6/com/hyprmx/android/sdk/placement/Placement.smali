.class public interface abstract Lcom/hyprmx/android/sdk/placement/Placement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH&R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0015\u001a\u00020\u00108&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/hyprmx/android/sdk/placement/Placement;",
        "",
        "Lcom/hyprmx/android/sdk/placement/PlacementListener;",
        "listener",
        "setPlacementListener",
        "Lo7/k;",
        "loadAd",
        "",
        "isAdAvailable",
        "showAd",
        "",
        "bidResponse",
        "loadAdWithBidResponse",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Lcom/hyprmx/android/sdk/placement/PlacementType;",
        "getType",
        "()Lcom/hyprmx/android/sdk/placement/PlacementType;",
        "setType",
        "(Lcom/hyprmx/android/sdk/placement/PlacementType;)V",
        "type",
        "HyprMX-Mobile-Android-SDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/hyprmx/android/sdk/placement/PlacementType;
.end method

.method public abstract isAdAvailable()Z
.end method

.method public abstract loadAd()V
.end method

.method public abstract loadAdWithBidResponse(Ljava/lang/String;)Z
.end method

.method public abstract setPlacementListener(Lcom/hyprmx/android/sdk/placement/PlacementListener;)Lcom/hyprmx/android/sdk/placement/Placement;
.end method

.method public abstract setType(Lcom/hyprmx/android/sdk/placement/PlacementType;)V
.end method

.method public abstract showAd()V
.end method
