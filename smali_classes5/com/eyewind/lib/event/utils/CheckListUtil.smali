.class public Lcom/eyewind/lib/event/utils/CheckListUtil;
.super Ljava/lang/Object;
.source "CheckListUtil.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/lib/event/info/CheckListConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/event/info/CheckListInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lx1/i;

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/eyewind/lib/event/utils/CheckListUtil;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/eyewind/lib/event/utils/CheckListUtil;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/eyewind/lib/event/utils/CheckListUtil;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/eyewind/lib/event/utils/CheckListUtil;->c(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcom/eyewind/lib/event/utils/CheckListUtil;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eyewind/lib/event/info/CheckListConfig;

    .line 3
    iget-object v4, v2, Lcom/eyewind/lib/event/info/CheckListConfig;->eventName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 4
    sget-object v4, Lcom/eyewind/lib/event/utils/CheckListUtil;->b:Ljava/util/Map;

    iget-object v5, v2, Lcom/eyewind/lib/event/info/CheckListConfig;->title:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/eyewind/lib/event/info/CheckListInfo;

    if-eqz v4, :cond_e

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v6, v2, Lcom/eyewind/lib/event/info/CheckListConfig;->parameter:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    const/4 v7, 0x1

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 7
    iget-object v10, v2, Lcom/eyewind/lib/event/info/CheckListConfig;->parameter:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, p1

    .line 8
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 9
    instance-of v13, v10, Ljava/util/ArrayList;

    if-eqz v13, :cond_3

    if-eqz v12, :cond_2

    .line 10
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v7, 0x0

    goto :goto_2

    .line 11
    :cond_3
    instance-of v8, v10, Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v8, "#nonull#"

    .line 12
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v12, :cond_1

    goto :goto_3

    :cond_4
    const-string v8, "#null#"

    .line 13
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    const-string v8, "#double#"

    .line 14
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 15
    instance-of v8, v12, Ljava/lang/Double;

    if-eqz v8, :cond_2

    .line 16
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpg-double v8, v13, v15

    if-gtz v8, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "ad_impression"

    .line 17
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "Total_Ads_Revenue"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "ad_revenue"

    .line 18
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 19
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v12, v14

    if-ltz v8, :cond_1

    goto :goto_3

    :cond_8
    const-string v8, "#int#"

    .line 20
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 21
    instance-of v8, v12, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    .line 22
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gtz v8, :cond_1

    goto :goto_3

    .line 23
    :cond_9
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 v11, p1

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_0

    .line 24
    iput-boolean v3, v4, Lcom/eyewind/lib/event/info/CheckListInfo;->isContains:Z

    if-nez v7, :cond_b

    .line 25
    iput-boolean v3, v4, Lcom/eyewind/lib/event/info/CheckListInfo;->isError:Z

    .line 26
    iput-boolean v7, v4, Lcom/eyewind/lib/event/info/CheckListInfo;->isPass:Z

    const/4 v3, 0x0

    goto :goto_5

    .line 27
    :cond_b
    iget-boolean v0, v4, Lcom/eyewind/lib/event/info/CheckListInfo;->isError:Z

    if-nez v0, :cond_c

    .line 28
    iput-boolean v7, v4, Lcom/eyewind/lib/event/info/CheckListInfo;->isPass:Z

    .line 29
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_d

    .line 31
    invoke-virtual {v4, v1, v2}, Lcom/eyewind/lib/event/info/CheckListInfo;->refresh(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    move-object/from16 v11, p1

    goto/16 :goto_0

    .line 32
    :cond_f
    sget-object v0, Lcom/eyewind/lib/event/utils/CheckListUtil;->c:Lx1/i;

    invoke-static {}, Lx1/b;->a()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v2, Lcom/eyewind/lib/event/utils/CheckListUtil;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "console_check_list"

    invoke-virtual {v0, v2, v1}, Lx1/i;->E(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/console/info/CheckStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/event/utils/CheckListUtil;->c(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/eyewind/lib/event/utils/CheckListUtil;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eyewind/lib/event/info/CheckListConfig;

    .line 4
    new-instance v3, Lcom/eyewind/lib/console/info/CheckStatus;

    invoke-direct {v3}, Lcom/eyewind/lib/console/info/CheckStatus;-><init>()V

    .line 5
    iget-object v4, v2, Lcom/eyewind/lib/event/info/CheckListConfig;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/eyewind/lib/console/info/CheckStatus;->setName(Ljava/lang/String;)V

    .line 6
    iget-object v4, v2, Lcom/eyewind/lib/event/info/CheckListConfig;->eventName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/eyewind/lib/console/info/CheckStatus;->setTag(Ljava/lang/String;)V

    .line 7
    sget-object v4, Lcom/eyewind/lib/event/utils/CheckListUtil;->b:Ljava/util/Map;

    iget-object v5, v2, Lcom/eyewind/lib/event/info/CheckListConfig;->title:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 8
    iget-object v2, v2, Lcom/eyewind/lib/event/info/CheckListConfig;->title:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eyewind/lib/event/info/CheckListInfo;

    if-eqz v2, :cond_3

    .line 9
    iget-boolean v4, v2, Lcom/eyewind/lib/event/info/CheckListInfo;->isContains:Z

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/eyewind/lib/event/info/CheckListInfo;->check()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v3, v2}, Lcom/eyewind/lib/console/info/CheckStatus;->setState(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v3, v2}, Lcom/eyewind/lib/console/info/CheckStatus;->setState(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v3, v6}, Lcom/eyewind/lib/console/info/CheckStatus;->setState(I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v3, v6}, Lcom/eyewind/lib/console/info/CheckStatus;->setState(I)V

    .line 15
    :cond_3
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/eyewind/lib/event/utils/CheckListUtil;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lx1/i;->t(Landroid/content/Context;)Lx1/i;

    move-result-object v0

    sput-object v0, Lcom/eyewind/lib/event/utils/CheckListUtil;->c:Lx1/i;

    const-string v1, "console_check_list"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lx1/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lx1/b;->a()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcom/eyewind/lib/event/utils/CheckListUtil$1;

    invoke-direct {v2}, Lcom/eyewind/lib/event/utils/CheckListUtil$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 5
    sget-object v1, Lcom/eyewind/lib/event/utils/CheckListUtil;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "eyewind_event_check_list.json"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/eyewind/lib/event/utils/CheckListUtil;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lx1/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/eyewind/lib/event/utils/CheckListUtil$2;

    invoke-direct {v1}, Lcom/eyewind/lib/event/utils/CheckListUtil$2;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lcom/eyewind/lib/event/utils/CheckListUtil;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_2
    sget-object p0, Lcom/eyewind/lib/event/utils/CheckListUtil;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/event/info/CheckListConfig;

    .line 13
    new-instance v1, Lcom/eyewind/lib/event/info/CheckListInfo;

    invoke-direct {v1}, Lcom/eyewind/lib/event/info/CheckListInfo;-><init>()V

    .line 14
    iget-object v2, v0, Lcom/eyewind/lib/event/info/CheckListConfig;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/eyewind/lib/event/info/CheckListInfo;->title:Ljava/lang/String;

    .line 15
    iget-object v2, v0, Lcom/eyewind/lib/event/info/CheckListConfig;->parameter:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    iget-object v4, v0, Lcom/eyewind/lib/event/info/CheckListConfig;->parameter:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    instance-of v5, v4, Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    .line 18
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    .line 20
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lcom/eyewind/lib/event/info/CheckListInfo;->add(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 21
    :cond_5
    sget-object v0, Lcom/eyewind/lib/event/utils/CheckListUtil;->b:Ljava/util/Map;

    iget-object v2, v1, Lcom/eyewind/lib/event/info/CheckListInfo;->title:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    iget-object v2, v1, Lcom/eyewind/lib/event/info/CheckListInfo;->title:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_6
    return-void
.end method

.method public static d(Ljava/io/InputStream;)[B
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    :try_start_0
    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    .line 8
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object p0

    .line 10
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :goto_4
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static e(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/event/utils/CheckListUtil;->d(Ljava/io/InputStream;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
