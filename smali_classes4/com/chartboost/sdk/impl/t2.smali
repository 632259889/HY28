.class public final Lcom/chartboost/sdk/impl/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/s2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0007\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/t2;",
        "Lcom/chartboost/sdk/impl/s2;",
        "Ljava/util/concurrent/ExecutorService;",
        "networkExecutor$delegate",
        "Lo7/f;",
        "b",
        "()Ljava/util/concurrent/ExecutorService;",
        "networkExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "backgroundExecutor$delegate",
        "a",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "backgroundExecutor",
        "<init>",
        "()V",
        "Chartboost-9.2.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lo7/f;

.field public final b:Lo7/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/t2$b;->a:Lcom/chartboost/sdk/impl/t2$b;

    invoke-static {v0}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t2;->a:Lo7/f;

    .line 3
    sget-object v0, Lcom/chartboost/sdk/impl/t2$a;->a:Lcom/chartboost/sdk/impl/t2$a;

    invoke-static {v0}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t2;->b:Lo7/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->b:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-backgroundExecutor>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->a:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-networkExecutor>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
