.class public final synthetic Lx6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/fi/NonNullConsumer;

.field public final synthetic b:Lcom/smaato/sdk/video/fi/NonNullConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/d;->a:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    iput-object p2, p0, Lx6/d;->b:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx6/d;->a:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    iget-object v1, p0, Lx6/d;->b:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumerUtils;->a(Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/fi/NonNullConsumer;Ljava/lang/Object;)V

    return-void
.end method
