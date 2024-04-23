.class public final Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;)",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createDebounceChangeSender(Ljava/lang/Object;J)Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;J)",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createDebounceChangeSender(Ljava/lang/Object;JLandroid/os/Handler;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p0

    return-object p0
.end method

.method public static createDebounceChangeSender(Ljava/lang/Object;JLandroid/os/Handler;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;J",
            "Landroid/os/Handler;",
            ")",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "TN;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;-><init>(Ljava/lang/Object;Landroid/os/Handler;J)V

    return-object v0
.end method

.method public static createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;)",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/util/notifier/UniqueValueChangeSender;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/util/notifier/UniqueValueChangeSender;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
