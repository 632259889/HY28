.class public final Lcom/chartboost/sdk/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/i1$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/v;",
        "Lcom/chartboost/sdk/impl/i1$a;",
        "",
        "endpointPath",
        "Lcom/chartboost/sdk/impl/g5;",
        "showParams",
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

.field public c:Lcom/chartboost/sdk/impl/g5;


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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v;->a:Lcom/chartboost/sdk/impl/g1;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/v;->b:Lcom/chartboost/sdk/impl/t4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/g5;)V
    .locals 2

    const-string v0, "cached"

    const-string v1, "0"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/chartboost/sdk/impl/i1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/g5;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/i1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/g5;->e()I

    move-result v0

    if-ltz v0, :cond_0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "video_cached"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/i1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/g5;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "ad_id"

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/chartboost/sdk/impl/i1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 6

    .line 16
    new-instance p1, Lcom/chartboost/sdk/impl/p2;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "Show failure"

    :cond_1
    move-object v2, p2

    .line 18
    iget-object p2, p0, Lcom/chartboost/sdk/impl/v;->c:Lcom/chartboost/sdk/impl/g5;

    const-string v1, "showParams"

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/g5;->b()Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object p2, p0, Lcom/chartboost/sdk/impl/v;->c:Lcom/chartboost/sdk/impl/g5;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/g5;->c()Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object p2, p0, Lcom/chartboost/sdk/impl/v;->c:Lcom/chartboost/sdk/impl/g5;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p2

    :goto_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g5;->d()Lcom/chartboost/sdk/Mediation;

    move-result-object v5

    const-string v1, "show_request_error"

    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 22
    invoke-static {p1}, Lcom/chartboost/sdk/impl/r2;->d(Lcom/chartboost/sdk/impl/r5;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/i1;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/g5;)V
    .locals 7

    const-string v0, "endpointPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/chartboost/sdk/impl/v;->c:Lcom/chartboost/sdk/impl/g5;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/i1;

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v;->b:Lcom/chartboost/sdk/impl/t4;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/t4;->a()Lcom/chartboost/sdk/impl/v4;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/chartboost/sdk/impl/g4;->d:Lcom/chartboost/sdk/impl/g4;

    const-string v2, "https://live.chartboost.com"

    move-object v1, v0

    move-object v3, p1

    move-object v6, p0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/i1$a;)V

    const/4 p1, 0x1

    .line 6
    iput p1, v0, Lcom/chartboost/sdk/impl/c1;->i:I

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/v;->a(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/g5;)V

    .line 8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v;->a:Lcom/chartboost/sdk/impl/g1;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/g1;->a(Lcom/chartboost/sdk/impl/c1;)V

    return-void
.end method
