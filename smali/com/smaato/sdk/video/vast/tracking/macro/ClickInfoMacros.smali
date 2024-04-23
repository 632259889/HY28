.class final Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros$PxToDpConverter;
    }
.end annotation


# instance fields
.field private final converter:Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros$PxToDpConverter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros$PxToDpConverter;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros$PxToDpConverter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros$PxToDpConverter;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;->converter:Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros$PxToDpConverter;

    return-void
.end method

.method private getClickPos(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "-2"

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;->converter:Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros$PxToDpConverter;

    invoke-interface {v1, p1}, Lcom/smaato/sdk/core/util/fi/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;->converter:Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros$PxToDpConverter;

    invoke-interface {p1, p2}, Lcom/smaato/sdk/core/util/fi/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method toMap(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;->getClickPos(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[CLICKPOS]"

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 2
    invoke-static {v0}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
