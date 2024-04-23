.class public Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;
.super Ljava/util/LinkedHashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashSet",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LinkedHashSetWithItemLimit"


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 3
    .param p1, "maxSize"    # J

    .prologue
    .line 10
    .local p0, "this":Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;, "Lcom/safedk/android/utils/LinkedHashSetWithItemLimit<TT;>;"
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->b:J

    .line 12
    const-string v0, "LinkedHashSetWithItemLimit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LinkedHashSetWithItemLimit created. maxSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->remove(Ljava/lang/Object;)Z

    .line 29
    const-string v1, "LinkedHashSetWithItemLimit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LinkedHashSetWithItemLimit removeFirst . item = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17
    .local p0, "this":Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;, "Lcom/safedk/android/utils/LinkedHashSetWithItemLimit<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    const-string v0, "LinkedHashSetWithItemLimit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LinkedHashSetWithItemLimit add started. item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->a()V

    .line 21
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
