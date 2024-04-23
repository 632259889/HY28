.class public final Lcom/smaato/sdk/video/fi/NonNullConsumerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/fi/NonNullConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/fi/NonNullConsumerUtils;->lambda$andThen$0(Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/fi/NonNullConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static andThen(Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/fi/NonNullConsumer;
    .locals 1
    .param p0    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "-TT;>;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "-TT;>;)",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lx6/d;

    invoke-direct {v0, p0, p1}, Lx6/d;-><init>(Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    return-object v0
.end method

.method private static synthetic lambda$andThen$0(Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/fi/NonNullConsumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, p2}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
