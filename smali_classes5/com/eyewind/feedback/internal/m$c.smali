.class final Lcom/eyewind/feedback/internal/m$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/eyewind/feedback/internal/o$b;

.field private final b:Lcom/eyewind/feedback/internal/o$a;

.field final synthetic c:Lcom/eyewind/feedback/internal/m;


# direct methods
.method constructor <init>(Lcom/eyewind/feedback/internal/m;Lcom/eyewind/feedback/internal/o$a;Lcom/eyewind/feedback/internal/o$b;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/eyewind/feedback/internal/m$c;->c:Lcom/eyewind/feedback/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/eyewind/feedback/internal/m$c;->a:Lcom/eyewind/feedback/internal/o$b;

    .line 3
    iput-object p2, p0, Lcom/eyewind/feedback/internal/m$c;->b:Lcom/eyewind/feedback/internal/o$a;

    .line 4
    sget p2, Lcom/eyewind/android/feedback/R$layout;->feedback_check_button:I

    iget-object v0, p1, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    .line 5
    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getSelectLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$b;

    move-result-object v0

    iget-object v0, v0, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p4, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/eyewind/feedback/view/CheckedButton;

    .line 7
    iget-object p4, p1, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {p4}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getSelectLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$b;

    move-result-object p4

    iget-object p4, p4, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {p1}, Lcom/eyewind/feedback/internal/m;->g(Lcom/eyewind/feedback/internal/m;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lcom/eyewind/feedback/internal/o$b;->a()Ljava/util/Map;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/eyewind/feedback/internal/Helper;->k(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m$c;->c:Lcom/eyewind/feedback/internal/m;

    invoke-static {p1}, Lcom/eyewind/feedback/internal/m;->i(Lcom/eyewind/feedback/internal/m;)Lcom/eyewind/feedback/internal/q;

    move-result-object p1

    iget-object p1, p1, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    iget-object v0, p0, Lcom/eyewind/feedback/internal/m$c;->a:Lcom/eyewind/feedback/internal/o$b;

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/o$b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/eyewind/feedback/internal/m$c;->a:Lcom/eyewind/feedback/internal/o$b;

    invoke-virtual {v1}, Lcom/eyewind/feedback/internal/o$b;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/eyewind/feedback/internal/e;->l(Ljava/lang/String;Z)Lcom/eyewind/feedback/internal/e;

    .line 2
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m$c;->a:Lcom/eyewind/feedback/internal/o$b;

    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/o$b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xd45kd8jfn661jqa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m$c;->c:Lcom/eyewind/feedback/internal/m;

    invoke-static {p1}, Lcom/eyewind/feedback/internal/m;->k(Lcom/eyewind/feedback/internal/m;)Lcom/eyewind/feedback/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/c;->g()V

    .line 4
    new-instance p1, Lf1/d;

    iget-object v0, p0, Lcom/eyewind/feedback/internal/m$c;->c:Lcom/eyewind/feedback/internal/m;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/eyewind/feedback/internal/m$c;->c:Lcom/eyewind/feedback/internal/m;

    .line 6
    invoke-static {v1}, Lcom/eyewind/feedback/internal/m;->k(Lcom/eyewind/feedback/internal/m;)Lcom/eyewind/feedback/internal/c;

    move-result-object v1

    iget-object v2, p0, Lcom/eyewind/feedback/internal/m$c;->c:Lcom/eyewind/feedback/internal/m;

    .line 7
    invoke-static {v2}, Lcom/eyewind/feedback/internal/m;->i(Lcom/eyewind/feedback/internal/m;)Lcom/eyewind/feedback/internal/q;

    move-result-object v2

    iget-object v2, v2, Lcom/eyewind/feedback/internal/q;->c:Lf1/b$b;

    invoke-direct {p1, v0, v1, v2}, Lf1/d;-><init>(Landroid/content/Context;Lcom/eyewind/feedback/internal/c;Lf1/b$b;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m$c;->a:Lcom/eyewind/feedback/internal/o$b;

    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/o$b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/eyewind/feedback/internal/m$c;->b:Lcom/eyewind/feedback/internal/o$a;

    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/o$a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m$c;->c:Lcom/eyewind/feedback/internal/m;

    invoke-static {p1}, Lcom/eyewind/feedback/internal/m;->k(Lcom/eyewind/feedback/internal/m;)Lcom/eyewind/feedback/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/c;->o()V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m$c;->c:Lcom/eyewind/feedback/internal/m;

    invoke-static {p1}, Lcom/eyewind/feedback/internal/m;->j(Lcom/eyewind/feedback/internal/m;)V

    :goto_1
    return-void
.end method
