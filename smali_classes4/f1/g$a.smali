.class Lf1/g$a;
.super Ljava/lang/Object;
.source "FeedbackLifecycleFragment.java"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroidx/activity/result/ActivityResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lf1/e;

    invoke-direct {v1, p0}, Lf1/e;-><init>(Lf1/g$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lf1/g$a;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;-><init>()V

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lf1/g$a;->b:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic a(Lf1/g$a;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf1/g$a;->d(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lf1/g$a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lf1/g$a;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic c(Lf1/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/g$a;->h()V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p0, Lf1/g$a;->b:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private synthetic e(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/g$a;->d:Landroidx/core/util/Consumer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/g$a;->a:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 2
    iget-object v0, p0, Lf1/g$a;->b:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/ActivityResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroidx/activity/result/ActivityResultCallback;

    iput-object p3, p0, Lf1/g$a;->c:Landroidx/activity/result/ActivityResultCallback;

    .line 4
    new-instance p3, Lf1/f;

    invoke-direct {p3, p0, p2, p4}, Lf1/f;-><init>(Lf1/g$a;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lf1/g$a;->d:Landroidx/core/util/Consumer;

    .line 5
    iget-object p2, p0, Lf1/g$a;->a:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/g$a;->c:Landroidx/activity/result/ActivityResultCallback;

    invoke-interface {v0, p1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lf1/g$a;->g(Landroid/net/Uri;)V

    return-void
.end method
