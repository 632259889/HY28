.class abstract Lcom/smaato/sdk/iahb/IahbResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/iahb/IahbResponse;
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
.method abstract bid(Lcom/smaato/sdk/iahb/IahbBid;)Lcom/smaato/sdk/iahb/IahbResponse$Builder;
.end method

.method abstract bidId(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbResponse$Builder;
.end method

.method abstract build()Lcom/smaato/sdk/iahb/IahbResponse;
.end method
