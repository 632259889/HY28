.class public interface abstract Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;
.super Ljava/lang/Object;
.source "SignalDataProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onProcessed(Lnet/pubnative/lite/sdk/models/Ad;)V
.end method
