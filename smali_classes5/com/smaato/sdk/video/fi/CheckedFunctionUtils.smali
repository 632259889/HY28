.class public final Lcom/smaato/sdk/video/fi/CheckedFunctionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/fi/CheckedFunctionUtils;->lambda$andThen$2(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static andThen(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;)Lcom/smaato/sdk/video/fi/CheckedFunction;
    .locals 1
    .param p0    # Lcom/smaato/sdk/video/fi/CheckedFunction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/video/fi/CheckedFunction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "-TT;+TR;>;",
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "-TR;+TV;>;)",
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lx6/a;

    invoke-direct {v0, p1, p0}, Lx6/a;-><init>(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/fi/CheckedFunctionUtils;->lambda$compose$1(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/fi/CheckedFunctionUtils;->lambda$identity$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static compose(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;)Lcom/smaato/sdk/video/fi/CheckedFunction;
    .locals 1
    .param p0    # Lcom/smaato/sdk/video/fi/CheckedFunction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/video/fi/CheckedFunction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "-TT;+TR;>;",
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "-TV;+TT;>;)",
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "TV;TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lx6/b;

    invoke-direct {v0, p0, p1}, Lx6/b;-><init>(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;)V

    return-object v0
.end method

.method public static identity()Lcom/smaato/sdk/video/fi/CheckedFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx6/c;->a:Lx6/c;

    return-object v0
.end method

.method private static synthetic lambda$andThen$2(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/smaato/sdk/video/fi/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/smaato/sdk/video/fi/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$compose$1(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/smaato/sdk/video/fi/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/smaato/sdk/video/fi/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$identity$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method
