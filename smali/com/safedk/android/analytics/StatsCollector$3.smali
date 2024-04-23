.class Lcom/safedk/android/analytics/StatsCollector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/StatsCollector;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/StatsCollector;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/StatsCollector;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/safedk/android/analytics/StatsCollector$3;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector$3;->a:Lcom/safedk/android/analytics/StatsCollector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/StatsCollector;Z)V

    .line 453
    return-void
.end method
