.class public final Lcom/ironsource/mediationsdk/events/i;
.super Lcom/ironsource/mediationsdk/events/b;


# static fields
.field private static x:Lcom/ironsource/mediationsdk/events/i;


# instance fields
.field private y:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/events/b;-><init>()V

    const-string v0, "outcome"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->s:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ironsource/mediationsdk/events/b;->r:I

    const-string v0, "RV"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/i;->y:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized d()Lcom/ironsource/mediationsdk/events/i;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/events/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/events/i;->x:Lcom/ironsource/mediationsdk/events/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/events/i;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/events/i;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/events/i;->x:Lcom/ironsource/mediationsdk/events/i;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/events/b;->a()V

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/events/i;->x:Lcom/ironsource/mediationsdk/events/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected final c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->u:Ljava/util/Set;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->u:Ljava/util/Set;

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->u:Ljava/util/Set;

    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->u:Ljava/util/Set;

    const/16 v1, 0x3eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->u:Ljava/util/Set;

    const/16 v1, 0x4b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->u:Ljava/util/Set;

    const/16 v1, 0x4b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->u:Ljava/util/Set;

    const/16 v1, 0x4ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->u:Ljava/util/Set;

    const/16 v1, 0x4bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->u:Ljava/util/Set;

    const/16 v1, 0x4bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->u:Ljava/util/Set;

    const/16 v1, 0x4bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->u:Ljava/util/Set;

    const/16 v1, 0x4c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final c(Lcom/ironsource/environment/c/a;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/environment/c/a;->a()I

    move-result p1

    const/16 v0, 0x131

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/events/i;->y:Ljava/lang/String;

    return-object p1
.end method

.method protected final d(Lcom/ironsource/environment/c/a;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/environment/c/a;->a()I

    move-result p1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x202

    if-eq p1, v0, :cond_1

    const/16 v0, 0x131

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x515

    if-eq p1, v0, :cond_1

    const/16 v0, 0x516

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final e(Lcom/ironsource/environment/c/a;)I
    .locals 2

    invoke-virtual {p1}, Lcom/ironsource/environment/c/a;->a()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/events/b;->a(ILcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p1

    sget-object v0, Lcom/ironsource/mediationsdk/events/b$a;->b:Lcom/ironsource/mediationsdk/events/b$a;

    iget v0, v0, Lcom/ironsource/mediationsdk/events/b$a;->g:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/n;->a()Lcom/ironsource/mediationsdk/utils/n;

    move-result-object v0

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/utils/n;->b(I)I

    move-result p1

    return p1
.end method
