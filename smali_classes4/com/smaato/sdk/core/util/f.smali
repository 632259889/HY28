.class public final synthetic Lcom/smaato/sdk/core/util/f;
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


# direct methods
.method public static a(Lcom/smaato/sdk/core/util/Iterator;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-interface {p0}, Lcom/smaato/sdk/core/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/smaato/sdk/core/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lcom/smaato/sdk/core/util/Iterator;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
