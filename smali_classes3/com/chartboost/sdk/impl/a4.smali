.class public Lcom/chartboost/sdk/impl/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "a4"

.field public static j:Ljava/lang/Integer;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lorg/json/JSONArray;

.field public final d:Lorg/json/JSONObject;

.field public final e:Lorg/json/JSONObject;

.field public final f:Lorg/json/JSONObject;

.field public final g:Lcom/chartboost/sdk/impl/v4;

.field public final h:Lcom/chartboost/sdk/impl/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/chartboost/sdk/impl/a4;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->e()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/a4;->j:Ljava/lang/Integer;

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a4;->g:Lcom/chartboost/sdk/impl/v4;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/a4;->h:Lcom/chartboost/sdk/impl/i;

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a4;->b:Lorg/json/JSONObject;

    .line 6
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a4;->c:Lorg/json/JSONArray;

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a4;->d:Lorg/json/JSONObject;

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a4;->e:Lorg/json/JSONObject;

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a4;->f:Lorg/json/JSONObject;

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a4;->a:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a4;->n()V

    .line 12
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a4;->k()V

    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a4;->l()V

    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a4;->j()V

    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a4;->m()V

    .line 16
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a4;->o()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "lat"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "lon"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->g:Lcom/chartboost/sdk/impl/v4;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/String;

    const-string v2, "country"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/d3;)Lorg/json/JSONObject;
    .locals 3

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d3;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d3;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appsetid"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d3;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d3;->d()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "appsetidscope"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->g:Lcom/chartboost/sdk/impl/v4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4;->f()Lcom/chartboost/sdk/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i4;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->g:Lcom/chartboost/sdk/impl/v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4;->f()Lcom/chartboost/sdk/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i4;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4;->f()Lcom/chartboost/sdk/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i4;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/chartboost/sdk/privacy/model/DataUseConsent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->g:Lcom/chartboost/sdk/impl/v4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4;->f()Lcom/chartboost/sdk/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i4;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->g:Lcom/chartboost/sdk/impl/v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4;->f()Lcom/chartboost/sdk/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i4;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4;->f()Lcom/chartboost/sdk/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i4;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4;->g()Lcom/chartboost/sdk/impl/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p4;->d()Lcom/chartboost/sdk/impl/x3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x3;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/a4$a;->a:[I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->h:Lcom/chartboost/sdk/impl/i;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/i;->a:Lcom/chartboost/sdk/impl/g3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/a4;->i:Ljava/lang/String;

    const-string v1, "REWARDED_VIDEO NOT COMPATIBLE WITH OPENRTB"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/r3;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rewarded"

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/a4;->i:Ljava/lang/String;

    const-string v1, "INTERSTITIAL NOT COMPATIBLE WITH OPENRTB"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/r3;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interstitial"

    return-object v0

    :cond_2
    const-string v0, "banner"

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/a4$a;->a:[I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->h:Lcom/chartboost/sdk/impl/i;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/i;->a:Lcom/chartboost/sdk/impl/g3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->d:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->g:Lcom/chartboost/sdk/impl/v4;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/v4;->h:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->d:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v3, "name"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->d:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/a4;->g:Lcom/chartboost/sdk/impl/v4;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/v4;->f:Ljava/lang/String;

    const-string v5, "bundle"

    invoke-static {v0, v5, v4}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->d:Lorg/json/JSONObject;

    const-string v4, "storeurl"

    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a4;->d:Lorg/json/JSONObject;

    const-string v3, "publisher"

    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->d:Lorg/json/JSONObject;

    const-string v2, "cat"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->d:Lorg/json/JSONObject;

    const-string v2, "app"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4;->c()Lcom/chartboost/sdk/impl/d3;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->b:Lorg/json/JSONObject;

    sget-object v2, Lcom/chartboost/sdk/impl/a4;->j:Ljava/lang/Integer;

    const-string v3, "devicetype"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/a4;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v4;->b()Lcom/chartboost/sdk/impl/l2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l2;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "w"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/a4;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v4;->b()Lcom/chartboost/sdk/impl/l2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l2;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "h"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d3;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ifa"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->b:Lorg/json/JSONObject;

    sget-object v2, Lcom/chartboost/sdk/impl/a4;->k:Ljava/lang/String;

    const-string v3, "osv"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d3;->e()Lcom/chartboost/sdk/impl/t5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t5;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lmt"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a4;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connectiontype"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->b:Lorg/json/JSONObject;

    const-string v2, "os"

    const-string v3, "Android"

    invoke-static {v1, v2, v3}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a4;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "geo"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->b:Lorg/json/JSONObject;

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v3, "ip"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/a4;->g:Lcom/chartboost/sdk/impl/v4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->d:Ljava/lang/String;

    const-string v3, "language"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->b:Lorg/json/JSONObject;

    sget-object v2, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/u5;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/u5;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ua"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/a4;->g:Lcom/chartboost/sdk/impl/v4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->k:Ljava/lang/String;

    const-string v3, "make"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/a4;->g:Lcom/chartboost/sdk/impl/v4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->a:Ljava/lang/String;

    const-string v3, "model"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/a4;->g:Lcom/chartboost/sdk/impl/v4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->n:Ljava/lang/String;

    const-string v3, "carrier"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/a4;->a(Lcom/chartboost/sdk/impl/d3;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ext"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->b:Lorg/json/JSONObject;

    const-string v2, "device"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/a4;->h:Lcom/chartboost/sdk/impl/i;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/i;->c:Ljava/lang/Integer;

    const-string v4, "w"

    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/chartboost/sdk/impl/a4;->h:Lcom/chartboost/sdk/impl/i;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/i;->b:Ljava/lang/Integer;

    const-string v4, "h"

    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "btype"

    .line 6
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "battr"

    .line 7
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "pos"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "topframe"

    .line 9
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "api"

    .line 10
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a4;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "placementtype"

    invoke-static {v3, v5, v4}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "playableonly"

    .line 13
    invoke-static {v3, v4, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "allowscustomclosebutton"

    .line 14
    invoke-static {v3, v4, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "ext"

    .line 15
    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "banner"

    .line 16
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a4;->i()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "instl"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a4;->h:Lcom/chartboost/sdk/impl/i;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/i;->d:Ljava/lang/String;

    const-string v3, "tagid"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "displaymanager"

    const-string v3, "Chartboost-Android-SDK"

    .line 19
    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a4;->g:Lcom/chartboost/sdk/impl/v4;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v4;->g:Ljava/lang/String;

    const-string v3, "displaymanagerver"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "bidfloor"

    .line 21
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bidfloorcur"

    const-string v2, "USD"

    .line 22
    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "secure"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->c:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->c:Lorg/json/JSONArray;

    const-string v2, "imp"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a4;->b()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "coppa"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a4;->e:Lorg/json/JSONObject;

    invoke-static {v2, v1, v0}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a4;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gdpr"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a4;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    .line 6
    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->e:Lorg/json/JSONObject;

    const-string v2, "ext"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->e:Lorg/json/JSONObject;

    const-string v2, "regs"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->a:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->a:Lorg/json/JSONObject;

    const-string v2, "test"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->a:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "USD"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "cur"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->a:Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "at"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->f:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->f:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a4;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "geo"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a4;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "consent"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->h:Lcom/chartboost/sdk/impl/i;

    iget v1, v1, Lcom/chartboost/sdk/impl/i;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "impdepth"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->f:Lorg/json/JSONObject;

    const-string v2, "ext"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a4;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/a4;->f:Lorg/json/JSONObject;

    const-string v2, "user"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
