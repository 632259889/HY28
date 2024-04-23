.class public final Lcom/hyprmx/android/sdk/utility/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/utility/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/utility/l;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/utility/l;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/l$b;->a:Lcom/hyprmx/android/sdk/utility/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l$b;->a:Lcom/hyprmx/android/sdk/utility/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/l$b;->a:Lcom/hyprmx/android/sdk/utility/l;

    .line 2
    iget-object v2, v1, Lcom/hyprmx/android/sdk/utility/l;->l:Ljava/io/BufferedWriter;

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v2, v1, Lcom/hyprmx/android/sdk/utility/l;->i:Z

    if-eqz v2, :cond_1

    :goto_0
    iget-wide v2, v1, Lcom/hyprmx/android/sdk/utility/l;->k:J

    iget-wide v4, v1, Lcom/hyprmx/android/sdk/utility/l;->j:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, v1, Lcom/hyprmx/android/sdk/utility/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hyprmx/android/sdk/utility/l;->l(Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/l$b;->a:Lcom/hyprmx/android/sdk/utility/l;

    .line 5
    iget v2, v1, Lcom/hyprmx/android/sdk/utility/l;->m:I

    const/16 v3, 0x7d0

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    .line 6
    iget-object v1, v1, Lcom/hyprmx/android/sdk/utility/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/l$b;->a:Lcom/hyprmx/android/sdk/utility/l;

    .line 8
    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/utility/l;->f()V

    .line 9
    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/l$b;->a:Lcom/hyprmx/android/sdk/utility/l;

    .line 10
    iput v4, v1, Lcom/hyprmx/android/sdk/utility/l;->m:I

    .line 11
    :cond_3
    :goto_2
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
