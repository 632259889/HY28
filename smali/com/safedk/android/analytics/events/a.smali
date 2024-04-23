.class public Lcom/safedk/android/analytics/events/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/safedk/android/analytics/events/MaxEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/safedk/android/analytics/events/MaxEvent;Lcom/safedk/android/analytics/events/MaxEvent;)I
    .locals 4

    .prologue
    .line 8
    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/MaxEvent;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/safedk/android/analytics/events/MaxEvent;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/MaxEvent;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/safedk/android/analytics/events/MaxEvent;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 11
    const/4 v0, -0x1

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/safedk/android/analytics/events/MaxEvent;

    check-cast p2, Lcom/safedk/android/analytics/events/MaxEvent;

    invoke-virtual {p0, p1, p2}, Lcom/safedk/android/analytics/events/a;->a(Lcom/safedk/android/analytics/events/MaxEvent;Lcom/safedk/android/analytics/events/MaxEvent;)I

    move-result v0

    return v0
.end method
