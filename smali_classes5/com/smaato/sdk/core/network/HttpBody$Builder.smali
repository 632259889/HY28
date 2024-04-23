.class abstract Lcom/smaato/sdk/core/network/HttpBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/network/HttpBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract build()Lcom/smaato/sdk/core/network/HttpBody;
.end method

.method abstract contentLength(J)Lcom/smaato/sdk/core/network/HttpBody$Builder;
.end method

.method abstract source(Ljava/io/InputStream;)Lcom/smaato/sdk/core/network/HttpBody$Builder;
.end method
