.class public interface abstract Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;
.super Ljava/lang/Object;
.source "RequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/api/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestListener"
.end annotation


# virtual methods
.method public abstract onRequestFail(Ljava/lang/Throwable;)V
.end method

.method public abstract onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V
.end method
