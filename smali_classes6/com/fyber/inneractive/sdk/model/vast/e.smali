.class public Lcom/fyber/inneractive/sdk/model/vast/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/model/vast/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/measurement/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/fyber/inneractive/sdk/model/vast/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/e;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/e;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;)V
    .locals 7

    const-string v0, "AdVerifications"

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "Verification"

    .line 2
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/u0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 4
    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/measurement/f;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/measurement/f;-><init>()V

    const-string v3, "vendor"

    .line 5
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/u0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/measurement/f;->e:Ljava/lang/String;

    const-string v3, "JavaScriptResource"

    .line 6
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/measurement/f;->g:Z

    .line 8
    :try_start_0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/measurement/f;->f:Ljava/lang/String;

    const-string v4, "apiFramework"

    .line 9
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/u0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/measurement/f;->b:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/net/URL;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/measurement/f;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/measurement/f;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    const-string v3, "TrackingEvents"

    .line 11
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "Tracking"

    .line 12
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/u0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    .line 14
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/model/vast/r;->a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/r;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 15
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    const-string v6, "verificationNotExecuted"

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/s;

    .line 18
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Lcom/fyber/inneractive/sdk/model/vast/s;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v3, "VerificationParameters"

    .line 20
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/measurement/f;->d:Ljava/lang/String;

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/measurement/f;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Verification Found - %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/model/vast/e;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public b(Lorg/w3c/dom/Node;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "AdSystem"

    .line 1
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "version"

    .line 2
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/u0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    :cond_1
    const-string v2, "Error"

    .line 4
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/e;->a:Ljava/lang/String;

    :cond_2
    const-string v2, "Impression"

    .line 8
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/u0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;

    .line 10
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/e;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v2, "Creatives"

    .line 13
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, "type"

    if-eqz v2, :cond_1d

    const-string v4, "Creative"

    .line 14
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/u0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    if-nez v4, :cond_5

    move-object/from16 v16, v2

    const/4 v5, 0x0

    goto/16 :goto_c

    .line 16
    :cond_5
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/j;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/j;-><init>()V

    const-string v7, "AdID"

    .line 17
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/u0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "id"

    .line 18
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/u0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "sequence"

    .line 19
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v8, "Linear"

    .line 20
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    const-string v9, "apiFramework"

    const-string v10, "height"

    const-string v11, "width"

    const-string v12, "Tracking"

    const-string v13, "TrackingEvents"

    if-eqz v8, :cond_10

    .line 21
    new-instance v14, Lcom/fyber/inneractive/sdk/model/vast/m;

    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/model/vast/m;-><init>()V

    const-string v15, "MediaFiles"

    .line 22
    invoke-static {v8, v15}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v15

    if-eqz v15, :cond_a

    const-string v5, "MediaFile"

    .line 23
    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/util/u0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 24
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a

    .line 25
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v14, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Ljava/util/List;

    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/w3c/dom/Node;

    if-nez v15, :cond_6

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v16, v2

    .line 27
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/n;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/model/vast/n;-><init>()V

    move-object/from16 v17, v5

    const-string v5, "delivery"

    .line 28
    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/util/u0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    .line 29
    invoke-static {v15, v11}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/n;->b:Ljava/lang/Integer;

    .line 30
    invoke-static {v15, v10}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/n;->c:Ljava/lang/Integer;

    .line 31
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/util/u0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/n;->d:Ljava/lang/String;

    .line 32
    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/util/u0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-static {v15, v9}, Lcom/fyber/inneractive/sdk/util/u0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/n;->f:Ljava/lang/String;

    const-string v5, "bitrate"

    .line 34
    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/n;->e:Ljava/lang/Integer;

    const-string v5, "maintainAspectRatio"

    .line 35
    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/util/u0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_7

    .line 37
    :try_start_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_7
    :goto_3
    const-string v5, "scalable"

    .line 38
    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/util/u0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_8

    .line 40
    :try_start_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :catch_1
    :cond_8
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/n;->g:Ljava/lang/String;

    :goto_4
    if-eqz v2, :cond_9

    .line 42
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v2, v16

    move-object/from16 v5, v17

    goto :goto_2

    :cond_a
    move-object/from16 v16, v2

    const-string v2, "VideoClicks"

    .line 43
    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v5, "ClickThrough"

    .line 44
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 45
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/m;->c:Ljava/lang/String;

    const-string v5, "ClickTracking"

    .line 46
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/u0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/m;->d:Ljava/util/List;

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    .line 50
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 52
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/model/vast/m;->d:Ljava/util/List;

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 53
    :cond_c
    invoke-static {v8, v13}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 54
    invoke-static {v2, v12}, Lcom/fyber/inneractive/sdk/util/u0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/m;->b:Ljava/util/List;

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    .line 58
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/model/vast/r;->a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/r;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 59
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/model/vast/m;->b:Ljava/util/List;

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const-string v2, "Duration"

    .line 60
    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 61
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/fyber/inneractive/sdk/model/vast/m;->e:Ljava/lang/String;

    .line 62
    :cond_f
    iput-object v14, v6, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Lcom/fyber/inneractive/sdk/model/vast/m;

    goto :goto_7

    :cond_10
    move-object/from16 v16, v2

    :goto_7
    const-string v2, "CompanionAds"

    .line 63
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v4, "Companion"

    .line 64
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/u0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v6, Lcom/fyber/inneractive/sdk/model/vast/j;->b:Ljava/util/List;

    .line 66
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    if-nez v4, :cond_12

    const/4 v5, 0x0

    goto/16 :goto_b

    .line 67
    :cond_12
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/f;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/f;-><init>()V

    .line 68
    invoke-static {v4, v11}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/f;->a:Ljava/lang/Integer;

    .line 69
    invoke-static {v4, v10}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Ljava/lang/Integer;

    .line 70
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/u0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/lang/String;

    .line 71
    invoke-static {v4, v9}, Lcom/fyber/inneractive/sdk/util/u0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "expandedWidth"

    .line 72
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v8, "expandedHeight"

    .line 73
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v8, "StaticResource"

    .line 74
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 75
    new-instance v14, Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/model/vast/i;-><init>()V

    const-string v15, "creativeType"

    .line 76
    invoke-static {v8, v15}, Lcom/fyber/inneractive/sdk/util/u0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/fyber/inneractive/sdk/model/vast/i;->a:Ljava/lang/String;

    .line 77
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lcom/fyber/inneractive/sdk/model/vast/i;->b:Ljava/lang/String;

    .line 78
    iput-object v14, v5, Lcom/fyber/inneractive/sdk/model/vast/f;->d:Lcom/fyber/inneractive/sdk/model/vast/i;

    :cond_13
    const-string v8, "HTMLResource"

    .line 79
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 80
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/f;->f:Ljava/lang/String;

    :cond_14
    const-string v8, "IFrameResource"

    .line 81
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 82
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/f;->e:Ljava/lang/String;

    :cond_15
    const-string v8, "CompanionClickThrough"

    .line 83
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 84
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/f;->g:Ljava/lang/String;

    :cond_16
    const-string v8, "CompanionClickTracking"

    .line 85
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/u0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 86
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_18

    .line 87
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v5, Lcom/fyber/inneractive/sdk/model/vast/f;->h:Ljava/util/List;

    .line 88
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/w3c/dom/Node;

    .line 89
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v14

    .line 90
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_17

    .line 91
    iget-object v15, v5, Lcom/fyber/inneractive/sdk/model/vast/f;->h:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 92
    :cond_18
    invoke-static {v4, v13}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 93
    invoke-static {v4, v12}, Lcom/fyber/inneractive/sdk/util/u0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 95
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/f;->j:Ljava/util/List;

    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/w3c/dom/Node;

    .line 97
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/model/vast/r;->a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/r;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 98
    iget-object v14, v5, Lcom/fyber/inneractive/sdk/model/vast/f;->j:Ljava/util/List;

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    :goto_b
    if-eqz v5, :cond_11

    .line 99
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/model/vast/j;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1b
    move-object v5, v6

    :goto_c
    if-eqz v5, :cond_1c

    .line 100
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/e;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_1d
    const-string v2, "Extensions"

    .line 101
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_26

    const-string v4, "Extension"

    .line 102
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/u0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    .line 104
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/u0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AdVerifications"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 105
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/e;->a(Lorg/w3c/dom/Node;)V

    .line 106
    :cond_1f
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/u0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "FMPCompanionAssets"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "parseFMPCompanionAssetsTag"

    .line 107
    invoke-static {v7, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 109
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/k;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/k;-><init>()V

    const-string v6, "Name"

    .line 110
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 111
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/k;->a:Ljava/lang/String;

    :cond_20
    const-string v6, "Description"

    .line 112
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 113
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/k;->b:Ljava/lang/String;

    :cond_21
    const-string v6, "Icons"

    .line 114
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 115
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v5, Lcom/fyber/inneractive/sdk/model/vast/k;->c:Ljava/util/List;

    const-string v7, "Icon"

    .line 116
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/u0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 117
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Node;

    .line 118
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    .line 119
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/k;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    const-string v6, "Rating"

    .line 120
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 121
    :try_start_2
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v5, Lcom/fyber/inneractive/sdk/model/vast/k;->d:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    nop

    :cond_23
    :goto_f
    const-string v6, "Screenshots"

    .line 123
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 124
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/k;->e:Ljava/util/List;

    const-string v6, "Screenshot"

    .line 125
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/u0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 126
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Node;

    .line 127
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 129
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/model/vast/k;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 130
    :cond_25
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/model/vast/e;->e:Lcom/fyber/inneractive/sdk/model/vast/k;

    goto/16 :goto_d

    .line 131
    :cond_26
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/model/vast/e;->a(Lorg/w3c/dom/Node;)V

    return-void
.end method
