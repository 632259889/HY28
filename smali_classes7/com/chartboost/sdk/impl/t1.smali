.class public final Lcom/chartboost/sdk/impl/t1;
.super Lcom/chartboost/sdk/impl/i1;
.source "SourceFile"


# instance fields
.field public final p:Lorg/json/JSONObject;

.field public final q:Lorg/json/JSONObject;

.field public final r:Lorg/json/JSONObject;

.field public final s:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/i1$a;)V
    .locals 6

    const-string v1, "https://live.chartboost.com"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/i1$a;)V

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/t1;->p:Lorg/json/JSONObject;

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/t1;->q:Lorg/json/JSONObject;

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/t1;->s:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->s:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/t1;->s:Lorg/json/JSONObject;

    const-string p2, "ad"

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/i1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->q:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/v4;->h:Ljava/lang/String;

    const-string v2, "app"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->q:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/v4;->e:Ljava/lang/String;

    const-string v3, "bundle"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->q:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/v4;->f:Ljava/lang/String;

    const-string v3, "bundle_id"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->q:Lorg/json/JSONObject;

    const-string v1, "session_id"

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->q:Lorg/json/JSONObject;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "ui"

    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->q:Lorg/json/JSONObject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "test_mode"

    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->q:Lorg/json/JSONObject;

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/chartboost/sdk/impl/b1$a;

    .line 8
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->m:Lorg/json/JSONObject;

    const-string v4, "carrier-name"

    .line 9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "carrier_name"

    invoke-static {v4, v2}, Lcom/chartboost/sdk/impl/b1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b1$a;

    move-result-object v2

    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v2, v0, v4

    .line 11
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->m:Lorg/json/JSONObject;

    const-string v6, "mobile-country-code"

    .line 12
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "mobile_country_code"

    invoke-static {v6, v2}, Lcom/chartboost/sdk/impl/b1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b1$a;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->m:Lorg/json/JSONObject;

    const-string v7, "mobile-network-code"

    .line 13
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "mobile_network_code"

    invoke-static {v7, v2}, Lcom/chartboost/sdk/impl/b1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b1$a;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->m:Lorg/json/JSONObject;

    const-string v7, "iso-country-code"

    .line 14
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "iso_country_code"

    invoke-static {v7, v2}, Lcom/chartboost/sdk/impl/b1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b1$a;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->m:Lorg/json/JSONObject;

    const-string v7, "phone-type"

    .line 15
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "phone_type"

    invoke-static {v7, v2}, Lcom/chartboost/sdk/impl/b1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b1$a;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v0, v7

    .line 16
    invoke-static {v0}, Lcom/chartboost/sdk/impl/b1;->a([Lcom/chartboost/sdk/impl/b1$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    const-string v7, "carrier"

    invoke-static {v2, v7, v0}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->a:Ljava/lang/String;

    const-string v7, "model"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->k:Ljava/lang/String;

    const-string v7, "make"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->j:Ljava/lang/String;

    const-string v7, "device_type"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->l:Ljava/lang/String;

    const-string v7, "actual_device_type"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->b:Ljava/lang/String;

    const-string v7, "os"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/String;

    const-string v7, "country"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->d:Ljava/lang/String;

    const-string v7, "language"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v4;->j()Lcom/chartboost/sdk/impl/k5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/k5;->a()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    const-string v7, "timestamp"

    invoke-static {v2, v7, v0}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v4;->g()Lcom/chartboost/sdk/impl/p4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/p4;->b()Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "reachability"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v4;->b()Lcom/chartboost/sdk/impl/l2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l2;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v7, "is_portrait"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v4;->b()Lcom/chartboost/sdk/impl/l2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l2;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v7, "scale"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->o:Ljava/lang/String;

    const-string v7, "timezone"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v4;->g()Lcom/chartboost/sdk/impl/p4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/p4;->a()Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "mobile_network"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v4;->b()Lcom/chartboost/sdk/impl/l2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l2;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "dw"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v4;->b()Lcom/chartboost/sdk/impl/l2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l2;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "dh"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v4;->b()Lcom/chartboost/sdk/impl/l2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l2;->d()Ljava/lang/String;

    move-result-object v2

    const-string v7, "dpi"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v4;->b()Lcom/chartboost/sdk/impl/l2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l2;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "w"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v4;->b()Lcom/chartboost/sdk/impl/l2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l2;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "h"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    sget-object v2, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/u5;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/u5;->a()Ljava/lang/String;

    move-result-object v2

    const-string v7, "user_agent"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    const-string v2, "device_family"

    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    const-string v2, "retina"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4;->c()Lcom/chartboost/sdk/impl/d3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d3;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "identity"

    invoke-static {v2, v8, v7}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d3;->e()Lcom/chartboost/sdk/impl/t5;

    move-result-object v2

    .line 43
    sget-object v7, Lcom/chartboost/sdk/impl/t5;->b:Lcom/chartboost/sdk/impl/t5;

    if-eq v2, v7, :cond_1

    .line 44
    sget-object v7, Lcom/chartboost/sdk/impl/t5;->d:Lcom/chartboost/sdk/impl/t5;

    if-ne v2, v7, :cond_0

    const/4 v4, 0x1

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "limit_ad_tracking"

    invoke-static {v2, v6, v4}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d3;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    const-string v4, "appsetidscope"

    invoke-static {v2, v4, v0}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "CBWebViewRequest"

    const-string v2, "Missing identity in the CB SDK. This will affect ads performance."

    .line 48
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/r3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v4;->f()Lcom/chartboost/sdk/impl/i4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i4;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pidatauseconsent"

    invoke-static {v0, v4, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v4;->f()Lcom/chartboost/sdk/impl/i4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i4;->e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "privacy"

    invoke-static {v0, v4, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->r:Lorg/json/JSONObject;

    const-string v2, "device"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->g:Ljava/lang/String;

    const-string v4, "sdk"

    invoke-static {v0, v4, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4;->d()Lcom/chartboost/sdk/impl/s3;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v4;->d()Lcom/chartboost/sdk/impl/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/s3;->c()Ljava/lang/String;

    move-result-object v2

    const-string v6, "mediation"

    invoke-static {v0, v6, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v4;->d()Lcom/chartboost/sdk/impl/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/s3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "mediation_version"

    invoke-static {v0, v6, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->p:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v4;->d()Lcom/chartboost/sdk/impl/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/s3;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "adapter_version"

    invoke-static {v0, v6, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->p:Lorg/json/JSONObject;

    const-string v2, "commit_hash"

    const-string v6, "19e86589022b804d7fc8788b4b03b770c6dc2cc1"

    invoke-static {v0, v2, v6}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4;->a()Lcom/chartboost/sdk/impl/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e2;->a()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/chartboost/sdk/impl/c0;->b()Lcom/chartboost/sdk/impl/c0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/c0;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 60
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t1;->p:Lorg/json/JSONObject;

    const-string v6, "config_variant"

    invoke-static {v2, v6, v0}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->p:Lorg/json/JSONObject;

    invoke-virtual {p0, v4, v0}, Lcom/chartboost/sdk/impl/i1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->s:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i1;->o:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v4;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "session"

    invoke-static {v0, v4, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->s:Lorg/json/JSONObject;

    const-string v2, "cache"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->s:Lorg/json/JSONObject;

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->s:Lorg/json/JSONObject;

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->s:Lorg/json/JSONObject;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    :cond_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->s:Lorg/json/JSONObject;

    const-string v1, "retry_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 68
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->s:Lorg/json/JSONObject;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->s:Lorg/json/JSONObject;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 70
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->s:Lorg/json/JSONObject;

    invoke-static {v0, v1, v3}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :cond_9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->s:Lorg/json/JSONObject;

    const-string v1, "ad"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/i1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
