.class Lcom/smaato/sdk/video/vast/buildlight/AdContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VastModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ad:Lcom/smaato/sdk/video/vast/model/Ad;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final model:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVastModel;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/model/Ad;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/Ad;",
            "TVastModel;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter ad cannot be null for AdContainer::new"

    .line 2
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameter model cannot be null for AdContainer::new"

    .line 3
    invoke-static {p2, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->ad:Lcom/smaato/sdk/video/vast/model/Ad;

    .line 5
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->model:Ljava/lang/Object;

    return-void
.end method
