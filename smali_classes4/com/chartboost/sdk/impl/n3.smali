.class public final Lcom/chartboost/sdk/impl/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/i1$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/n3;",
        "Lcom/chartboost/sdk/impl/i1$a;",
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n3;->a:Lcom/chartboost/sdk/impl/g1;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n3;->b:Lcom/chartboost/sdk/impl/t4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v6, Lcom/chartboost/sdk/impl/i1;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->b:Lcom/chartboost/sdk/impl/t4;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/t4;->a()Lcom/chartboost/sdk/impl/v4;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/chartboost/sdk/impl/g4;->d:Lcom/chartboost/sdk/impl/g4;

    const-string v1, "https://live.chartboost.com"

    const-string v2, "/api/install"

    move-object v0, v6

    move-object v5, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/i1$a;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v6, Lcom/chartboost/sdk/impl/i1;->n:Z

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->a:Lcom/chartboost/sdk/impl/g1;

    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/g1;->a(Lcom/chartboost/sdk/impl/c1;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Install failure"

    .line 8
    :goto_0
    new-instance p2, Lcom/chartboost/sdk/impl/p2;

    const-string v0, "install_request_error"

    const-string v1, ""

    invoke-direct {p2, v0, p1, v1, v1}, Lcom/chartboost/sdk/impl/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lcom/chartboost/sdk/impl/r2;->d(Lcom/chartboost/sdk/impl/r5;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/i1;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
