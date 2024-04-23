.class public final Lcom/hyprmx/android/sdk/header/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/header/c;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/header/a;

.field public final b:Lcom/hyprmx/android/sdk/header/d;

.field public final c:Lcom/hyprmx/android/sdk/header/b;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/header/a;Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;ZLcom/hyprmx/android/sdk/header/b;)V
    .locals 1

    const-string v0, "headerUIModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webTrafficHeaderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationPresenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/e;->a:Lcom/hyprmx/android/sdk/header/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/header/e;->c:Lcom/hyprmx/android/sdk/header/b;

    invoke-interface {p2, p0}, Lcom/hyprmx/android/sdk/mvp/a;->setPresenter(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/header/a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/hyprmx/android/sdk/utility/w;->a(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/hyprmx/android/sdk/header/d;->showCloseButton(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/header/a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/hyprmx/android/sdk/utility/w;->a(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/hyprmx/android/sdk/header/d;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/header/a;->e()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/hyprmx/android/sdk/header/d;->setMinHeight(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/header/d;->hideCountDown()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/header/d;->hideFinishButton()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/header/d;->hideNextButton()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/header/d;->setTitleText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/header/d;->hidePageCount()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/header/d;->hideProgressSpinner()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/header/e;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/header/a;->o:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/w;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/header/d;->showCloseButton(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/header/e;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 5
    iget-object v1, v1, Lcom/hyprmx/android/sdk/header/a;->l:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/w;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/hyprmx/android/sdk/header/d;->setPageCount(II)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 7
    iget-object v0, v0, Lcom/hyprmx/android/sdk/header/a;->b:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/header/d;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/header/d;->hideFinishButton()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/header/d;->hideNextButton()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/header/d;->hideProgressSpinner()V

    :try_start_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 3
    iget-object v0, v0, Lcom/hyprmx/android/sdk/header/a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    const-string v0, "UnknownFormatConversionException formatting time.  Using default time format."

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/header/d;->setCountDown(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/header/e;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/header/a;->m:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/w;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/hyprmx/android/sdk/header/d;->setPageCountState(II)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->c:Lcom/hyprmx/android/sdk/header/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/header/b;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->c:Lcom/hyprmx/android/sdk/header/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/header/b;->d()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->c:Lcom/hyprmx/android/sdk/header/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/header/b;->f()V

    return-void
.end method

.method public final showFinishButton()V
    .locals 7

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/header/d;->hideCloseButton()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/header/d;->hideCountDown()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/header/d;->hideNextButton()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/header/d;->hideProgressSpinner()V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 1
    iget-object v2, v0, Lcom/hyprmx/android/sdk/header/a;->d:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/hyprmx/android/sdk/header/a;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/w;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 4
    iget-object v0, v0, Lcom/hyprmx/android/sdk/header/a;->p:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/w;->a(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 6
    iget v5, v0, Lcom/hyprmx/android/sdk/header/a;->g:I

    .line 7
    iget v6, v0, Lcom/hyprmx/android/sdk/header/a;->f:I

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/hyprmx/android/sdk/header/d;->showFinishButton(Ljava/lang/String;IIII)V

    return-void
.end method

.method public final showNextButton()V
    .locals 7

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/header/d;->hideCountDown()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/header/d;->hideFinishButton()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/header/d;->hideProgressSpinner()V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 1
    iget-object v2, v0, Lcom/hyprmx/android/sdk/header/a;->c:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/hyprmx/android/sdk/header/a;->j:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/w;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 4
    iget-object v0, v0, Lcom/hyprmx/android/sdk/header/a;->p:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/w;->a(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 6
    iget v5, v0, Lcom/hyprmx/android/sdk/header/a;->i:I

    .line 7
    iget v6, v0, Lcom/hyprmx/android/sdk/header/a;->h:I

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/hyprmx/android/sdk/header/d;->showNextButton(Ljava/lang/String;IIII)V

    return-void
.end method

.method public final showProgressSpinner()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/header/d;->hideCountDown()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/header/d;->hideFinishButton()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/header/d;->hideNextButton()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/header/a;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/header/d;->showProgressSpinner()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hyprmx/android/sdk/header/e;->b:Lcom/hyprmx/android/sdk/header/d;

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/w;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/hyprmx/android/sdk/header/d;->showProgressSpinner(I)V

    :goto_0
    return-void
.end method
