.class public final Lcom/ironsource/lifecycle/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/lifecycle/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/lifecycle/ForegroundTimeCalculator;",
        "Lcom/ironsource/lifecycle/IronsourceLifecycleListener;",
        "Lo7/k;",
        "appPaused",
        "appResumed",
        "appStarted",
        "appStopped",
        "",
        "getSessionTime",
        "updateSessionStartTime",
        "sessionStartTime",
        "J",
        "Lcom/ironsource/lifecycle/SessionCalcTask;",
        "task",
        "Lcom/ironsource/lifecycle/SessionCalcTask;",
        "<init>",
        "(Lcom/ironsource/lifecycle/SessionCalcTask;)V",
        "environment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/lifecycle/g;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/ironsource/lifecycle/g;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/lifecycle/a;->a:Lcom/ironsource/lifecycle/g;

    invoke-static {}, Lcom/ironsource/lifecycle/d;->a()Lcom/ironsource/lifecycle/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/lifecycle/d;->a(Lcom/ironsource/lifecycle/c;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/lifecycle/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/lifecycle/a;->b:J

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/lifecycle/a;->a:Lcom/ironsource/lifecycle/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/lifecycle/a;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ironsource/lifecycle/g;->a:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ironsource/lifecycle/a;->a:Lcom/ironsource/lifecycle/g;

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/g;->run()V

    return-void
.end method
