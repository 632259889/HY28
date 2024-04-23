.class public interface abstract Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallBack"
.end annotation


# virtual methods
.method public abstract onError(Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;)V
.end method

.method public abstract onSuccess(Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$Response;)V
.end method
