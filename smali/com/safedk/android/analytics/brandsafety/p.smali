.class public Lcom/safedk/android/analytics/brandsafety/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x32

.field public static final b:I = 0xa

.field public static final c:I = 0x7530

.field private static final d:Ljava/lang/String; = "MaxEventsManager"

.field private static final e:Ljava/lang/Object;

.field private static f:Lcom/safedk/android/analytics/brandsafety/p;


# instance fields
.field private g:Lcom/safedk/android/analytics/events/MaxEvents;

.field private h:Lcom/safedk/android/analytics/events/MaxEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/p;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/safedk/android/analytics/events/MaxEvents;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/safedk/android/analytics/events/MaxEvents;-><init>(I)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/p;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 26
    new-instance v0, Lcom/safedk/android/analytics/events/MaxEvents;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/safedk/android/analytics/events/MaxEvents;-><init>(I)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/p;->h:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 28
    return-void
.end method

.method public static a()Lcom/safedk/android/analytics/brandsafety/p;
    .locals 2

    .prologue
    .line 36
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/p;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/p;->f:Lcom/safedk/android/analytics/brandsafety/p;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/p;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/p;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/p;->f:Lcom/safedk/android/analytics/brandsafety/p;

    .line 40
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/p;->f:Lcom/safedk/android/analytics/brandsafety/p;

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()Lcom/safedk/android/analytics/events/MaxEvents;
    .locals 10

    .prologue
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 78
    const-string v0, "MaxEventsManager"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance v1, Lcom/safedk/android/analytics/events/MaxEvents;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Lcom/safedk/android/analytics/events/MaxEvents;-><init>(I)V

    .line 80
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/p;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvents;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/MaxEvent;

    .line 81
    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvent;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long v6, v2, v6

    const-wide/16 v8, 0x7530

    cmp-long v5, v6, v8

    if-gez v5, :cond_0

    .line 82
    const-string v5, "MaxEventsManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getEventFromLastInterval Adding max event ts = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvent;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/events/MaxEvents;->a(Lcom/safedk/android/analytics/events/MaxEvent;)Z

    goto :goto_0

    .line 86
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(I)Lcom/safedk/android/analytics/events/MaxEvents;
    .locals 10

    .prologue
    .line 91
    new-instance v9, Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-direct {v9, p1}, Lcom/safedk/android/analytics/events/MaxEvents;-><init>(I)V

    .line 92
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/p;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v8, v0

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/p;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 94
    const-string v1, "MaxEventsManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLastXEvents adding max event index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/p;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0, v8}, Lcom/safedk/android/analytics/events/MaxEvents;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/MaxEvent;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance v0, Lcom/safedk/android/analytics/events/MaxEvent;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/p;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v1, v8}, Lcom/safedk/android/analytics/events/MaxEvents;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/events/MaxEvent;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/events/MaxEvent;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/p;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 96
    invoke-virtual {v2, v8}, Lcom/safedk/android/analytics/events/MaxEvents;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/events/MaxEvent;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/MaxEvent;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/p;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 97
    invoke-virtual {v4, v8}, Lcom/safedk/android/analytics/events/MaxEvents;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/events/MaxEvent;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/events/MaxEvent;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/p;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 98
    invoke-virtual {v5, v8}, Lcom/safedk/android/analytics/events/MaxEvents;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/events/MaxEvent;

    invoke-virtual {v5}, Lcom/safedk/android/analytics/events/MaxEvent;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/p;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 99
    invoke-virtual {v6, v8}, Lcom/safedk/android/analytics/events/MaxEvents;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/safedk/android/analytics/events/MaxEvent;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/events/MaxEvent;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/p;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 100
    invoke-virtual {v7, v8}, Lcom/safedk/android/analytics/events/MaxEvents;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/safedk/android/analytics/events/MaxEvent;

    invoke-virtual {v7}, Lcom/safedk/android/analytics/events/MaxEvent;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/events/MaxEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v9, v0}, Lcom/safedk/android/analytics/events/MaxEvents;->a(Lcom/safedk/android/analytics/events/MaxEvent;)Z

    .line 93
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/p;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    goto/16 :goto_0

    .line 102
    :cond_1
    return-object v9
.end method

.method public a(Lcom/safedk/android/analytics/events/MaxEvent;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/p;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/events/MaxEvents;->a(Lcom/safedk/android/analytics/events/MaxEvent;)Z

    .line 50
    return-void
.end method

.method public b()Lcom/safedk/android/analytics/events/MaxEvents;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 67
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/p;->d()Lcom/safedk/android/analytics/events/MaxEvents;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/p;->a(I)Lcom/safedk/android/analytics/events/MaxEvents;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/safedk/android/analytics/events/MaxEvent;)V
    .locals 3

    .prologue
    .line 56
    const-string v0, "MaxEventsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding MAX Will display event. #event is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/p;->h:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",  maxEvent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/MaxEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/p;->h:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/events/MaxEvents;->a(Lcom/safedk/android/analytics/events/MaxEvent;)Z

    .line 58
    return-void
.end method

.method public c()Lcom/safedk/android/analytics/events/MaxEvents;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/p;->h:Lcom/safedk/android/analytics/events/MaxEvents;

    return-object v0
.end method
