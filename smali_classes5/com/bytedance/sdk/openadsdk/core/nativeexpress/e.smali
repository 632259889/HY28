.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;
.super Ljava/lang/Object;
.source "ExpressAdLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$a;
    }
.end annotation


# static fields
.field private static j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/o;

.field private c:Landroid/content/Context;

.field private d:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/p;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/p;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$a;

.field private i:I

.field private k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final n:Lcom/bytedance/sdk/openadsdk/utils/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->j:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->i:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/z;->b()Lcom/bytedance/sdk/openadsdk/utils/z;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->n:Lcom/bytedance/sdk/openadsdk/utils/z;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->c()Lcom/bytedance/sdk/openadsdk/core/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->b:Lcom/bytedance/sdk/openadsdk/core/o;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->c:Landroid/content/Context;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->c:Landroid/content/Context;

    .line 11
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->j:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 3

    .line 49
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)Lcom/bytedance/sdk/openadsdk/utils/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->n:Lcom/bytedance/sdk/openadsdk/utils/z;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->f:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Z)V

    .line 58
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->b(Z)V

    .line 59
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->c(Z)V

    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->b()V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aZ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 37
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/a/b;->b()Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->i:I

    .line 38
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/k/a/b;->a(I)Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/k/a/b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/k/a/b;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/k/a/b;->b(I)Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object v1

    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/k/a/b;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/k/a/b;

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/b;->a()Lcom/bytedance/sdk/openadsdk/k/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/k/b;->a(Lcom/bytedance/sdk/openadsdk/k/a/b;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->d:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$a;

    if-eqz p1, :cond_1

    .line 47
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$a;->a()V

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a()V

    :cond_2
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->f:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aW()I

    move-result v2

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->Y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aI()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    move-result-object v2

    const-string v3, "material_meta"

    .line 30
    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_slot"

    .line 31
    invoke-virtual {v2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 32
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/r;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/r;-><init>()V

    const/4 v0, 0x2

    .line 19
    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/r;->f:I

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRealLoadStartTime()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/r;->h:J

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->b:Lcom/bytedance/sdk/openadsdk/core/o;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->i:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;ILcom/bytedance/sdk/openadsdk/core/o$a;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;Lcom/bytedance/sdk/openadsdk/utils/z;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/utils/z;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/utils/z;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;Lcom/bytedance/sdk/openadsdk/utils/z;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/y;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result p1

    const-string v0, "ExpressAdLoadManager"

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckValidFutureTask-->cancel......success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->g:Ljava/util/List;

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->j:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;Lcom/bytedance/sdk/openadsdk/utils/z;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->b(Lcom/bytedance/sdk/openadsdk/utils/z;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/utils/z;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->d:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->n:Lcom/bytedance/sdk/openadsdk/utils/z;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/z;->c()J

    move-result-wide v3

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->g:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->i:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;J)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/aa;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/z;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->d:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->d:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    const/16 v0, 0x67

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->m:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result p1

    const-string v0, "ExpressAdLoadManager"

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckValidDoneFutureTask-->cancel.....success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$a;

    return-object p0
.end method

.method private c(Z)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result p1

    const-string v0, "ExpressAdLoadManager"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimeOutFutureTask-->cancel......success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/b;I)V
    .locals 6
    .param p3    # Lcom/bytedance/sdk/openadsdk/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$a;I)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$a;I)V
    .locals 0
    .param p3    # Lcom/bytedance/sdk/openadsdk/common/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->n:Lcom/bytedance/sdk/openadsdk/utils/z;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/utils/z;->d()V

    .line 9
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p1, "ExpressAdLoadManager"

    const-string p2, "express ad is loading..."

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->i:I

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 14
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p2, :cond_1

    .line 15
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->d:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 16
    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$a;

    .line 17
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/b;)V

    return-void
.end method
