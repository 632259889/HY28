.class public Lcom/fyber/inneractive/sdk/bidder/adm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/response/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/bidder/adm/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/bidder/adm/f$a;)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasMarkupUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMarkupUrl()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 5
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->a()I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->a()I

    move-result v2

    .line 9
    :goto_1
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v3

    if-nez v3, :cond_2

    .line 10
    sget-object v3, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

    .line 11
    :cond_2
    sget-object v5, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    .line 12
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/factories/b;->a(Lcom/fyber/inneractive/sdk/response/a;)Lcom/fyber/inneractive/sdk/response/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/response/b;->a(Lcom/fyber/inneractive/sdk/network/m;)V

    .line 14
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a(Lcom/fyber/inneractive/sdk/response/b;)V

    .line 15
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    goto :goto_2

    :cond_3
    const-string v3, "failed parse adm network request with no input stream - received ad type %s does not have an appropriate parser"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "failed parse adm network request with no input stream"

    .line 17
    invoke-static {v3, v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    move-object v7, v1

    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/network/k0;

    new-instance v3, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    invoke-direct {v3, p0, p1, v7}, Lcom/fyber/inneractive/sdk/bidder/adm/c;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/bidder/adm/f$a;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 19
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    move-object v2, v0

    move-object v5, p0

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/network/k0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Ljava/lang/String;Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 21
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/adm/d;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/bidder/adm/d;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/f;)V

    .line 22
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/d0;->d:Lcom/fyber/inneractive/sdk/network/a0$a;

    .line 23
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/w;

    .line 24
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 25
    sget-object p0, Lcom/fyber/inneractive/sdk/network/n0;->QUEUED:Lcom/fyber/inneractive/sdk/network/n0;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/network/d0;->a(Lcom/fyber/inneractive/sdk/network/n0;)V

    goto :goto_3

    .line 26
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 27
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/adm/e;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/e;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/bidder/adm/f$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/bidder/adm/f;Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/fyber/inneractive/sdk/network/p0;

    .line 3
    iget p0, p1, Lcom/fyber/inneractive/sdk/network/p0;->a:I

    const/16 p1, 0x194

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/response/b;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 28
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/response/e;->B:Z

    .line 30
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 31
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/config/f0;->e:Z

    .line 32
    new-instance v2, Lcom/fyber/inneractive/sdk/external/ImpressionData;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;-><init>()V

    .line 33
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-nez v4, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->a()I

    move-result v4

    .line 35
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasErrorMessage()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getErrorMessage()Ljava/lang/String;

    .line 36
    :cond_1
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSessionId()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSessionId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 37
    :goto_0
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasContentId()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getContentId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 38
    :goto_1
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasPublisherId()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getPublisherId()J

    .line 39
    :cond_4
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdWidth()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 40
    :goto_2
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdHeight()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    .line 41
    :goto_3
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSdkImpressionUrl()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSdkImpressionUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    .line 42
    :goto_4
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSdkClickUrl()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSdkClickUrl()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    .line 43
    :goto_5
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdExpirationInterval()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdExpirationInterval()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    .line 44
    :goto_6
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdCompletionUrl()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdCompletionUrl()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    .line 45
    :goto_7
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdUnitId()Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdUnitId()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    .line 46
    :goto_8
    iput-object v14, v1, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    .line 47
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdUnitType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdUnitId()Z

    move-result v14

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdUnitDisplayType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$g;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    .line 49
    :goto_9
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdNetworkName()Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdNetworkName()Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    .line 50
    :goto_a
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdNetworkId()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdNetworkId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    .line 51
    :goto_b
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasCreativeId()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_c

    :cond_f
    const/16 v17, 0x0

    .line 52
    :goto_c
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdDomain()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdDomain()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_d

    :cond_10
    const/16 v18, 0x0

    .line 53
    :goto_d
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAppBundleId()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAppBundleId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v14

    goto :goto_e

    :cond_11
    move-object/from16 v19, v14

    const/4 v6, 0x0

    .line 54
    :goto_e
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasCampaignId()Z

    move-result v14

    if-eqz v14, :cond_12

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCampaignId()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    goto :goto_f

    :cond_12
    const/16 v20, 0x0

    .line 55
    :goto_f
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasPricingValue()Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getPricingValue()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v13

    goto :goto_10

    :cond_13
    move-object/from16 v21, v13

    const/4 v14, 0x0

    .line 56
    :goto_10
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSpotId()Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSpotId()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :cond_14
    const/4 v13, 0x0

    .line 57
    :goto_11
    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCpmValue(Ljava/lang/String;)V

    const-string v14, "USD"

    .line 58
    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCurrency(Ljava/lang/String;)V

    .line 59
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasMrcData()Z

    move-result v14

    const/16 v22, -0x1

    const/16 v23, 0x0

    if-eqz v14, :cond_18

    .line 60
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->hasPixelPercent()Z

    move-result v14

    if-eqz v14, :cond_15

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getPixelPercent()I

    move-result v14

    move-object/from16 v24, v11

    goto :goto_12

    :cond_15
    move-object/from16 v24, v11

    const/4 v14, 0x0

    .line 61
    :goto_12
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->hasPixelDuration()Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getPixelDuration()I

    move-result v11

    move-object/from16 v25, v10

    goto :goto_13

    :cond_16
    move-object/from16 v25, v10

    const/4 v11, -0x1

    .line 62
    :goto_13
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->hasPixelImpressionUrl()Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getPixelImpressionUrl()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v9

    goto :goto_14

    :cond_17
    move-object/from16 v26, v9

    const/4 v10, 0x0

    .line 63
    :goto_14
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 64
    iput v14, v9, Lcom/fyber/inneractive/sdk/response/e;->t:I

    int-to-float v11, v11

    .line 65
    iput v11, v9, Lcom/fyber/inneractive/sdk/response/e;->u:F

    .line 66
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/response/e;->v:Ljava/lang/String;

    goto :goto_15

    :cond_18
    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    .line 67
    :goto_15
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSkipMode()Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSkipMode()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_16

    :cond_19
    const/4 v9, 0x0

    .line 68
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/response/b;->b()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 69
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 70
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v11

    .line 71
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/response/e;->q:Ljava/lang/String;

    .line 72
    :cond_1a
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    const-string v11, ""

    if-eqz v12, :cond_1b

    .line 73
    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_17

    :cond_1b
    move-object v12, v11

    :goto_17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_18
    move-object v14, v11

    move-wide/from16 v11, v27

    goto :goto_19

    :catch_0
    const-wide/16 v27, 0x14

    goto :goto_18

    .line 75
    :goto_19
    iput-wide v11, v10, Lcom/fyber/inneractive/sdk/response/e;->b:J

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 76
    iget-wide v8, v10, Lcom/fyber/inneractive/sdk/response/e;->c:J

    move-object/from16 v29, v14

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    add-long/2addr v8, v11

    iput-wide v8, v10, Lcom/fyber/inneractive/sdk/response/e;->a:J

    .line 77
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setImpressionId(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandSource(Ljava/lang/String;)V

    .line 79
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v7, :cond_1c

    .line 80
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1a

    :cond_1c
    move-object/from16 v11, v29

    .line 81
    :goto_1a
    iput-object v11, v5, Lcom/fyber/inneractive/sdk/response/e;->d:Ljava/lang/String;

    .line 82
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 87
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    .line 88
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->d:Ljava/lang/String;

    .line 89
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;

    .line 90
    iput-object v13, v5, Lcom/fyber/inneractive/sdk/response/e;->A:Ljava/lang/String;

    if-eqz v3, :cond_1d

    .line 91
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandId(Ljava/lang/Long;)V

    .line 92
    :cond_1d
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 93
    iput v4, v3, Lcom/fyber/inneractive/sdk/response/e;->g:I

    if-eqz v27, :cond_1e

    .line 94
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 95
    iput v4, v3, Lcom/fyber/inneractive/sdk/response/e;->e:I

    :cond_1e
    if-eqz v26, :cond_1f

    .line 96
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 97
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 98
    iput v4, v3, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 99
    :cond_1f
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v6, v25

    .line 100
    iput-object v6, v3, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    move-object/from16 v6, v24

    .line 101
    iput-object v6, v3, Lcom/fyber/inneractive/sdk/response/e;->l:Ljava/lang/String;

    move-object/from16 v6, v21

    .line 102
    iput-object v6, v3, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;

    .line 103
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    .line 104
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 105
    :try_start_1
    invoke-static/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v4

    .line 106
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1b

    .line 107
    :catch_1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 108
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 109
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 110
    :goto_1b
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    move-object/from16 v6, v17

    .line 111
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCreativeId(Ljava/lang/String;)V

    .line 112
    :cond_20
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    move-object/from16 v6, v18

    .line 113
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setAdvertiserDomain(Ljava/lang/String;)V

    .line 114
    :cond_21
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    move-object/from16 v14, v20

    .line 115
    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCampaignId(Ljava/lang/String;)V

    .line 116
    :cond_22
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCountry(Ljava/lang/String;)V

    .line 117
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 118
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-nez v28, :cond_23

    const/4 v3, -0x1

    goto :goto_1c

    .line 119
    :cond_23
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v3, 0x1

    goto :goto_1c

    :cond_24
    const/4 v3, 0x0

    .line 120
    :goto_1c
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 121
    iput v3, v2, Lcom/fyber/inneractive/sdk/response/e;->w:I

    .line 122
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasIgniteInstallUrl()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getIgniteInstallUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_25
    const/4 v2, 0x0

    .line 123
    :goto_1d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 124
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 125
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    .line 126
    :cond_26
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 127
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 128
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-eqz v4, :cond_29

    .line 129
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasIgniteMode()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getIgniteMode()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;

    move-result-object v4

    goto :goto_1e

    :cond_27
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_29

    .line 130
    sget-object v5, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;->NONE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;->SINGLETAP:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/k;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/k;

    goto :goto_1f

    :cond_28
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/k;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 131
    :cond_29
    :goto_1f
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/response/e;->a(Lcom/fyber/inneractive/sdk/ignite/k;)V

    .line 132
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasIgniteLauncherActivity()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getIgniteLauncherActivity()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_2a
    const/4 v2, 0x0

    .line 133
    :goto_20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 134
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 135
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->G:Ljava/lang/String;

    .line 136
    :cond_2b
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasBrandBidderDontShowEndcard()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getBrandBidderDontShowEndcard()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_21

    :cond_2c
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_2e

    .line 137
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "1"

    goto :goto_22

    :cond_2d
    const-string v2, "0"

    .line 139
    :goto_22
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->C:Ljava/lang/String;

    .line 140
    :cond_2e
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getBrandBidderCtaText()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 142
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 143
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->D:Ljava/lang/String;

    .line 144
    :cond_2f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasMraidVideoOMSignal()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMraidVideoOMSignal()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_23

    :cond_30
    const/4 v6, 0x0

    :goto_23
    if-eqz v6, :cond_31

    .line 145
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 146
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 147
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/response/e;->H:Z

    :cond_31
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->a()I

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->a()I

    move-result v0

    return v0
.end method
