.class public Lcom/safedk/android/analytics/events/MaxEvents;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/safedk/android/analytics/events/MaxEvent;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MaxEvents"


# instance fields
.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/16 v0, 0xa

    iput v0, p0, Lcom/safedk/android/analytics/events/MaxEvents;->b:I

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/16 v0, 0xa

    iput v0, p0, Lcom/safedk/android/analytics/events/MaxEvents;->b:I

    .line 25
    iput p1, p0, Lcom/safedk/android/analytics/events/MaxEvents;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/MaxEvents;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/MaxEvent;

    .line 47
    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvent;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "MaxEvents"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MaxEvents toBundle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-object v1
.end method

.method public a(ILcom/safedk/android/analytics/events/MaxEvent;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/events/MaxEvent;)Z
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result v0

    iget v1, p0, Lcom/safedk/android/analytics/events/MaxEvents;->b:I

    if-lt v0, v1, :cond_0

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/events/MaxEvents;->remove(I)Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/safedk/android/analytics/events/MaxEvent;

    invoke-virtual {p0, p1, p2}, Lcom/safedk/android/analytics/events/MaxEvents;->a(ILcom/safedk/android/analytics/events/MaxEvent;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/safedk/android/analytics/events/MaxEvent;

    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/events/MaxEvents;->a(Lcom/safedk/android/analytics/events/MaxEvent;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/MaxEvents;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/MaxEvent;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
