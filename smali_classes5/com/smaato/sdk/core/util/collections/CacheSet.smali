.class public Lcom/smaato/sdk/core/util/collections/CacheSet;
.super Ljava/util/LinkedHashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashSet<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method


# virtual methods
.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method
