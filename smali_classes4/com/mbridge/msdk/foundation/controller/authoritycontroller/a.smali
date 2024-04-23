.class public Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;
.super Ljava/lang/Object;
.source "SDKAuthorityController.java"


# static fields
.field private static volatile b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a; = null

.field private static e:Z = true

.field private static f:Z = true


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

.field private d:I

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/foundation/controller/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const-string v0, "authority_other"

    const-string v1, "authority_serial_id"

    const-string v2, "authority_device_id"

    const-string v3, "authority_general_data"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    iput v4, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d:I

    const-string v4, ""

    .line 4
    iput-object v4, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->g:Ljava/lang/String;

    .line 5
    new-instance v5, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;-><init>()V

    iput-object v5, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;->b(I)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 8
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;->c(I)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 10
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;->d(I)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 12
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;->e(I)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 14
    :cond_3
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;
    .locals 2

    .line 3
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->h:Lcom/mbridge/msdk/foundation/controller/d;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/mbridge/msdk/foundation/controller/d;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/controller/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->h:Lcom/mbridge/msdk/foundation/controller/d;

    .line 39
    new-instance p1, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a$2;-><init>(Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/d;->a(Lcom/mbridge/msdk/foundation/controller/d$a;)V

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDKAuthorityController"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->j()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 36
    sput-boolean p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->e:Z

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SDKAuthorityController"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static b(Z)V
    .locals 0

    .line 8
    sput-boolean p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->f:Z

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/f;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/f;->b()Lcom/mbridge/msdk/c/e;

    move-result-object v0

    :cond_0
    const/4 v1, -0x1

    const-string v2, "authority_general_data"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/e;->H()I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v2, "authority_device_id"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/e;->I()I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v2, "authority_serial_id"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/e;->G()I

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d:I

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->e:Z

    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->f:Z

    return v0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->h:Lcom/mbridge/msdk/foundation/controller/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/d;->b()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->h:Lcom/mbridge/msdk/foundation/controller/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    :goto_0
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c(I)V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;->c(I)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/mbridge/msdk/out/OnCompletionListener;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a$1;-><init>(Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;Landroid/content/Context;Lcom/mbridge/msdk/out/OnCompletionListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    if-eqz v0, :cond_4

    const-string v0, "authority_general_data"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;->b(I)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    goto :goto_0

    :cond_0
    const-string v0, "authority_device_id"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;->c(I)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    goto :goto_0

    :cond_1
    const-string v0, "authority_all_info"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;->a(I)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    goto :goto_0

    :cond_2
    const-string v0, "authority_serial_id"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;->d(I)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    goto :goto_0

    :cond_3
    const-string v0, "authority_other"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;->e(I)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/f;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/f;->b()Lcom/mbridge/msdk/c/e;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/e;->J()I

    move-result v4

    if-nez v4, :cond_1

    .line 23
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_2

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    if-ne v4, v2, :cond_2

    .line 24
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string v5, "authority_other"

    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 26
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_3
    const-string v5, "authority_device_id"

    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object v5

    .line 29
    iget v5, v5, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/e;->aB()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_4

    .line 31
    :cond_6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_4
    move v4, v1

    :cond_8
    return v4
.end method

.method public final b()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;->a(I)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    const-string v1, "authority_dnt"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "keyname"

    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "client_status"

    .line 13
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "server_status"

    .line 14
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    const-string v1, "authority_coppa"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->g:Ljava/lang/String;

    return-object v0
.end method
