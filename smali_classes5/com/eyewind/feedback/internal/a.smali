.class public final Lcom/eyewind/feedback/internal/a;
.super Ljava/lang/Object;
.source "DialogControllerForInApp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lf1/d;

.field private final b:Lcom/eyewind/feedback/internal/c;

.field private final c:Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

.field private final d:[Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

.field private final e:Lcom/eyewind/feedback/internal/q;

.field private f:Z


# direct methods
.method public constructor <init>(Lf1/d;Lcom/eyewind/feedback/internal/c;)V
    .locals 3
    .param p1    # Lf1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/feedback/internal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eyewind/feedback/internal/a;->f:Z

    .line 3
    iput-object p1, p0, Lcom/eyewind/feedback/internal/a;->a:Lf1/d;

    .line 4
    iput-object p2, p0, Lcom/eyewind/feedback/internal/a;->b:Lcom/eyewind/feedback/internal/c;

    .line 5
    iget-object p1, p2, Lcom/eyewind/feedback/internal/c;->c:Lcom/eyewind/feedback/internal/q;

    iput-object p1, p0, Lcom/eyewind/feedback/internal/a;->e:Lcom/eyewind/feedback/internal/q;

    .line 6
    sget p1, Lcom/eyewind/android/feedback/R$id;->feedback_continue:I

    invoke-direct {p0, p1}, Lcom/eyewind/feedback/internal/a;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lcom/eyewind/android/feedback/R$id;->feedback_close:I

    invoke-direct {p0, p1}, Lcom/eyewind/feedback/internal/a;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lcom/eyewind/android/feedback/R$id;->feedback_submit:I

    invoke-direct {p0, p1}, Lcom/eyewind/feedback/internal/a;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    .line 9
    new-instance p2, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    sget v1, Lcom/eyewind/android/feedback/R$id;->feedback_shot_card_1:I

    .line 10
    invoke-direct {p0, v1}, Lcom/eyewind/feedback/internal/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p2, v1}, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;-><init>(Landroid/view/ViewGroup;)V

    aput-object p2, p1, v0

    new-instance p2, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    sget v1, Lcom/eyewind/android/feedback/R$id;->feedback_shot_card_2:I

    .line 11
    invoke-direct {p0, v1}, Lcom/eyewind/feedback/internal/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p2, v1}, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;-><init>(Landroid/view/ViewGroup;)V

    const/4 v1, 0x1

    aput-object p2, p1, v1

    new-instance p2, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    sget v2, Lcom/eyewind/android/feedback/R$id;->feedback_shot_card_3:I

    .line 12
    invoke-direct {p0, v2}, Lcom/eyewind/feedback/internal/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p2, v2}, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;-><init>(Landroid/view/ViewGroup;)V

    const/4 v2, 0x2

    aput-object p2, p1, v2

    new-instance p2, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    sget v2, Lcom/eyewind/android/feedback/R$id;->feedback_shot_card_4:I

    .line 13
    invoke-direct {p0, v2}, Lcom/eyewind/feedback/internal/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p2, v2}, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;-><init>(Landroid/view/ViewGroup;)V

    const/4 v2, 0x3

    aput-object p2, p1, v2

    iput-object p1, p0, Lcom/eyewind/feedback/internal/a;->d:[Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    .line 14
    new-instance p2, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    sget v2, Lcom/eyewind/android/feedback/R$id;->feedback_in_app:I

    invoke-direct {p0, v2}, Lcom/eyewind/feedback/internal/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    invoke-direct {p2, v2, v0, v1}, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;-><init>(Landroidx/core/widget/NestedScrollView;ZZ)V

    iput-object p2, p0, Lcom/eyewind/feedback/internal/a;->c:Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    .line 15
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v2, p1, v0

    .line 16
    iget-object v2, v2, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    sget p1, Lcom/eyewind/android/feedback/R$id;->feedback_query_order:I

    invoke-direct {p0, p1}, Lcom/eyewind/feedback/internal/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p1, Lcom/eyewind/android/feedback/R$id;->feedback_query_order_2:I

    invoke-direct {p0, p1}, Lcom/eyewind/feedback/internal/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/a;->a:Lf1/d;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ID does not reference a View inside this Dialog"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lcom/eyewind/feedback/internal/a;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eyewind/feedback/internal/a;->m(Lcom/eyewind/feedback/internal/FeedbackMainPage$c;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;)V

    return-void
.end method

.method public static synthetic c(Lcom/eyewind/feedback/internal/a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/eyewind/feedback/internal/a;->l(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/eyewind/feedback/internal/a;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lcom/eyewind/feedback/internal/a;Ljava/lang/String;Landroid/content/Context;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;ILandroid/net/Uri;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eyewind/feedback/internal/a;->h(Ljava/lang/String;Landroid/content/Context;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;ILandroid/net/Uri;)V

    return-void
.end method

.method public static synthetic f(Lcom/eyewind/feedback/internal/a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/eyewind/feedback/internal/a;->k(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/eyewind/feedback/internal/a;Landroid/content/Context;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;ILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eyewind/feedback/internal/a;->i(Landroid/content/Context;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;ILandroid/net/Uri;)V

    return-void
.end method

.method private synthetic h(Ljava/lang/String;Landroid/content/Context;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;ILandroid/net/Uri;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/a;->e:Lcom/eyewind/feedback/internal/q;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2, p1}, Lcom/eyewind/feedback/internal/Helper;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v0

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/eyewind/feedback/internal/a;->q(Lcom/eyewind/feedback/internal/FeedbackMainPage$c;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :goto_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    :try_start_1
    invoke-static {p2, p1, v0}, Lcom/eyewind/feedback/internal/Helper;->h(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v6

    .line 6
    invoke-static {p2, p5, v6}, Lcom/eyewind/feedback/internal/Helper;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move v5, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/eyewind/feedback/internal/a;->q(Lcom/eyewind/feedback/internal/FeedbackMainPage$c;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private synthetic i(Landroid/content/Context;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;ILandroid/net/Uri;)V
    .locals 9

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/eyewind/feedback/internal/Helper;->q([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lcom/eyewind/feedback/internal/a;->e:Lcom/eyewind/feedback/internal/q;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/feedback/internal/e$a;

    .line 3
    iget-object v1, v1, Lcom/eyewind/feedback/internal/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/eyewind/feedback/internal/a;->e:Lcom/eyewind/feedback/internal/q;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->a:Lcom/eyewind/feedback/internal/p;

    new-instance v1, Lg1/f;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lg1/f;-><init>(Lcom/eyewind/feedback/internal/a;Ljava/lang/String;Landroid/content/Context;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;ILandroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/eyewind/feedback/internal/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic j(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/eyewind/android/feedback/R$string;->feedback_permission_denied:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic k(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eyewind/feedback/internal/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eyewind/feedback/internal/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic m(Lcom/eyewind/feedback/internal/FeedbackMainPage$c;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;)V
    .locals 1

    .line 1
    new-instance v0, Lg1/a;

    invoke-direct {v0, p0, p3}, Lg1/a;-><init>(Lcom/eyewind/feedback/internal/a;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->c(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->b()V

    :cond_0
    return-void
.end method

.method private n(Lcom/eyewind/feedback/internal/FeedbackMainPage$c;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/a;->c:Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    iget-object v0, v0, Lh1/e;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/eyewind/feedback/internal/a;->b:Lcom/eyewind/feedback/internal/c;

    iget-object v1, v1, Lcom/eyewind/feedback/internal/c;->b:Lf1/g;

    new-instance v2, Lg1/c;

    invoke-direct {v2, p0, v0, p1, p2}, Lg1/c;-><init>(Lcom/eyewind/feedback/internal/a;Landroid/content/Context;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;I)V

    new-instance p1, Lg1/d;

    invoke-direct {p1, v0}, Lg1/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, p1}, Lf1/g;->d(Landroidx/activity/result/ActivityResultCallback;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/a;->e:Lcom/eyewind/feedback/internal/q;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/e;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/eyewind/feedback/internal/a;->c:Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    iget-object v1, v1, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->g:[Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v3, :cond_1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/eyewind/feedback/internal/e$a;

    iget-object v6, v6, Lcom/eyewind/feedback/internal/e$a;->a:Ljava/lang/String;

    .line 5
    iget-object v7, p0, Lcom/eyewind/feedback/internal/a;->e:Lcom/eyewind/feedback/internal/q;

    iget-object v7, v7, Lcom/eyewind/feedback/internal/q;->b:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v7, :cond_0

    .line 6
    :try_start_0
    iget-object v8, p0, Lcom/eyewind/feedback/internal/a;->c:Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    iget-object v8, v8, Lh1/e;->a:Landroid/view/ViewGroup;

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/eyewind/feedback/internal/Helper;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 7
    iget-object v8, p0, Lcom/eyewind/feedback/internal/a;->e:Lcom/eyewind/feedback/internal/q;

    iget-object v8, v8, Lcom/eyewind/feedback/internal/q;->b:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 8
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :cond_0
    :goto_1
    new-instance v8, Lg1/b;

    invoke-direct {v8, p0, v6}, Lg1/b;-><init>(Lcom/eyewind/feedback/internal/a;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->c(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    if-ne v6, v3, :cond_2

    .line 10
    invoke-virtual {v5}, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->b()V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v5}, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->a()V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private q(Lcom/eyewind/feedback/internal/FeedbackMainPage$c;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/io/File;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/a;->e:Lcom/eyewind/feedback/internal/q;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/eyewind/feedback/internal/a;->e:Lcom/eyewind/feedback/internal/q;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->b:Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    if-ge p4, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/eyewind/feedback/internal/a;->c:Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->g:[Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    add-int/lit8 p4, p4, 0x1

    aget-object p4, v0, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v5, p4

    .line 4
    iget-object p4, p0, Lcom/eyewind/feedback/internal/a;->e:Lcom/eyewind/feedback/internal/q;

    iget-object p4, p4, Lcom/eyewind/feedback/internal/q;->a:Lcom/eyewind/feedback/internal/p;

    new-instance v6, Lg1/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lg1/e;-><init>(Lcom/eyewind/feedback/internal/a;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;)V

    invoke-virtual {p4, v6}, Lcom/eyewind/feedback/internal/p;->c(Ljava/lang/Runnable;)V

    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {p5}, Ljava/io/File;->deleteOnExit()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/eyewind/feedback/internal/Helper;->h(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p5

    .line 7
    :goto_1
    new-instance p1, Lcom/eyewind/feedback/internal/e$a;

    invoke-direct {p1, p3, p5}, Lcom/eyewind/feedback/internal/e$a;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 8
    iget-object p2, p0, Lcom/eyewind/feedback/internal/a;->e:Lcom/eyewind/feedback/internal/q;

    iget-object p2, p2, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    invoke-virtual {p2}, Lcom/eyewind/feedback/internal/e;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/a;->e:Lcom/eyewind/feedback/internal/q;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    .line 2
    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/feedback/internal/e$a;

    .line 5
    iget-object v1, v1, Lcom/eyewind/feedback/internal/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/eyewind/feedback/internal/a;->p()V

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


# virtual methods
.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/a;->e:Lcom/eyewind/feedback/internal/q;

    iget-boolean v1, p0, Lcom/eyewind/feedback/internal/a;->f:Z

    invoke-virtual {v0, v1}, Lcom/eyewind/feedback/internal/q;->e(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcom/eyewind/android/feedback/R$id;->feedback_continue:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/eyewind/feedback/internal/a;->b:Lcom/eyewind/feedback/internal/c;

    iput-boolean v3, p1, Lcom/eyewind/feedback/internal/c;->d:Z

    .line 4
    iput-boolean v2, p0, Lcom/eyewind/feedback/internal/a;->f:Z

    .line 5
    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/c;->e()V

    .line 6
    sget p1, Lcom/eyewind/android/feedback/R$id;->feedback_in_app_hint:I

    invoke-direct {p0, p1}, Lcom/eyewind/feedback/internal/a;->a(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget p1, Lcom/eyewind/android/feedback/R$id;->feedback_in_app:I

    invoke-direct {p0, p1}, Lcom/eyewind/feedback/internal/a;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget p1, Lcom/eyewind/android/feedback/R$id;->feedback_title:I

    invoke-direct {p0, p1}, Lcom/eyewind/feedback/internal/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/eyewind/android/feedback/R$string;->feedback_in_app:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-direct {p0}, Lcom/eyewind/feedback/internal/a;->p()V

    goto/16 :goto_0

    .line 10
    :cond_0
    sget v1, Lcom/eyewind/android/feedback/R$id;->feedback_close:I

    if-ne v0, v1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/eyewind/feedback/internal/a;->a:Lf1/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 12
    iget-object p1, p0, Lcom/eyewind/feedback/internal/a;->b:Lcom/eyewind/feedback/internal/c;

    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/c;->l()V

    goto/16 :goto_0

    .line 13
    :cond_1
    sget v1, Lcom/eyewind/android/feedback/R$id;->feedback_submit:I

    if-ne v0, v1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/eyewind/feedback/internal/a;->c:Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    iget-object p1, p1, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/eyewind/feedback/internal/a;->c:Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->b()Z

    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    iget-object p1, p0, Lcom/eyewind/feedback/internal/a;->c:Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    iget-object p1, p1, Lh1/e;->a:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 18
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/eyewind/android/feedback/R$string;->feedback_description_empty:I

    .line 19
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/eyewind/feedback/internal/a;->c:Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v3, p0, Lcom/eyewind/feedback/internal/a;->e:Lcom/eyewind/feedback/internal/q;

    iget-object v3, v3, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    invoke-virtual {v3, v0}, Lcom/eyewind/feedback/internal/e;->b(Ljava/lang/String;)Lcom/eyewind/feedback/internal/e;

    .line 23
    iget-object v0, p0, Lcom/eyewind/feedback/internal/a;->e:Lcom/eyewind/feedback/internal/q;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    invoke-virtual {v0, p1}, Lcom/eyewind/feedback/internal/e;->e(Ljava/lang/String;)Lcom/eyewind/feedback/internal/e;

    .line 24
    iget-object p1, p0, Lcom/eyewind/feedback/internal/a;->e:Lcom/eyewind/feedback/internal/q;

    iget-object v0, p0, Lcom/eyewind/feedback/internal/a;->c:Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    iget-object v0, v0, Lh1/e;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/eyewind/feedback/internal/a;->c:Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    iget-object v1, v1, Lh1/e;->a:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    sget v3, Lcom/eyewind/android/feedback/R$id;->feedback_finish_anim:I

    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/eyewind/feedback/view/FeedbackAnimView;

    iget-object v3, p0, Lcom/eyewind/feedback/internal/a;->a:Lf1/d;

    .line 27
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lg1/g;

    invoke-direct {v4, v3}, Lg1/g;-><init>(Lf1/d;)V

    .line 28
    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/eyewind/feedback/internal/q;->k(Landroid/widget/Button;Lcom/eyewind/feedback/view/FeedbackAnimView;Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 29
    :cond_4
    sget v1, Lcom/eyewind/android/feedback/R$id;->feedback_shot_card_1:I

    if-ne v0, v1, :cond_5

    .line 30
    iget-object p1, p0, Lcom/eyewind/feedback/internal/a;->d:[Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    aget-object p1, p1, v3

    invoke-direct {p0, p1, v3}, Lcom/eyewind/feedback/internal/a;->n(Lcom/eyewind/feedback/internal/FeedbackMainPage$c;I)V

    goto :goto_0

    .line 31
    :cond_5
    sget v1, Lcom/eyewind/android/feedback/R$id;->feedback_shot_card_2:I

    if-ne v0, v1, :cond_6

    .line 32
    iget-object p1, p0, Lcom/eyewind/feedback/internal/a;->d:[Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    aget-object p1, p1, v2

    invoke-direct {p0, p1, v2}, Lcom/eyewind/feedback/internal/a;->n(Lcom/eyewind/feedback/internal/FeedbackMainPage$c;I)V

    goto :goto_0

    .line 33
    :cond_6
    sget v1, Lcom/eyewind/android/feedback/R$id;->feedback_shot_card_3:I

    if-ne v0, v1, :cond_7

    .line 34
    iget-object p1, p0, Lcom/eyewind/feedback/internal/a;->d:[Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-direct {p0, p1, v0}, Lcom/eyewind/feedback/internal/a;->n(Lcom/eyewind/feedback/internal/FeedbackMainPage$c;I)V

    goto :goto_0

    .line 35
    :cond_7
    sget v1, Lcom/eyewind/android/feedback/R$id;->feedback_shot_card_4:I

    if-ne v0, v1, :cond_8

    .line 36
    iget-object p1, p0, Lcom/eyewind/feedback/internal/a;->d:[Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-direct {p0, p1, v0}, Lcom/eyewind/feedback/internal/a;->n(Lcom/eyewind/feedback/internal/FeedbackMainPage$c;I)V

    goto :goto_0

    .line 37
    :cond_8
    sget v1, Lcom/eyewind/android/feedback/R$id;->feedback_query_order:I

    if-eq v0, v1, :cond_9

    sget v1, Lcom/eyewind/android/feedback/R$id;->feedback_query_order_2:I

    if-ne v0, v1, :cond_a

    :cond_9
    const-string v0, "https://support.google.com/googleplay/answer/2850369"

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 39
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/eyewind/feedback/internal/a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_a
    :goto_0
    return-void
.end method
