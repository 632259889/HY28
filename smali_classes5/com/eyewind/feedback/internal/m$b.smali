.class final Lcom/eyewind/feedback/internal/m$b;
.super Ljava/lang/Object;
.source "FeedbackMainController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/feedback/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/eyewind/feedback/internal/o$a;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/eyewind/feedback/view/CheckedButton;

.field final synthetic d:Lcom/eyewind/feedback/internal/m;


# direct methods
.method constructor <init>(Lcom/eyewind/feedback/internal/m;Lcom/eyewind/feedback/internal/o$a;Landroid/view/LayoutInflater;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/eyewind/feedback/internal/m$b;->d:Lcom/eyewind/feedback/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/eyewind/feedback/internal/m$b;->a:Lcom/eyewind/feedback/internal/o$a;

    .line 3
    iput-object p3, p0, Lcom/eyewind/feedback/internal/m$b;->b:Landroid/view/LayoutInflater;

    .line 4
    sget v0, Lcom/eyewind/android/feedback/R$layout;->feedback_check_button:I

    iget-object v1, p1, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    .line 5
    invoke-virtual {v1}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getSelectLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$b;

    move-result-object v1

    iget-object v1, v1, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/eyewind/feedback/view/CheckedButton;

    iput-object p3, p0, Lcom/eyewind/feedback/internal/m$b;->c:Lcom/eyewind/feedback/view/CheckedButton;

    .line 7
    iget-object v0, p1, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getSelectLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$b;

    move-result-object v0

    iget-object v0, v0, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {p1}, Lcom/eyewind/feedback/internal/m;->g(Lcom/eyewind/feedback/internal/m;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/eyewind/feedback/internal/o$a;->a()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/eyewind/feedback/internal/Helper;->k(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/eyewind/feedback/internal/m$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/eyewind/feedback/internal/m$b;->c()V

    return-void
.end method

.method static synthetic b(Lcom/eyewind/feedback/internal/m$b;)Lcom/eyewind/feedback/view/CheckedButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/feedback/internal/m$b;->c:Lcom/eyewind/feedback/view/CheckedButton;

    return-object p0
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m$b;->d:Lcom/eyewind/feedback/internal/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/eyewind/feedback/internal/m;->A(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m$b;->c:Lcom/eyewind/feedback/view/CheckedButton;

    invoke-virtual {p1}, Lcom/eyewind/feedback/view/CheckedButton;->isChecked()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m$b;->c:Lcom/eyewind/feedback/view/CheckedButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/eyewind/feedback/view/CheckedButton;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m$b;->d:Lcom/eyewind/feedback/internal/m;

    invoke-static {v0}, Lcom/eyewind/feedback/internal/m;->h(Lcom/eyewind/feedback/internal/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/feedback/internal/m$b;

    if-eq v1, p0, :cond_0

    .line 4
    iget-object v1, v1, Lcom/eyewind/feedback/internal/m$b;->c:Lcom/eyewind/feedback/view/CheckedButton;

    invoke-virtual {v1, v2}, Lcom/eyewind/feedback/view/CheckedButton;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m$b;->d:Lcom/eyewind/feedback/internal/m;

    invoke-static {v0}, Lcom/eyewind/feedback/internal/m;->i(Lcom/eyewind/feedback/internal/m;)Lcom/eyewind/feedback/internal/q;

    move-result-object v0

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    iget-object v1, p0, Lcom/eyewind/feedback/internal/m$b;->a:Lcom/eyewind/feedback/internal/o$a;

    invoke-virtual {v1}, Lcom/eyewind/feedback/internal/o$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/eyewind/feedback/internal/m$b;->a:Lcom/eyewind/feedback/internal/o$a;

    invoke-virtual {v3}, Lcom/eyewind/feedback/internal/o$a;->d()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/eyewind/feedback/internal/e;->l(Ljava/lang/String;Z)Lcom/eyewind/feedback/internal/e;

    .line 6
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m$b;->a:Lcom/eyewind/feedback/internal/o$a;

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/o$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m$b;->c:Lcom/eyewind/feedback/view/CheckedButton;

    invoke-virtual {p1, v2}, Lcom/eyewind/feedback/view/CheckedButton;->setChecked(Z)V

    .line 8
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m$b;->d:Lcom/eyewind/feedback/internal/m;

    invoke-static {p1}, Lcom/eyewind/feedback/internal/m;->j(Lcom/eyewind/feedback/internal/m;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m$b;->d:Lcom/eyewind/feedback/internal/m;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getSelectLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$b;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->c:Landroid/widget/LinearLayout;

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m$b;->a:Lcom/eyewind/feedback/internal/o$a;

    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/o$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/feedback/internal/o$b;

    .line 13
    new-instance v2, Lcom/eyewind/feedback/internal/m$c;

    iget-object v3, p0, Lcom/eyewind/feedback/internal/m$b;->d:Lcom/eyewind/feedback/internal/m;

    iget-object v4, p0, Lcom/eyewind/feedback/internal/m$b;->a:Lcom/eyewind/feedback/internal/o$a;

    iget-object v5, p0, Lcom/eyewind/feedback/internal/m$b;->b:Landroid/view/LayoutInflater;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/eyewind/feedback/internal/m$c;-><init>(Lcom/eyewind/feedback/internal/m;Lcom/eyewind/feedback/internal/o$a;Lcom/eyewind/feedback/internal/o$b;Landroid/view/LayoutInflater;)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Lcom/eyewind/feedback/internal/n;

    invoke-direct {p1, p0}, Lcom/eyewind/feedback/internal/n;-><init>(Lcom/eyewind/feedback/internal/m$b;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m$b;->d:Lcom/eyewind/feedback/internal/m;

    invoke-virtual {p1, v2}, Lcom/eyewind/feedback/internal/m;->A(Z)V

    :goto_2
    return-void
.end method
