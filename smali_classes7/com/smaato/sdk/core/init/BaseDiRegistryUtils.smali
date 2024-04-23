.class public final Lcom/smaato/sdk/core/init/BaseDiRegistryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDiOfModules(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/smaato/sdk/core/framework/BaseModuleInterface;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/di/DiRegistry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a;

    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/collections/Lists;->mapLazy(Ljava/util/List;Lcom/smaato/sdk/core/util/fi/NullableFunction;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
