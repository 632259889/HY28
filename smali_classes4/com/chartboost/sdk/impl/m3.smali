.class public final Lcom/chartboost/sdk/impl/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/i1$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/m3;",
        "Lcom/chartboost/sdk/impl/i1$a;",
        "Lcom/chartboost/sdk/impl/d2;",
        "callback",
        "Lo7/k;",
        "a",
        "Lcom/chartboost/sdk/impl/i1;",
        "request",
        "Lorg/json/JSONObject;",
        "response",
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "error",
        "Lcom/chartboost/sdk/impl/g1;",
        "networkService",
        "Lcom/chartboost/sdk/impl/t4;",
        "requestBodyBuilder",
        "<init>",
        "(Lcom/chartboost/sdk/impl/g1;Lcom/chartboost/sdk/impl/t4;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/g1;

.field public final b:Lcom/chartboost/sdk/impl/t4;

.field public c:Lcom/chartboost/sdk/impl/d2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g1;Lcom/chartboost/sdk/impl/t4;)V
    .locals 1

    const-string v0, "networkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m3;->a:Lcom/chartboost/sdk/impl/g1;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m3;->b:Lcom/chartboost/sdk/impl/t4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/d2;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m3;->c:Lcom/chartboost/sdk/impl/d2;

    .line 2
    new-instance p1, Lcom/chartboost/sdk/impl/i1;

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m3;->b:Lcom/chartboost/sdk/impl/t4;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/t4;->a()Lcom/chartboost/sdk/impl/v4;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/chartboost/sdk/impl/g4;->c:Lcom/chartboost/sdk/impl/g4;

    const-string v2, "https://live.chartboost.com"

    const-string v3, "/api/config"

    move-object v1, p1

    move-object v6, p0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/i1$a;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/chartboost/sdk/impl/i1;->n:Z

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m3;->a:Lcom/chartboost/sdk/impl/g1;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/g1;->a(Lcom/chartboost/sdk/impl/c1;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error.errorDesc"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Config failure"

    .line 12
    :goto_0
    new-instance p2, Lcom/chartboost/sdk/impl/p2;

    const-string v0, "config_request_error"

    const-string v1, ""

    invoke-direct {p2, v0, p1, v1, v1}, Lcom/chartboost/sdk/impl/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/chartboost/sdk/impl/r2;->d(Lcom/chartboost/sdk/impl/r5;)V

    .line 13
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m3;->c:Lcom/chartboost/sdk/impl/d2;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/d2;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/i1;Lorg/json/JSONObject;)V
    .locals 1

    const-string p1, "response"

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m3;->c:Lcom/chartboost/sdk/impl/d2;

    if-eqz p2, :cond_0

    const-string v0, "configJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/d2;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
