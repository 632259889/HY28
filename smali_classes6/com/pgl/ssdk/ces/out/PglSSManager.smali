.class public Lcom/pgl/ssdk/ces/out/PglSSManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile c:Lcom/pgl/ssdk/ces/out/PglSSManager;


# instance fields
.field private final a:Lcom/pgl/ssdk/ces/d;

.field private volatile b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:I

    invoke-virtual {p2}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getOVRegionType()I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/pgl/ssdk/ces/d;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/pgl/ssdk/ces/d;

    move-result-object p1

    iput-object p1, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/d;

    return-void
.end method

.method public static getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;
    .locals 1

    sget-object v0, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;)Lcom/pgl/ssdk/ces/out/PglSSManager;
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-nez v0, :cond_2

    const-class v0, Lcom/pgl/ssdk/ces/out/PglSSManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-nez v1, :cond_1

    new-instance v1, Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-direct {v1, p0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;-><init>(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;)V

    sput-object v1, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:Lcom/pgl/ssdk/ces/out/PglSSManager;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object p0
.end method


# virtual methods
.method public debugEntry(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/d;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0xfa300

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/d;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reportNow(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:I

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/d;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/d;->a(Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:I

    return-void
.end method

.method public setCustomInfo(Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/d;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/d;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/d;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setEfficientDebug(Z)V
    .locals 1

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/d;

    .line 1
    iput-boolean p1, v0, Lcom/pgl/ssdk/ces/d;->a:Z

    return-void
.end method
