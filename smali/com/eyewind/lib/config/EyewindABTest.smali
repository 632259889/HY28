.class public Lcom/eyewind/lib/config/EyewindABTest;
.super Ljava/lang/Object;
.source "EyewindABTest.java"


# static fields
.field private static final a:Lcom/eyewind/lib/config/abtest/info/AppInfo;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/config/abtest/info/ABValueInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/config/abtest/info/ABValueInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq1/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/eyewind/lib/config/abtest/config/ABTestConfig;

.field private static final h:Lcom/google/gson/Gson;

.field private static i:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static j:Z

.field private static final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/eyewind/lib/config/abtest/info/AppInfo;

    invoke-direct {v0}, Lcom/eyewind/lib/config/abtest/info/AppInfo;-><init>()V

    sput-object v0, Lcom/eyewind/lib/config/EyewindABTest;->a:Lcom/eyewind/lib/config/abtest/info/AppInfo;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/eyewind/lib/config/EyewindABTest;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/eyewind/lib/config/EyewindABTest;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/eyewind/lib/config/EyewindABTest;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/eyewind/lib/config/EyewindABTest;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/eyewind/lib/config/EyewindABTest;->f:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;

    invoke-direct {v0}, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;-><init>()V

    sput-object v0, Lcom/eyewind/lib/config/EyewindABTest;->g:Lcom/eyewind/lib/config/abtest/config/ABTestConfig;

    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/eyewind/lib/config/EyewindABTest;->h:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/eyewind/lib/config/EyewindABTest;->j:Z

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/eyewind/lib/config/EyewindABTest;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    .line 11
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/eyewind/lib/config/EyewindABTest;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/eyewind/lib/config/abtest/config/ABConfig;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/lib/config/abtest/config/ABConfig;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/eyewind/lib/config/abtest/config/ABPlan;

    .line 2
    iget v3, v3, Lcom/eyewind/lib/config/abtest/config/ABPlan;->weight:I

    add-int/2addr v2, v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v0, v3

    .line 4
    invoke-virtual {p0}, Lcom/eyewind/lib/config/abtest/config/ABConfig;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/eyewind/lib/config/abtest/config/ABPlan;

    .line 5
    iget v3, v3, Lcom/eyewind/lib/config/abtest/config/ABPlan;->weight:I

    if-lez v3, :cond_1

    add-int/2addr v1, v3

    :cond_1
    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static addOnABTestListener(Lq1/a;)V
    .locals 1
    .param p0    # Lq1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->f:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static addTest(Lcom/eyewind/lib/config/abtest/config/ABConfig;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/eyewind/lib/config/EyewindABTest;->isInit()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "\u8bf7\u5148\u8c03\u7528\u521d\u59cb\u5316\u65b9\u6cd5"

    .line 2
    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->v(Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/eyewind/lib/config/abtest/config/ABConfig;->init()V

    .line 4
    invoke-virtual {p0}, Lcom/eyewind/lib/config/abtest/config/ABConfig;->check()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->g:Lcom/eyewind/lib/config/abtest/config/ABTestConfig;

    iget-object v2, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->findTest(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/config/ABConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v2, v0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->abList:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/eyewind/lib/config/EyewindABTest;->l(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    return v1

    .line 8
    :cond_4
    iget-object v2, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/eyewind/lib/config/EyewindABTest;->h(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    return v1

    .line 9
    :cond_5
    invoke-static {}, Lcom/eyewind/lib/config/EyewindABTest;->p()I

    move-result v2

    .line 10
    iget v0, v0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->maxABSize:I

    if-lt v2, v0, :cond_6

    return v1

    .line 11
    :cond_6
    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->c(Lcom/eyewind/lib/config/abtest/config/ABConfig;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 12
    :cond_7
    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->d(Lcom/eyewind/lib/config/abtest/config/ABConfig;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 13
    :cond_8
    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->b(Lcom/eyewind/lib/config/abtest/config/ABConfig;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/eyewind/lib/config/EyewindABTest;->y(Lcom/eyewind/lib/config/abtest/info/ABValueInfo;)V

    .line 15
    iget v1, v0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->position:I

    invoke-static {v1}, Lcom/eyewind/lib/config/EyewindABTest;->o(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u53c2\u4e0e\u4e86\u6d4b\u8bd5\u3010"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u3011\u3010"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u3011\u65b9\u6848\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->toParameterString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/eyewind/lib/config/EyewindABTest;->x(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->name:Ljava/lang/String;

    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->getPlanFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "abtest"

    .line 18
    invoke-static {v1, p0}, Ly1/b;->B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    sget-object p0, Lcom/eyewind/lib/config/EyewindABTest;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/a;

    .line 20
    invoke-interface {v1, v0}, Lq1/a;->a(Lcom/eyewind/lib/config/abtest/info/ABValueInfo;)V

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/eyewind/lib/config/abtest/config/ABConfig;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->a(Lcom/eyewind/lib/config/abtest/config/ABConfig;)I

    move-result v0

    .line 2
    new-instance v1, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    iget-object v2, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->desc:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput v0, v1, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->position:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->isValid:Z

    .line 5
    invoke-virtual {p0}, Lcom/eyewind/lib/config/abtest/config/ABConfig;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/config/abtest/config/ABPlan;

    iget-object v0, v0, Lcom/eyewind/lib/config/abtest/config/ABPlan;->parameter:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    iget-object v5, v1, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->parameterMap:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->b:Ljava/util/Map;

    iget-object p0, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->name:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Lcom/eyewind/lib/config/EyewindABTest;->h:Lcom/google/gson/Gson;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ab_test_ab_history_v3"

    invoke-static {v0, p0}, Lcom/eyewind/lib/config/g;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static c(Lcom/eyewind/lib/config/abtest/config/ABConfig;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/lib/config/abtest/config/ABConfig;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->ctrl:Lcom/eyewind/lib/config/abtest/config/ABCtrl;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/eyewind/lib/config/abtest/config/ABCtrl;->check()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->isOnlyNew:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 5
    iget-boolean v0, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->isOnlyEqualVer:Z

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->a:Lcom/eyewind/lib/config/abtest/info/AppInfo;

    iget v3, v0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->firstVerCode:I

    iget v0, v0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->nowVerCode:I

    if-ne v3, v0, :cond_2

    iget p0, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->appVer:I

    if-ne v3, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 7
    :cond_3
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->a:Lcom/eyewind/lib/config/abtest/info/AppInfo;

    iget v3, v0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->firstVerCode:I

    iget v0, v0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->nowVerCode:I

    if-ne v3, v0, :cond_4

    iget p0, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->appVer:I

    if-lt v3, p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 8
    :cond_5
    iget-boolean v0, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->isOnlyEqualVer:Z

    if-eqz v0, :cond_7

    .line 9
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->a:Lcom/eyewind/lib/config/abtest/info/AppInfo;

    iget v0, v0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->nowVerCode:I

    iget p0, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->appVer:I

    if-ne v0, p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    .line 10
    :cond_7
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->a:Lcom/eyewind/lib/config/abtest/info/AppInfo;

    iget v0, v0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->nowVerCode:I

    iget p0, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->appVer:I

    if-lt v0, p0, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public static canTest(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->h(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static createInvalidABTest(Ljava/lang/String;Ljava/util/List;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/eyewind/lib/config/abtest/info/ABValueInfo;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->h(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/eyewind/lib/config/abtest/config/ABConfig;

    invoke-direct {v0}, Lcom/eyewind/lib/config/abtest/config/ABConfig;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->name:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    new-instance v4, Lcom/eyewind/lib/config/abtest/config/ABPlan;

    invoke-direct {v4}, Lcom/eyewind/lib/config/abtest/config/ABPlan;-><init>()V

    .line 7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    .line 9
    iput v6, v4, Lcom/eyewind/lib/config/abtest/config/ABPlan;->weight:I

    .line 10
    iput-object v5, v4, Lcom/eyewind/lib/config/abtest/config/ABPlan;->parameter:Ljava/util/Map;

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/config/abtest/config/ABConfig;->setData(Ljava/util/List;)V

    .line 13
    invoke-static {v0}, Lcom/eyewind/lib/config/EyewindABTest;->b(Lcom/eyewind/lib/config/abtest/config/ABConfig;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    move-result-object p0

    .line 14
    iput-boolean v2, p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->isValid:Z

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static d(Lcom/eyewind/lib/config/abtest/config/ABConfig;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/lib/config/abtest/config/ABConfig;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/eyewind/lib/config/abtest/config/ABConfig;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/config/abtest/config/ABPlan;

    .line 3
    iget-object v0, v0, Lcom/eyewind/lib/config/abtest/config/ABPlan;->parameter:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lcom/eyewind/lib/config/EyewindABTest;->m(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v3}, Lcom/eyewind/lib/config/EyewindABTest;->i(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    sget-object v4, Lcom/eyewind/lib/config/EyewindABTest;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_5
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "*#null#*"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static event(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, v0}, Lcom/eyewind/lib/config/EyewindABTest;->event(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static event(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->h(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    move-result-object v0

    const-string v1, "*#null#*"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object p0, v0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->parameterMap:Ljava/util/Map;

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    const-string v2, ""

    invoke-direct {v0, p0, v2}, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, v0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->parameterMap:Ljava/util/Map;

    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    sget-object p0, Lcom/eyewind/lib/config/EyewindABTest;->e:Ljava/util/Map;

    iget-object p1, v0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->name:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/eyewind/lib/config/EyewindABTest;->h:Lcom/google/gson/Gson;

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "ab_test_admin_history"

    invoke-static {p2, p0}, Lcom/eyewind/lib/config/g;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/eyewind/lib/config/EyewindABTest;->b:Ljava/util/Map;

    iget-object p2, v0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->name:Ljava/lang/String;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ab_test_ab_history_v3"

    invoke-static {p1, p0}, Lcom/eyewind/lib/config/g;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/eyewind/lib/config/EyewindABTest;->y(Lcom/eyewind/lib/config/abtest/info/ABValueInfo;)V

    return-void
.end method

.method public static fixValue(Ljava/lang/String;Lcom/eyewind/lib/config/abtest/config/ABFixed;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/eyewind/lib/config/abtest/config/ABFixed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->g:Lcom/eyewind/lib/config/abtest/config/ABTestConfig;

    iget-object v0, v0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->fixed:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fixValue(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/eyewind/lib/config/abtest/config/ABFixed;

    invoke-direct {v0}, Lcom/eyewind/lib/config/abtest/config/ABFixed;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/eyewind/lib/config/abtest/config/ABFixed;->isOnlyNew:Z

    .line 4
    iput-object p1, v0, Lcom/eyewind/lib/config/abtest/config/ABFixed;->parameterMap:Ljava/util/Map;

    .line 5
    sget-object p1, Lcom/eyewind/lib/config/EyewindABTest;->g:Lcom/eyewind/lib/config/abtest/config/ABTestConfig;

    iget-object p1, p1, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->fixed:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fixValue(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/eyewind/lib/config/abtest/config/ABFixed;

    invoke-direct {v0}, Lcom/eyewind/lib/config/abtest/config/ABFixed;-><init>()V

    .line 7
    iput-boolean p2, v0, Lcom/eyewind/lib/config/abtest/config/ABFixed;->isOnlyNew:Z

    .line 8
    iput-object p1, v0, Lcom/eyewind/lib/config/abtest/config/ABFixed;->parameterMap:Ljava/util/Map;

    .line 9
    sget-object p1, Lcom/eyewind/lib/config/EyewindABTest;->g:Lcom/eyewind/lib/config/abtest/config/ABTestConfig;

    iget-object p1, p1, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->fixed:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static g(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->g:Lcom/eyewind/lib/config/abtest/config/ABTestConfig;

    iget-object v0, v0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->abList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/config/abtest/config/ABConfig;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v5, v1, Lcom/eyewind/lib/config/abtest/config/ABConfig;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/eyewind/lib/config/EyewindABTest;->h(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->isValid()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    iget-object v6, v5, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/eyewind/lib/config/EyewindABTest;->getPlanName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_AB_"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getAllTest()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/config/abtest/info/ABValueInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/eyewind/lib/config/EyewindABTest;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static getAppInfo()Lcom/eyewind/lib/config/abtest/info/AppInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->a:Lcom/eyewind/lib/config/abtest/info/AppInfo;

    return-object v0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/eyewind/lib/config/EyewindABTest;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return p1
.end method

.method public static getFloat(Ljava/lang/String;F)F
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/eyewind/lib/config/EyewindABTest;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return p1
.end method

.method public static getFormJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/eyewind/lib/config/EyewindABTest;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    sget-object v1, Lcom/eyewind/lib/config/EyewindABTest;->h:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public static getFormJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/eyewind/lib/config/EyewindABTest;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    :try_start_0
    sget-object v1, Lcom/eyewind/lib/config/EyewindABTest;->h:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/eyewind/lib/config/EyewindABTest;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return p1
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/eyewind/lib/config/EyewindABTest;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-wide p1
.end method

.method public static getPlanFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->h(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    move-result-object v0

    const-string v1, "_"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->position:I

    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPlanName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->h(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget p0, p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->position:I

    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, -0x1

    .line 4
    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/eyewind/lib/config/EyewindABTest;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static i(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/eyewind/lib/config/EyewindABTest;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->parameterMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/eyewind/lib/config/EyewindABTest;->i:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/eyewind/lib/config/g;->h(Landroid/content/Context;)V

    .line 4
    invoke-static {p0, p1}, Lcom/eyewind/lib/config/EyewindABTest;->t(Landroid/content/Context;Z)V

    .line 5
    invoke-static {}, Lcom/eyewind/lib/config/EyewindABTest;->r()V

    .line 6
    invoke-static {}, Lcom/eyewind/lib/config/EyewindABTest;->s()V

    .line 7
    invoke-static {}, Lcom/eyewind/lib/config/EyewindABTest;->u()V

    .line 8
    invoke-static {}, Lcom/eyewind/lib/config/EyewindABTest;->p()I

    move-result p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u3010ABTest\u3011\u521d\u59cb\u5316\u6210\u529f:\n\t\u9996\u6b21\u7248\u672c\u53f7:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->a:Lcom/eyewind/lib/config/abtest/info/AppInfo;

    iget v2, v0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->firstVerCode:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\u9996\u6b21\u7248\u672c\u540d:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->firstVerName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\u9996\u6b21\u65e5\u671f:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->firstDate:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\u9996\u6b21\u65f6\u95f4:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->firstTime:Ljava/lang/Long;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\u5f53\u524d\u7248\u672c\u53f7:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->nowVerCode:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\u5f53\u524d\u7248\u672c\u540d:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->nowVerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logSdkInfo(Ljava/lang/String;)V

    if-lez p0, :cond_3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u7528\u6237ABTest\u53c2\u4e0e\u5386\u53f2:\u6709\u6548\u6b21\u6570("

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object p0, Lcom/eyewind/lib/config/EyewindABTest;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    sget-object v2, Lcom/eyewind/lib/config/EyewindABTest;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    if-eqz v2, :cond_0

    .line 14
    iget v3, v2, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->position:I

    invoke-static {v3}, Lcom/eyewind/lib/config/EyewindABTest;->o(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n\t\u3010"

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u3011\u3010"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u3011"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u3010\u65b9\u6848"

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u3010\u6709\u6548\u3011"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "\u3010\u65e0\u6548\u3011"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "\n"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->toParameterString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->x(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static initConfig(Lcom/eyewind/lib/config/abtest/config/ABTestConfig;)V
    .locals 6

    .line 6
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->g:Lcom/eyewind/lib/config/abtest/config/ABTestConfig;

    iget v1, p0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->maxABSize:I

    iput v1, v0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->maxABSize:I

    .line 7
    iget-object v1, p0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->listenEvent:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->listenEvent:Ljava/util/List;

    iput-object v1, v0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->listenEvent:Ljava/util/List;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->fixed:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->fixed:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eyewind/lib/config/abtest/config/ABFixed;

    if-eqz v2, :cond_1

    .line 11
    sget-object v3, Lcom/eyewind/lib/config/EyewindABTest;->g:Lcom/eyewind/lib/config/abtest/config/ABTestConfig;

    iget-object v3, v3, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->fixed:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v2, Lcom/eyewind/lib/config/abtest/config/ABFixed;->parameterMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    iget-object v4, v2, Lcom/eyewind/lib/config/abtest/config/ABFixed;->parameterMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 14
    sget-object v5, Lcom/eyewind/lib/config/EyewindABTest;->d:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->abList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object p0, p0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->abList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/config/abtest/config/ABConfig;

    .line 17
    invoke-static {v0}, Lcom/eyewind/lib/config/EyewindABTest;->addTest(Lcom/eyewind/lib/config/abtest/config/ABConfig;)Z

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "\u89e3\u6790ABTest\u5728\u7ebf\u914d\u7f6e\u6210\u529f"

    .line 18
    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->x(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 19
    sput-boolean p0, Lcom/eyewind/lib/config/EyewindABTest;->j:Z

    return-void
.end method

.method public static initConfig(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/eyewind/lib/config/EyewindABTest;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->h:Lcom/google/gson/Gson;

    const-class v1, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;

    if-eqz p0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->initConfig(Lcom/eyewind/lib/config/abtest/config/ABTestConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "\u89e3\u6790ABTest\u5728\u7ebf\u914d\u7f6e\u5931\u8d25"

    .line 5
    invoke-static {v0, p0}, Lcom/eyewind/lib/config/EyewindABTest;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static isInit()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isInitConfigSuccess()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/eyewind/lib/config/EyewindABTest;->j:Z

    return v0
.end method

.method public static isNewUser()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->a:Lcom/eyewind/lib/config/abtest/info/AppInfo;

    iget v1, v0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->firstVerCode:I

    iget v0, v0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->nowVerCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static j(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/eyewind/lib/config/EyewindABTest;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->parameterMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v1, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->parameterMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    const-string v2, "Asia/Hong_Kong"

    .line 3
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string/jumbo v2, "yyyy-MM-dd"

    .line 4
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static l(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->g:Lcom/eyewind/lib/config/abtest/config/ABTestConfig;

    invoke-virtual {v0, p0}, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->getFixed(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/config/ABFixed;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/eyewind/lib/config/abtest/config/ABFixed;->parameterMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lcom/eyewind/lib/config/abtest/config/ABFixed;->isOnlyNew:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->h(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    iget-object v2, v0, Lcom/eyewind/lib/config/abtest/config/ABFixed;->desc:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 6
    iput p0, v1, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->position:I

    const/4 p0, 0x0

    .line 7
    iput-boolean p0, v1, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->isValid:Z

    .line 8
    iget-object p0, v0, Lcom/eyewind/lib/config/abtest/config/ABFixed;->parameterMap:Ljava/util/Map;

    iput-object p0, v1, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->parameterMap:Ljava/util/Map;

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static m(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->g:Lcom/eyewind/lib/config/abtest/config/ABTestConfig;

    iget-object v0, v0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->fixed:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v3, Lcom/eyewind/lib/config/EyewindABTest;->g:Lcom/eyewind/lib/config/abtest/config/ABTestConfig;

    iget-object v3, v3, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->fixed:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/eyewind/lib/config/abtest/config/ABFixed;

    if-eqz v3, :cond_2

    .line 3
    iget-object v4, v3, Lcom/eyewind/lib/config/abtest/config/ABFixed;->parameterMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4
    iget-boolean v2, v3, Lcom/eyewind/lib/config/abtest/config/ABFixed;->isOnlyNew:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/eyewind/lib/config/EyewindABTest;->isNewUser()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :cond_1
    iget-object v2, v3, Lcom/eyewind/lib/config/abtest/config/ABFixed;->parameterMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    iget-object v0, v3, Lcom/eyewind/lib/config/abtest/config/ABFixed;->desc:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->position:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->isValid:Z

    .line 9
    iget-object v0, v3, Lcom/eyewind/lib/config/abtest/config/ABFixed;->parameterMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->parameterMap:Ljava/util/Map;

    return-object p0

    :cond_2
    return-object v2
.end method

.method private static n(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->g:Lcom/eyewind/lib/config/abtest/config/ABTestConfig;

    iget-object v0, v0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->abList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/config/abtest/config/ABConfig;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lcom/eyewind/lib/config/abtest/config/ABConfig;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/eyewind/lib/config/EyewindABTest;->canTest(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/eyewind/lib/config/abtest/config/ABConfig;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/eyewind/lib/config/abtest/config/ABConfig;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/eyewind/lib/config/abtest/config/ABConfig;->getData()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eyewind/lib/config/abtest/config/ABPlan;

    .line 5
    iget-object v2, v2, Lcom/eyewind/lib/config/abtest/config/ABPlan;->parameter:Ljava/util/Map;

    .line 6
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    new-instance p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    iget-object v0, v1, Lcom/eyewind/lib/config/abtest/config/ABConfig;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/eyewind/lib/config/abtest/config/ABConfig;->desc:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->position:I

    .line 11
    iput-boolean v3, p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->isValid:Z

    .line 12
    iput-object v2, p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->parameterMap:Ljava/util/Map;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static o(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-gt p0, v0, :cond_0

    const-string p0, "A"

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->l:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    .line 2
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p()I
    .locals 3

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    .line 2
    invoke-virtual {v2}, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->j(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, v0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->parameterMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v1}, Lcom/eyewind/lib/config/EyewindABTest;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const-string v1, "*#null#*"

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 7
    :goto_0
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ab_test_parameter_history"

    .line 8
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->h:Lcom/google/gson/Gson;

    sget-object v1, Lcom/eyewind/lib/config/EyewindABTest;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/eyewind/lib/config/g;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->m(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 10
    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->i(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    move-result-object v0

    if-nez v0, :cond_6

    .line 11
    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->n(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    move-result-object v0

    if-nez v0, :cond_5

    .line 12
    invoke-static {p0, p1}, Lcom/eyewind/lib/config/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object v1, Lcom/eyewind/lib/config/EyewindABTest;->c:Ljava/util/Map;

    monitor-enter v1

    if-nez p1, :cond_4

    :try_start_0
    const-string v0, "*#null#*"

    goto :goto_1

    :cond_4
    move-object v0, p1

    .line 14
    :goto_1
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ab_test_parameter_history"

    .line 15
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->h:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/eyewind/lib/config/g;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    monitor-exit v1

    return-object p1

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 17
    :cond_5
    sget-object p1, Lcom/eyewind/lib/config/EyewindABTest;->b:Ljava/util/Map;

    iget-object v1, v0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ab_test_ab_history_v3"

    .line 18
    sget-object v2, Lcom/eyewind/lib/config/EyewindABTest;->h:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/eyewind/lib/config/g;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/eyewind/lib/config/EyewindABTest;->y(Lcom/eyewind/lib/config/abtest/info/ABValueInfo;)V

    .line 20
    iget-object p1, v0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->parameterMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_6
    invoke-static {v0}, Lcom/eyewind/lib/config/EyewindABTest;->y(Lcom/eyewind/lib/config/abtest/info/ABValueInfo;)V

    .line 22
    iget-object p1, v0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->parameterMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_7
    sget-object p1, Lcom/eyewind/lib/config/EyewindABTest;->b:Ljava/util/Map;

    iget-object v1, v0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ab_test_ab_history_v3"

    .line 24
    sget-object v2, Lcom/eyewind/lib/config/EyewindABTest;->h:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/eyewind/lib/config/g;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/eyewind/lib/config/EyewindABTest;->y(Lcom/eyewind/lib/config/abtest/info/ABValueInfo;)V

    .line 26
    iget-object p1, v0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->parameterMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/eyewind/lib/config/EyewindABTest;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static r()V
    .locals 7

    const-string v0, "ab_test_ab_history_v3"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/eyewind/lib/config/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    :try_start_0
    sget-object v3, Lcom/eyewind/lib/config/EyewindABTest;->h:Lcom/google/gson/Gson;

    new-instance v4, Lcom/eyewind/lib/config/EyewindABTest$2;

    invoke-direct {v4}, Lcom/eyewind/lib/config/EyewindABTest$2;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    if-eqz v5, :cond_0

    .line 6
    sget-object v6, Lcom/eyewind/lib/config/EyewindABTest;->b:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v5}, Lcom/eyewind/lib/config/EyewindABTest;->y(Lcom/eyewind/lib/config/abtest/info/ABValueInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-string v2, "ab_test_ab_history_v2"

    .line 9
    invoke-static {v2, v1}, Lcom/eyewind/lib/config/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    :try_start_1
    sget-object v2, Lcom/eyewind/lib/config/EyewindABTest;->h:Lcom/google/gson/Gson;

    new-instance v3, Lcom/eyewind/lib/config/EyewindABTest$3;

    invoke-direct {v3}, Lcom/eyewind/lib/config/EyewindABTest$3;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/eyewind/lib/config/abtest/info/ABValueInfoOld;

    if-eqz v4, :cond_2

    .line 14
    new-instance v5, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    const-string v6, ""

    invoke-direct {v5, v3, v6}, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v6, v4, Lcom/eyewind/lib/config/abtest/info/ABValueInfoOld;->position:I

    iput v6, v5, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->position:I

    if-ltz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 16
    :goto_2
    iput-boolean v6, v5, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->isValid:Z

    .line 17
    iget-object v6, v5, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->parameterMap:Ljava/util/Map;

    iget-object v4, v4, Lcom/eyewind/lib/config/abtest/info/ABValueInfoOld;->value:Ljava/lang/String;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v4, Lcom/eyewind/lib/config/EyewindABTest;->b:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v5}, Lcom/eyewind/lib/config/EyewindABTest;->y(Lcom/eyewind/lib/config/abtest/info/ABValueInfo;)V

    goto :goto_1

    .line 20
    :cond_4
    sget-object v1, Lcom/eyewind/lib/config/EyewindABTest;->h:Lcom/google/gson/Gson;

    sget-object v2, Lcom/eyewind/lib/config/EyewindABTest;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/eyewind/lib/config/g;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public static removeOnABTestListener(Lq1/a;)V
    .locals 1
    .param p0    # Lq1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->f:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static s()V
    .locals 5

    const-string v0, "ab_test_admin_history"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/eyewind/lib/config/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    sget-object v1, Lcom/eyewind/lib/config/EyewindABTest;->h:Lcom/google/gson/Gson;

    new-instance v2, Lcom/eyewind/lib/config/EyewindABTest$1;

    invoke-direct {v2}, Lcom/eyewind/lib/config/EyewindABTest$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;

    if-eqz v2, :cond_0

    .line 6
    sget-object v3, Lcom/eyewind/lib/config/EyewindABTest;->e:Ljava/util/Map;

    const-string v4, "name"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Lcom/eyewind/lib/config/EyewindABTest;->y(Lcom/eyewind/lib/config/abtest/info/ABValueInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->a:Lcom/eyewind/lib/config/abtest/info/AppInfo;

    iput-object p0, v0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->channel:Ljava/lang/String;

    return-void
.end method

.method public static setListenEvent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->g:Lcom/eyewind/lib/config/abtest/config/ABTestConfig;

    iput-object p0, v0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->listenEvent:Ljava/util/List;

    return-void
.end method

.method public static setMaxABSize(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->g:Lcom/eyewind/lib/config/abtest/config/ABTestConfig;

    iput p0, v0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->maxABSize:I

    return-void
.end method

.method public static showAdminActivity(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.eyewind.abtest.activity.ABTestActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ew://abtest.eyewind.app/main?token=bgf(,zU)BDd2zp[zbuq6"

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v1}, Lcom/eyewind/lib/config/EyewindABTest;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static t(Landroid/content/Context;Z)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    sget-object v1, Lcom/eyewind/lib/config/EyewindABTest;->a:Lcom/eyewind/lib/config/abtest/info/AppInfo;

    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, v1, Lcom/eyewind/lib/config/abtest/info/AppInfo;->nowVerCode:I

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p0, v1, Lcom/eyewind/lib/config/abtest/info/AppInfo;->nowVerName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-static {}, Lcom/eyewind/lib/config/EyewindABTest;->k()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ab_test_first_version_code"

    .line 7
    invoke-static {v3, v0}, Lcom/eyewind/lib/config/g;->e(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "ab_test_first_version_name"

    const-string v5, ""

    .line 8
    invoke-static {v4, v5}, Lcom/eyewind/lib/config/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ab_test_first_date"

    .line 9
    invoke-static {v7, v5}, Lcom/eyewind/lib/config/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-string v10, "ab_test_first_time"

    .line 10
    invoke-static {v10, v8, v9}, Lcom/eyewind/lib/config/g;->f(Ljava/lang/String;J)J

    move-result-wide v8

    if-gtz v0, :cond_2

    if-eqz p1, :cond_0

    .line 11
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->a:Lcom/eyewind/lib/config/abtest/info/AppInfo;

    iget v0, v0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->nowVerCode:I

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lcom/eyewind/lib/config/EyewindABTest;->a:Lcom/eyewind/lib/config/abtest/info/AppInfo;

    iget-object v6, p1, Lcom/eyewind/lib/config/abtest/info/AppInfo;->nowVerName:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-static {v3, v0}, Lcom/eyewind/lib/config/g;->n(Ljava/lang/String;I)V

    .line 14
    invoke-static {v4, v6}, Lcom/eyewind/lib/config/g;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v7, p0}, Lcom/eyewind/lib/config/g;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v10, v1, v2}, Lcom/eyewind/lib/config/g;->o(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    move-object p0, v5

    move-wide v1, v8

    .line 17
    :goto_1
    sget-object p1, Lcom/eyewind/lib/config/EyewindABTest;->a:Lcom/eyewind/lib/config/abtest/info/AppInfo;

    iput v0, p1, Lcom/eyewind/lib/config/abtest/info/AppInfo;->firstVerCode:I

    .line 18
    iput-object v6, p1, Lcom/eyewind/lib/config/abtest/info/AppInfo;->firstVerName:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/eyewind/lib/config/abtest/info/AppInfo;->firstTime:Ljava/lang/Long;

    .line 20
    iput-object p0, p1, Lcom/eyewind/lib/config/abtest/info/AppInfo;->firstDate:Ljava/lang/String;

    return-void
.end method

.method private static u()V
    .locals 5

    const-string v0, "ab_test_parameter_history"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/eyewind/lib/config/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    sget-object v1, Lcom/eyewind/lib/config/EyewindABTest;->h:Lcom/google/gson/Gson;

    new-instance v2, Lcom/eyewind/lib/config/EyewindABTest$4;

    invoke-direct {v2}, Lcom/eyewind/lib/config/EyewindABTest$4;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6
    sget-object v4, Lcom/eyewind/lib/config/EyewindABTest;->c:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static updateEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, v0}, Lcom/eyewind/lib/config/EyewindABTest;->event(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static updateEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/eyewind/lib/config/EyewindABTest;->g:Lcom/eyewind/lib/config/abtest/config/ABTestConfig;

    iget-object v0, v0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->listenEvent:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/eyewind/lib/config/EyewindABTest;->g(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static v(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010ABTest\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static w(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010ABTest\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static x(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010ABTest\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private static y(Lcom/eyewind/lib/config/abtest/info/ABValueInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->parameterMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->parameterMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    sget-object v3, Lcom/eyewind/lib/config/EyewindABTest;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
