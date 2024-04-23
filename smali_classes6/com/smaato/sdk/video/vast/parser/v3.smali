.class public final synthetic Lcom/smaato/sdk/video/vast/parser/v3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/v3;->a:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/v3;->a:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->setCodec(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    return-void
.end method
