.class public final Lf1/g;
.super Landroidx/fragment/app/Fragment;
.source "FeedbackLifecycleFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/g$a;
    }
.end annotation


# instance fields
.field private a:Lf1/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static e()Lf1/g;
    .locals 2

    .line 1
    new-instance v0, Lf1/g;

    invoke-direct {v0}, Lf1/g;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Ljava/lang/Runnable;)Z
    .locals 1
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
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/g;->a:Lf1/g$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lf1/g$a;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroidx/activity/result/ActivityResultCallback;Ljava/lang/Runnable;)Z
    .locals 3
    .param p1    # Landroidx/activity/result/ActivityResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "image/*"

    const/16 v2, 0x20

    if-le v0, v2, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Lf1/g;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lf1/g;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lf1/g;->a:Lf1/g$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lf1/g$a;->c(Lf1/g$a;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf1/g;->a:Lf1/g$a;

    .line 5
    :cond_0
    new-instance p1, Lf1/g$a;

    invoke-direct {p1, p0}, Lf1/g$a;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lf1/g;->a:Lf1/g$a;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/g;->a:Lf1/g$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf1/g$a;->c(Lf1/g$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf1/g;->a:Lf1/g$a;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method
