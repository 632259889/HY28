.class final Lcom/eyewind/feedback/internal/m;
.super Ljava/lang/Object;
.source "FeedbackMainController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/feedback/internal/m$a;,
        Lcom/eyewind/feedback/internal/m$b;,
        Lcom/eyewind/feedback/internal/m$c;
    }
.end annotation


# instance fields
.field final a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/feedback/internal/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/eyewind/feedback/internal/c;

.field private d:Lcom/eyewind/feedback/internal/q;

.field private e:Lcom/eyewind/feedback/internal/o;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/eyewind/feedback/internal/m$a;


# direct methods
.method public constructor <init>(Lcom/eyewind/feedback/internal/FeedbackMainPage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eyewind/feedback/internal/m;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    return-void
.end method

.method public static synthetic a(Lcom/eyewind/feedback/internal/m;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/eyewind/feedback/internal/m;->r(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/eyewind/feedback/internal/m;Landroid/content/Context;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;ILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eyewind/feedback/internal/m;->o(Landroid/content/Context;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;ILandroid/net/Uri;)V

    return-void
.end method

.method public static synthetic c(Lcom/eyewind/feedback/internal/m;Ljava/lang/String;Landroid/content/Context;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;ILandroid/net/Uri;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/eyewind/feedback/internal/m;->n(Ljava/lang/String;Landroid/content/Context;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;ILandroid/net/Uri;)V

    return-void
.end method

.method public static synthetic d(Lcom/eyewind/feedback/internal/m;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/eyewind/feedback/internal/m;->q(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/eyewind/feedback/internal/m;->p(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lcom/eyewind/feedback/internal/m;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eyewind/feedback/internal/m;->s(Lcom/eyewind/feedback/internal/FeedbackMainPage$c;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;)V

    return-void
.end method

.method static synthetic g(Lcom/eyewind/feedback/internal/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/feedback/internal/m;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/eyewind/feedback/internal/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/feedback/internal/m;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/eyewind/feedback/internal/m;)Lcom/eyewind/feedback/internal/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/feedback/internal/m;->d:Lcom/eyewind/feedback/internal/q;

    return-object p0
.end method

.method static synthetic j(Lcom/eyewind/feedback/internal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eyewind/feedback/internal/m;->m()V

    return-void
.end method

.method static synthetic k(Lcom/eyewind/feedback/internal/m;)Lcom/eyewind/feedback/internal/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/feedback/internal/m;->c:Lcom/eyewind/feedback/internal/c;

    return-object p0
.end method

.method static synthetic l(Lcom/eyewind/feedback/internal/m;Lcom/eyewind/feedback/internal/m$a;)Lcom/eyewind/feedback/internal/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/feedback/internal/m;->g:Lcom/eyewind/feedback/internal/m$a;

    return-object p1
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getIndicator()Lcom/eyewind/feedback/view/FeedbackIndicator;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/eyewind/feedback/view/FeedbackIndicator;->setCurrentState(I)V

    .line 2
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    .line 3
    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getSelectLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$b;

    move-result-object v0

    iget-object v0, v0, Lh1/e;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    const/16 v2, 0xc8

    .line 4
    invoke-static {v0, v1, v2}, Lcom/eyewind/feedback/internal/u;->c(Landroid/view/View;SI)V

    .line 5
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    .line 6
    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getCustomSubmitLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    move-result-object v0

    iget-object v0, v0, Lh1/e;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/eyewind/feedback/internal/u;->c(Landroid/view/View;SI)V

    return-void
.end method

.method private synthetic n(Ljava/lang/String;Landroid/content/Context;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;ILandroid/net/Uri;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->d:Lcom/eyewind/feedback/internal/q;

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
    invoke-direct/range {v1 .. v6}, Lcom/eyewind/feedback/internal/m;->y(Lcom/eyewind/feedback/internal/FeedbackMainPage$c;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/io/File;)V
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
    invoke-direct/range {v1 .. v6}, Lcom/eyewind/feedback/internal/m;->y(Lcom/eyewind/feedback/internal/FeedbackMainPage$c;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/io/File;)V
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

.method private synthetic o(Landroid/content/Context;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;ILandroid/net/Uri;)V
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
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->d:Lcom/eyewind/feedback/internal/q;

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
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->d:Lcom/eyewind/feedback/internal/q;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->a:Lcom/eyewind/feedback/internal/p;

    new-instance v1, Lcom/eyewind/feedback/internal/l;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/eyewind/feedback/internal/l;-><init>(Lcom/eyewind/feedback/internal/m;Ljava/lang/String;Landroid/content/Context;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;ILandroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/eyewind/feedback/internal/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic p(Landroid/content/Context;)V
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

.method private synthetic q(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eyewind/feedback/internal/m;->z(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eyewind/feedback/internal/m;->z(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s(Lcom/eyewind/feedback/internal/FeedbackMainPage$c;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/eyewind/feedback/internal/g;

    invoke-direct {v0, p0, p3}, Lcom/eyewind/feedback/internal/g;-><init>(Lcom/eyewind/feedback/internal/m;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->c(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->b()V

    :cond_0
    return-void
.end method

.method private t(Lcom/eyewind/feedback/internal/FeedbackMainPage$c;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/eyewind/feedback/internal/m;->c:Lcom/eyewind/feedback/internal/c;

    iget-object v1, v1, Lcom/eyewind/feedback/internal/c;->b:Lf1/g;

    new-instance v2, Lcom/eyewind/feedback/internal/i;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/eyewind/feedback/internal/i;-><init>(Lcom/eyewind/feedback/internal/m;Landroid/content/Context;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;I)V

    new-instance p1, Lcom/eyewind/feedback/internal/j;

    invoke-direct {p1, v0}, Lcom/eyewind/feedback/internal/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, p1}, Lf1/g;->d(Landroidx/activity/result/ActivityResultCallback;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private w()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->d:Lcom/eyewind/feedback/internal/q;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/e;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {v1}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getCustomSubmitLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    move-result-object v1

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
    iget-object v7, p0, Lcom/eyewind/feedback/internal/m;->d:Lcom/eyewind/feedback/internal/q;

    iget-object v7, v7, Lcom/eyewind/feedback/internal/q;->b:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v7, :cond_0

    .line 6
    :try_start_0
    iget-object v8, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/eyewind/feedback/internal/Helper;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 7
    iget-object v8, p0, Lcom/eyewind/feedback/internal/m;->d:Lcom/eyewind/feedback/internal/q;

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
    new-instance v8, Lcom/eyewind/feedback/internal/h;

    invoke-direct {v8, p0, v6}, Lcom/eyewind/feedback/internal/h;-><init>(Lcom/eyewind/feedback/internal/m;Ljava/lang/String;)V

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

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getIndicator()Lcom/eyewind/feedback/view/FeedbackIndicator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/eyewind/feedback/view/FeedbackIndicator;->setCurrentState(I)V

    .line 2
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    .line 3
    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getCustomSubmitLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    move-result-object v0

    iget-object v0, v0, Lh1/e;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    const/16 v3, 0xc8

    .line 4
    invoke-static {v0, v2, v3}, Lcom/eyewind/feedback/internal/u;->a(Landroid/view/View;SI)V

    .line 5
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    .line 6
    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getSelectLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$b;

    move-result-object v0

    iget-object v0, v0, Lh1/e;->a:Landroid/view/ViewGroup;

    .line 7
    invoke-static {v0, v1, v3}, Lcom/eyewind/feedback/internal/u;->a(Landroid/view/View;SI)V

    return-void
.end method

.method private y(Lcom/eyewind/feedback/internal/FeedbackMainPage$c;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/io/File;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->d:Lcom/eyewind/feedback/internal/q;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->d:Lcom/eyewind/feedback/internal/q;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->b:Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    if-ge p4, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getCustomSubmitLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    move-result-object v0

    iget-object v0, v0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->g:[Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    add-int/lit8 p4, p4, 0x1

    aget-object p4, v0, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v5, p4

    .line 4
    iget-object p4, p0, Lcom/eyewind/feedback/internal/m;->d:Lcom/eyewind/feedback/internal/q;

    iget-object p4, p4, Lcom/eyewind/feedback/internal/q;->a:Lcom/eyewind/feedback/internal/p;

    new-instance v6, Lcom/eyewind/feedback/internal/k;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/eyewind/feedback/internal/k;-><init>(Lcom/eyewind/feedback/internal/m;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/eyewind/feedback/internal/FeedbackMainPage$c;)V

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
    iget-object p2, p0, Lcom/eyewind/feedback/internal/m;->d:Lcom/eyewind/feedback/internal/q;

    iget-object p2, p2, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    invoke-virtual {p2}, Lcom/eyewind/feedback/internal/e;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->d:Lcom/eyewind/feedback/internal/q;

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
    invoke-direct {p0}, Lcom/eyewind/feedback/internal/m;->w()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->g:Lcom/eyewind/feedback/internal/m$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getSelectLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/eyewind/feedback/internal/m$a;

    invoke-direct {v1, p0, p1}, Lcom/eyewind/feedback/internal/m$a;-><init>(Lcom/eyewind/feedback/internal/m;Z)V

    iput-object v1, p0, Lcom/eyewind/feedback/internal/m;->g:Lcom/eyewind/feedback/internal/m$a;

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    iget-object v1, v0, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 6
    iget-object v1, v0, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, v0, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->e:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, v0, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, v0, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, v0, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->f:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_scene_button:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getSelectLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$b;

    move-result-object p1

    iget-object p1, p1, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_b

    .line 4
    invoke-virtual {p0, v1}, Lcom/eyewind/feedback/internal/m;->A(Z)V

    goto/16 :goto_1

    .line 5
    :cond_0
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_subtype_button:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getSelectLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$b;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    .line 8
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/feedback/internal/m$b;

    .line 9
    invoke-static {v0}, Lcom/eyewind/feedback/internal/m$b;->b(Lcom/eyewind/feedback/internal/m$b;)Lcom/eyewind/feedback/view/CheckedButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/feedback/view/CheckedButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Lcom/eyewind/feedback/internal/m;->A(Z)V

    goto :goto_0

    .line 11
    :cond_2
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_submit:I

    if-ne p1, v0, :cond_6

    .line 12
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getCustomSubmitLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    move-result-object p1

    .line 13
    iget-object v0, p1, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->b()Z

    move-result v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    .line 17
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/eyewind/android/feedback/R$string;->feedback_description_empty:I

    .line 18
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    if-nez v1, :cond_4

    return-void

    .line 20
    :cond_4
    iget-object p1, p1, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/eyewind/feedback/internal/m;->d:Lcom/eyewind/feedback/internal/q;

    iget-object v1, v1, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {v1, p1}, Lcom/eyewind/feedback/internal/e;->b(Ljava/lang/String;)Lcom/eyewind/feedback/internal/e;

    .line 22
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m;->d:Lcom/eyewind/feedback/internal/q;

    iget-object p1, p1, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    invoke-virtual {p1, v0}, Lcom/eyewind/feedback/internal/e;->e(Ljava/lang/String;)Lcom/eyewind/feedback/internal/e;

    .line 23
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m;->c:Lcom/eyewind/feedback/internal/c;

    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/c;->o()V

    goto :goto_1

    .line 24
    :cond_6
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_prev:I

    if-ne p1, v0, :cond_7

    .line 25
    invoke-direct {p0}, Lcom/eyewind/feedback/internal/m;->x()V

    goto :goto_1

    .line 26
    :cond_7
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_shot_card_1:I

    if-ne p1, v0, :cond_8

    .line 27
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getCustomSubmitLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    move-result-object p1

    iget-object p1, p1, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->g:[Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    aget-object p1, p1, v2

    invoke-direct {p0, p1, v2}, Lcom/eyewind/feedback/internal/m;->t(Lcom/eyewind/feedback/internal/FeedbackMainPage$c;I)V

    goto :goto_1

    .line 28
    :cond_8
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_shot_card_2:I

    if-ne p1, v0, :cond_9

    .line 29
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getCustomSubmitLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    move-result-object p1

    iget-object p1, p1, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->g:[Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    aget-object p1, p1, v1

    invoke-direct {p0, p1, v1}, Lcom/eyewind/feedback/internal/m;->t(Lcom/eyewind/feedback/internal/FeedbackMainPage$c;I)V

    goto :goto_1

    .line 30
    :cond_9
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_shot_card_3:I

    if-ne p1, v0, :cond_a

    .line 31
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getCustomSubmitLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    move-result-object p1

    iget-object p1, p1, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->g:[Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-direct {p0, p1, v0}, Lcom/eyewind/feedback/internal/m;->t(Lcom/eyewind/feedback/internal/FeedbackMainPage$c;I)V

    goto :goto_1

    .line 32
    :cond_a
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_shot_card_4:I

    if-ne p1, v0, :cond_b

    .line 33
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getCustomSubmitLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    move-result-object p1

    iget-object p1, p1, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->g:[Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-direct {p0, p1, v0}, Lcom/eyewind/feedback/internal/m;->t(Lcom/eyewind/feedback/internal/FeedbackMainPage$c;I)V

    :cond_b
    :goto_1
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/eyewind/feedback/internal/f;->h()Lcom/eyewind/feedback/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/f;->e()Lcom/eyewind/feedback/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/eyewind/feedback/internal/m;->c:Lcom/eyewind/feedback/internal/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/eyewind/feedback/internal/c;->c:Lcom/eyewind/feedback/internal/q;

    iput-object v1, p0, Lcom/eyewind/feedback/internal/m;->d:Lcom/eyewind/feedback/internal/q;

    .line 3
    invoke-static {}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/eyewind/feedback/internal/c;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    check-cast v2, Lcom/eyewind/feedback/internal/o;

    iput-object v2, p0, Lcom/eyewind/feedback/internal/m;->e:Lcom/eyewind/feedback/internal/o;

    if-nez v2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/eyewind/feedback/internal/m;->c:Lcom/eyewind/feedback/internal/c;

    iget-object v2, v2, Lcom/eyewind/feedback/internal/c;->a:Ljava/util/List;

    iput-object v2, p0, Lcom/eyewind/feedback/internal/m;->f:Ljava/util/List;

    const/4 v2, 0x1

    .line 6
    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/eyewind/feedback/internal/m;->v(Z)V

    .line 7
    array-length v3, v0

    const/4 v4, 0x2

    if-le v3, v4, :cond_3

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getIndicator()Lcom/eyewind/feedback/view/FeedbackIndicator;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getCustomSubmitLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->c()V

    :cond_4
    return-void
.end method

.method v(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->d:Lcom/eyewind/feedback/internal/q;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    iget-object v1, p0, Lcom/eyewind/feedback/internal/m;->e:Lcom/eyewind/feedback/internal/o;

    invoke-virtual {v1}, Lcom/eyewind/feedback/internal/o;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/eyewind/feedback/internal/m;->e:Lcom/eyewind/feedback/internal/o;

    invoke-virtual {v2}, Lcom/eyewind/feedback/internal/o;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/eyewind/feedback/internal/e;->l(Ljava/lang/String;Z)Lcom/eyewind/feedback/internal/e;

    .line 2
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getSelectLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$b;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->b:Landroid/widget/LinearLayout;

    .line 4
    iget-object v2, v0, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->c:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    iget-object v1, p0, Lcom/eyewind/feedback/internal/m;->e:Lcom/eyewind/feedback/internal/o;

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/eyewind/feedback/internal/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iget-object v1, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/eyewind/feedback/internal/m;->e:Lcom/eyewind/feedback/internal/o;

    invoke-virtual {v2}, Lcom/eyewind/feedback/internal/o;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/eyewind/feedback/internal/o$a;

    .line 11
    iget-object v4, p0, Lcom/eyewind/feedback/internal/m;->b:Ljava/util/List;

    new-instance v5, Lcom/eyewind/feedback/internal/m$b;

    invoke-direct {v5, p0, v3, v1}, Lcom/eyewind/feedback/internal/m$b;-><init>(Lcom/eyewind/feedback/internal/m;Lcom/eyewind/feedback/internal/o$a;Landroid/view/LayoutInflater;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->d:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, v0, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getCustomSubmitLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    move-result-object v0

    iget-object v0, v0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getCustomSubmitLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    move-result-object v0

    iget-object v0, v0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getCustomSubmitLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    move-result-object v0

    iget-object v0, v0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->g:[Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 17
    iget-object v3, v3, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/eyewind/feedback/internal/m;->w()V

    if-eqz p1, :cond_3

    .line 19
    invoke-direct {p0}, Lcom/eyewind/feedback/internal/m;->m()V

    :cond_3
    return-void
.end method
