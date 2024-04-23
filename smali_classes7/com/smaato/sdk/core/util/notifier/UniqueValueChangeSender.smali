.class Lcom/smaato/sdk/core/util/notifier/UniqueValueChangeSender;
.super Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/smaato/sdk/core/util/notifier/StandardChangeSender<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public newValue(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->newValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
