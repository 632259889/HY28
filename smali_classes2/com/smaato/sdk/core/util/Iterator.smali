.class public interface abstract Lcom/smaato/sdk/core/util/Iterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract forEachRemaining(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "-TE;>;)V"
        }
    .end annotation
.end method

.method public abstract hasNext()Z
.end method

.method public abstract next()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract remove()V
.end method
