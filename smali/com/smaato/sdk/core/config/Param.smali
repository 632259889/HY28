.class public interface abstract Lcom/smaato/sdk/core/config/Param;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/config/Param$ConfiguredTimeout;,
        Lcom/smaato/sdk/core/config/Param$FormatOfAd;,
        Lcom/smaato/sdk/core/config/Param$Sci;,
        Lcom/smaato/sdk/core/config/Param$SessionId;,
        Lcom/smaato/sdk/core/config/Param$AdSpaceId;,
        Lcom/smaato/sdk/core/config/Param$SampleRate;,
        Lcom/smaato/sdk/core/config/Param$ErrorType;,
        Lcom/smaato/sdk/core/config/Param$Timestamp;,
        Lcom/smaato/sdk/core/config/Param$PublisherId;,
        Lcom/smaato/sdk/core/config/Param$ConnectionType;,
        Lcom/smaato/sdk/core/config/Param$SdkVersion;
    }
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
