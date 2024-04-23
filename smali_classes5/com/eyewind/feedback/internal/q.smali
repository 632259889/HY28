.class public Lcom/eyewind/feedback/internal/q;
.super Ljava/lang/Object;
.source "FeedbackShared.java"


# instance fields
.field final a:Lcom/eyewind/feedback/internal/p;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf1/b$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:I

.field final e:Lf1/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final g:Lcom/eyewind/feedback/internal/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final h:Lcom/eyewind/feedback/internal/s;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/b$a;Lf1/b$b;Ljava/lang/String;Lcom/eyewind/feedback/internal/e;)V
    .locals 1
    .param p1    # Lf1/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lf1/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/eyewind/feedback/internal/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/eyewind/feedback/internal/p;

    invoke-direct {v0}, Lcom/eyewind/feedback/internal/p;-><init>()V

    iput-object v0, p0, Lcom/eyewind/feedback/internal/q;->a:Lcom/eyewind/feedback/internal/p;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lcom/eyewind/feedback/internal/Helper;->r(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/eyewind/feedback/internal/q;->b:Ljava/util/Map;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/eyewind/feedback/internal/q;->d:I

    .line 5
    new-instance v0, Lcom/eyewind/feedback/internal/s;

    invoke-direct {v0}, Lcom/eyewind/feedback/internal/s;-><init>()V

    iput-object v0, p0, Lcom/eyewind/feedback/internal/q;->h:Lcom/eyewind/feedback/internal/s;

    .line 6
    iput-object p1, p0, Lcom/eyewind/feedback/internal/q;->e:Lf1/b$a;

    .line 7
    iput-object p2, p0, Lcom/eyewind/feedback/internal/q;->c:Lf1/b$b;

    .line 8
    iput-object p3, p0, Lcom/eyewind/feedback/internal/q;->f:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    .line 10
    invoke-virtual {p2}, Lf1/b$b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/eyewind/feedback/internal/e;->k(Ljava/util/Map;)Lcom/eyewind/feedback/internal/e;

    return-void
.end method

.method public static synthetic a(Lcom/eyewind/feedback/internal/q;ZLandroid/content/Context;Lcom/eyewind/feedback/view/FeedbackAnimView;Ljava/lang/Runnable;Landroid/widget/Button;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eyewind/feedback/internal/q;->j(ZLandroid/content/Context;Lcom/eyewind/feedback/view/FeedbackAnimView;Ljava/lang/Runnable;Landroid/widget/Button;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/Button;Lcom/eyewind/feedback/view/FeedbackAnimView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/feedback/internal/q;->i(Landroid/widget/Button;Lcom/eyewind/feedback/view/FeedbackAnimView;)V

    return-void
.end method

.method public static synthetic c(Lcom/eyewind/feedback/view/FeedbackAnimView;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/feedback/internal/q;->h(Lcom/eyewind/feedback/view/FeedbackAnimView;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/eyewind/feedback/internal/q;Lcom/eyewind/feedback/view/FeedbackAnimView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/eyewind/feedback/internal/q;->g(Lcom/eyewind/feedback/view/FeedbackAnimView;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic g(Lcom/eyewind/feedback/view/FeedbackAnimView;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/feedback/view/FeedbackAnimView;->o()V

    .line 2
    iget-object p1, p0, Lcom/eyewind/feedback/internal/q;->a:Lcom/eyewind/feedback/internal/p;

    const/16 v0, 0x514

    invoke-virtual {p1, v0, p2}, Lcom/eyewind/feedback/internal/p;->b(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic h(Lcom/eyewind/feedback/view/FeedbackAnimView;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/feedback/view/FeedbackAnimView;->l()V

    .line 2
    sget p0, Lcom/eyewind/android/feedback/R$string;->feedback_submit_failed:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic i(Landroid/widget/Button;Lcom/eyewind/feedback/view/FeedbackAnimView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/4 p0, 0x4

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic j(ZLandroid/content/Context;Lcom/eyewind/feedback/view/FeedbackAnimView;Ljava/lang/Runnable;Landroid/widget/Button;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/eyewind/feedback/internal/q;->h:Lcom/eyewind/feedback/internal/s;

    iget-object v1, p0, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    .line 2
    invoke-static {p2}, Lcom/eyewind/android/telemetry/DeviceIdentifier;->i(Landroid/content/Context;)Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;

    move-result-object v2

    iget-object v2, v2, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, p1, v2}, Lcom/eyewind/feedback/internal/t;->a(Lcom/eyewind/feedback/internal/s;Lcom/eyewind/feedback/internal/e;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/eyewind/feedback/internal/q;->d:I

    .line 5
    invoke-static {}, Lcom/eyewind/feedback/internal/f;->h()Lcom/eyewind/feedback/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/f;->a()V

    .line 6
    iget-object p1, p0, Lcom/eyewind/feedback/internal/q;->a:Lcom/eyewind/feedback/internal/p;

    new-instance v0, Lg1/l;

    invoke-direct {v0, p0, p3, p4}, Lg1/l;-><init>(Lcom/eyewind/feedback/internal/q;Lcom/eyewind/feedback/view/FeedbackAnimView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/eyewind/feedback/internal/p;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/eyewind/feedback/internal/q;->a:Lcom/eyewind/feedback/internal/p;

    new-instance p4, Lg1/n;

    invoke-direct {p4, p3, p2}, Lg1/n;-><init>(Lcom/eyewind/feedback/view/FeedbackAnimView;Landroid/content/Context;)V

    invoke-virtual {p1, p4}, Lcom/eyewind/feedback/internal/p;->c(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/eyewind/feedback/internal/q;->a:Lcom/eyewind/feedback/internal/p;

    const/16 p2, 0x4b0

    new-instance p4, Lg1/k;

    invoke-direct {p4, p5, p3}, Lg1/k;-><init>(Landroid/widget/Button;Lcom/eyewind/feedback/view/FeedbackAnimView;)V

    invoke-virtual {p1, p2, p4}, Lcom/eyewind/feedback/internal/p;->b(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/q;->f()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/eyewind/feedback/internal/q;->a:Lcom/eyewind/feedback/internal/p;

    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/p;->d()V

    .line 3
    iget-object p1, p0, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/e;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    .line 4
    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/e;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    .line 5
    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/e;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    .line 6
    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/e;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/eyewind/feedback/internal/f;->h()Lcom/eyewind/feedback/internal/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/eyewind/feedback/internal/f;->k(Lcom/eyewind/feedback/internal/e;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/eyewind/feedback/internal/q;->e:Lf1/b$a;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/eyewind/feedback/internal/q;->d:I

    invoke-interface {p1, v0}, Lf1/b$a;->a(I)V

    :cond_3
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/q;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/eyewind/feedback/internal/q;->i:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method k(Landroid/widget/Button;Lcom/eyewind/feedback/view/FeedbackAnimView;Ljava/lang/Runnable;Z)V
    .locals 10

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p2}, Lcom/eyewind/feedback/view/FeedbackAnimView;->m()V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    invoke-virtual {v1}, Lcom/eyewind/feedback/internal/e;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/eyewind/feedback/internal/q;->a:Lcom/eyewind/feedback/internal/p;

    new-instance v9, Lg1/m;

    move-object v2, v9

    move-object v3, p0

    move v4, p4

    move-object v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lg1/m;-><init>(Lcom/eyewind/feedback/internal/q;ZLandroid/content/Context;Lcom/eyewind/feedback/view/FeedbackAnimView;Ljava/lang/Runnable;Landroid/widget/Button;)V

    invoke-virtual {v1, v9}, Lcom/eyewind/feedback/internal/p;->a(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/eyewind/feedback/internal/f;->h()Lcom/eyewind/feedback/internal/f;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/eyewind/feedback/internal/f;->k(Lcom/eyewind/feedback/internal/e;)V

    :cond_1
    return-void
.end method
