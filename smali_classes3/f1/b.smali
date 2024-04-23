.class public final Lf1/b;
.super Ljava/lang/Object;
.source "Feedback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/b$b;,
        Lf1/b$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lf1/b$b;Lf1/b$a;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lf1/b;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lf1/b$b;Lf1/b$a;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lf1/b$b;Lf1/b$a;Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance p5, Lf1/c;

    .line 2
    invoke-static {p0}, Lf1/b;->c(Landroidx/fragment/app/FragmentActivity;)Lf1/g;

    move-result-object v5

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lf1/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf1/b$b;Lf1/g;Lf1/b$a;)V

    .line 3
    invoke-virtual {p5}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static c(Landroidx/fragment/app/FragmentActivity;)Lf1/g;
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v3, v2, Lf1/g;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lf1/g;

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lf1/g;->e()Lf1/g;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "FeedbackLifecycle"

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    return-object v1
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lf1/b;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lf1/b$b;Lf1/b$a;)V

    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lf1/b$b;Lf1/b$a;)V
    .locals 8
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lf1/b$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lf1/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Activity must be non-null."

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Lf1/b$b;

    invoke-direct {p3}, Lf1/b$b;-><init>()V

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/eyewind/feedback/internal/f;->h()Lcom/eyewind/feedback/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v6, Lf1/h;

    new-instance v7, Lf1/a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf1/a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lf1/b$b;Lf1/b$a;)V

    invoke-direct {v6, p0, p3, v7}, Lf1/h;-><init>(Landroid/content/Context;Lf1/b$b;Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v7, Lf1/c;

    .line 9
    invoke-static {p0}, Lf1/b;->c(Landroidx/fragment/app/FragmentActivity;)Lf1/g;

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lf1/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf1/b$b;Lf1/g;Lf1/b$a;)V

    .line 10
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
