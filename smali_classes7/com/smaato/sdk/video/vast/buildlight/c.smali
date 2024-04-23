.class public final synthetic Lcom/smaato/sdk/video/vast/buildlight/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/smaato/sdk/video/fi/NonNullConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/c;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/c;->b:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/c;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/buildlight/c;->b:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;->a(Ljava/util/Set;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/buildlight/VastResult;)V

    return-void
.end method
