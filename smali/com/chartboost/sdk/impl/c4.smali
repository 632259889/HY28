.class public final Lcom/chartboost/sdk/impl/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016J,\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002J,\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002J \u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0011H\u0002J\u0010\u0010\u0008\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/c4;",
        "Lcom/chartboost/sdk/impl/g;",
        "Lcom/chartboost/sdk/impl/p3;",
        "params",
        "Lkotlin/Function1;",
        "Lcom/chartboost/sdk/impl/q3;",
        "Lo7/k;",
        "callback",
        "a",
        "Lcom/chartboost/sdk/impl/g3;",
        "impressionAdType",
        "loaderParams",
        "Lcom/chartboost/sdk/impl/k;",
        "openRTBAdUnit",
        "Lcom/chartboost/sdk/impl/n2;",
        "downloader",
        "openRTB",
        "Lcom/chartboost/sdk/impl/l0;",
        "",
        "Lcom/chartboost/sdk/impl/y3;",
        "openRTBAdUnitParser",
        "<init>",
        "(Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/impl/n2;Lcom/chartboost/sdk/impl/y3;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/g3;

.field public final b:Lcom/chartboost/sdk/impl/n2;

.field public final c:Lcom/chartboost/sdk/impl/y3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/impl/n2;Lcom/chartboost/sdk/impl/y3;)V
    .locals 1

    const-string v0, "impressionAdType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openRTBAdUnitParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c4;->a:Lcom/chartboost/sdk/impl/g3;

    .line 2
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/n2;

    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c4;->c:Lcom/chartboost/sdk/impl/y3;

    return-void
.end method

.method public static final a(La8/l;Lcom/chartboost/sdk/impl/p3;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/impl/c4;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "$callback"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$loaderParams"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$openRTBAdUnit"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 39
    new-instance v1, Lcom/chartboost/sdk/impl/q3;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/p3;->a()Lcom/chartboost/sdk/impl/h0;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v3, v1

    move-object/from16 v5, p2

    .line 41
    invoke-direct/range {v3 .. v12}, Lcom/chartboost/sdk/impl/q3;-><init>(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/f;)V

    .line 42
    invoke-interface {v0, v1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Lcom/chartboost/sdk/impl/h2;

    .line 44
    sget-object v4, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 45
    iget-object v1, v1, Lcom/chartboost/sdk/impl/c4;->a:Lcom/chartboost/sdk/impl/g3;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/p3;->a()Lcom/chartboost/sdk/impl/h0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/h0;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cache_asset_download_error"

    .line 46
    invoke-direct {v2, v6, v4, v1, v5}, Lcom/chartboost/sdk/impl/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v2}, Lcom/chartboost/sdk/impl/r2;->d(Lcom/chartboost/sdk/impl/r5;)V

    .line 48
    new-instance v1, Lcom/chartboost/sdk/impl/q3;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/p3;->a()Lcom/chartboost/sdk/impl/h0;

    move-result-object v8

    .line 50
    new-instance v10, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 51
    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$b;->c:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const-string v3, "Error parsing response"

    .line 52
    invoke-direct {v10, v2, v3}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$b;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x1a

    const/16 v16, 0x0

    move-object v7, v1

    .line 53
    invoke-direct/range {v7 .. v16}, Lcom/chartboost/sdk/impl/q3;-><init>(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/f;)V

    .line 54
    invoke-interface {v0, v1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/n2;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/impl/l0;)V
    .locals 6

    .line 55
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k;->d()Ljava/util/Map;

    move-result-object v2

    .line 56
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    sget-object v1, Lcom/chartboost/sdk/impl/g4;->c:Lcom/chartboost/sdk/impl/g4;

    .line 58
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c4;->a:Lcom/chartboost/sdk/impl/g3;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/g3;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v4, p3

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/n2;->a(Lcom/chartboost/sdk/impl/g4;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/l0;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/p3;La8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/p3;",
            "La8/l<",
            "-",
            "Lcom/chartboost/sdk/impl/q3;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c4;->a:Lcom/chartboost/sdk/impl/g3;

    invoke-virtual {p0, p1, v0, p2}, Lcom/chartboost/sdk/impl/c4;->a(Lcom/chartboost/sdk/impl/p3;Lcom/chartboost/sdk/impl/g3;La8/l;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/p3;Lcom/chartboost/sdk/impl/g3;La8/l;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/p3;",
            "Lcom/chartboost/sdk/impl/g3;",
            "La8/l<",
            "-",
            "Lcom/chartboost/sdk/impl/q3;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/q3;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/p3;->a()Lcom/chartboost/sdk/impl/h0;

    move-result-object v5

    .line 5
    new-instance v7, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 6
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$b;->d:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const-string v4, "No ad found"

    .line 7
    invoke-direct {v7, v3, v4}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$b;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1a

    const/4 v13, 0x0

    move-object v4, v0

    .line 8
    invoke-direct/range {v4 .. v13}, Lcom/chartboost/sdk/impl/q3;-><init>(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/f;)V

    .line 9
    invoke-interface {v2, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/chartboost/sdk/impl/c4;->a(Lcom/chartboost/sdk/impl/p3;)Z

    move-result v0

    const-string v3, "Error parsing response"

    const-string v4, "cache_bid_response_parsing_error"

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/chartboost/sdk/impl/h2;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/g3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/p3;->a()Lcom/chartboost/sdk/impl/h0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/h0;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Invalid bid response"

    .line 13
    invoke-direct {v0, v4, v7, v5, v6}, Lcom/chartboost/sdk/impl/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/chartboost/sdk/impl/r2;->d(Lcom/chartboost/sdk/impl/r5;)V

    .line 15
    new-instance v0, Lcom/chartboost/sdk/impl/q3;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/p3;->a()Lcom/chartboost/sdk/impl/h0;

    move-result-object v9

    .line 17
    new-instance v11, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 18
    sget-object v4, Lcom/chartboost/sdk/internal/Model/CBError$b;->d:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 19
    invoke-direct {v11, v4, v3}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$b;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1a

    const/16 v17, 0x0

    move-object v8, v0

    .line 20
    invoke-direct/range {v8 .. v17}, Lcom/chartboost/sdk/impl/q3;-><init>(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/f;)V

    .line 21
    invoke-interface {v2, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/p3;->a()Lcom/chartboost/sdk/impl/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 23
    :goto_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/c4;->c:Lcom/chartboost/sdk/impl/y3;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v6, p2

    :try_start_1
    invoke-virtual {v0, v6, v5}, Lcom/chartboost/sdk/impl/y3;->a(Lcom/chartboost/sdk/impl/g3;Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/k;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v5, p1

    .line 24
    invoke-virtual {v1, v5, v0, v2}, Lcom/chartboost/sdk/impl/c4;->a(Lcom/chartboost/sdk/impl/p3;Lcom/chartboost/sdk/impl/k;La8/l;)V

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 25
    :goto_1
    new-instance v7, Lcom/chartboost/sdk/impl/h2;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/g3;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/p3;->a()Lcom/chartboost/sdk/impl/h0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/h0;->d()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-direct {v7, v4, v0, v6, v8}, Lcom/chartboost/sdk/impl/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v7}, Lcom/chartboost/sdk/impl/r2;->d(Lcom/chartboost/sdk/impl/r5;)V

    .line 30
    new-instance v0, Lcom/chartboost/sdk/impl/q3;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/p3;->a()Lcom/chartboost/sdk/impl/h0;

    move-result-object v10

    .line 32
    new-instance v12, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 33
    sget-object v4, Lcom/chartboost/sdk/internal/Model/CBError$b;->c:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 34
    invoke-direct {v12, v4, v3}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$b;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1a

    const/16 v18, 0x0

    move-object v9, v0

    .line 35
    invoke-direct/range {v9 .. v18}, Lcom/chartboost/sdk/impl/q3;-><init>(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/f;)V

    .line 36
    invoke-interface {v2, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/p3;Lcom/chartboost/sdk/impl/k;La8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/p3;",
            "Lcom/chartboost/sdk/impl/k;",
            "La8/l<",
            "-",
            "Lcom/chartboost/sdk/impl/q3;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/n2;

    .line 38
    new-instance v1, Lo0/l;

    invoke-direct {v1, p3, p1, p2, p0}, Lo0/l;-><init>(La8/l;Lcom/chartboost/sdk/impl/p3;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/impl/c4;)V

    invoke-virtual {p0, v0, p2, v1}, Lcom/chartboost/sdk/impl/c4;->a(Lcom/chartboost/sdk/impl/n2;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/impl/l0;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/p3;)Z
    .locals 3

    .line 60
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p3;->a()Lcom/chartboost/sdk/impl/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p3;->a()Lcom/chartboost/sdk/impl/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h0;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
