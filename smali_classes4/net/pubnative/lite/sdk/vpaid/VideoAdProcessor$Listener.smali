.class public interface abstract Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;
.super Ljava/lang/Object;
.source "VideoAdProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCacheError(Ljava/lang/Throwable;)V
.end method

.method public abstract onCacheSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/vpaid/response/AdParams;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/models/EndCardData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
