.class public final Lcom/chartboost/sdk/impl/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/n5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0007\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/o5;",
        "Lcom/chartboost/sdk/impl/n5;",
        "Lcom/chartboost/sdk/impl/r2;",
        "eventTracker$delegate",
        "Lo7/f;",
        "a",
        "()Lcom/chartboost/sdk/impl/r2;",
        "eventTracker",
        "Lcom/chartboost/sdk/impl/q2;",
        "eventThrottler$delegate",
        "b",
        "()Lcom/chartboost/sdk/impl/q2;",
        "eventThrottler",
        "Lcom/chartboost/sdk/impl/d0;",
        "androidComponent",
        "Lcom/chartboost/sdk/impl/i0;",
        "applicationComponent",
        "Lcom/chartboost/sdk/impl/s2;",
        "executorComponent",
        "Lcom/chartboost/sdk/impl/h4;",
        "privacyApi",
        "<init>",
        "(Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/s2;Lcom/chartboost/sdk/impl/h4;)V",
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
.method public constructor <init>(Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/s2;Lcom/chartboost/sdk/impl/h4;)V
    .locals 7

    const-string v0, "androidComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/o5$b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/o5$b;-><init>(Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/impl/o5;Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/s2;Lcom/chartboost/sdk/impl/h4;)V

    invoke-static {v0}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o5;->a:Lo7/f;

    .line 3
    new-instance p1, Lcom/chartboost/sdk/impl/o5$a;

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/o5$a;-><init>(Lcom/chartboost/sdk/impl/i0;)V

    invoke-static {p1}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o5;->b:Lo7/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o5;->a:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/r2;

    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o5;->b:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/q2;

    return-object v0
.end method
