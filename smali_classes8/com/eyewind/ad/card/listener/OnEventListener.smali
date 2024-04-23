.class public interface abstract Lcom/eyewind/ad/card/listener/OnEventListener;
.super Ljava/lang/Object;
.source "OnEventListener.java"


# virtual methods
.method public abstract onEvent(Lcom/fineboost/sdk/dataacqu/YFDataAgent;Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Lcom/fineboost/sdk/dataacqu/YFDataAgent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fineboost/sdk/dataacqu/YFDataAgent;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
