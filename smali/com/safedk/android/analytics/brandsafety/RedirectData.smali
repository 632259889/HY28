.class public Lcom/safedk/android/analytics/brandsafety/RedirectData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V
    .locals 2
    .param p1, "sdkPackageName"    # Ljava/lang/String;
    .param p2, "adFormatType"    # Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a:Z

    .line 8
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    .line 9
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    .line 10
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->f:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->g:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->h:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 22
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 43
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 45
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a:Z

    .line 26
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->d:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->e:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->f:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:J

    .line 30
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    .line 34
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->e:Ljava/lang/String;

    .line 35
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->d:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->g:Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:J

    .line 38
    return-void

    :cond_0
    move-object p2, p1

    .line 35
    goto :goto_0
.end method
