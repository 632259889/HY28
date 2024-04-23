.class Lhhh/aaa/ToolBar$f;
.super Ljava/lang/Object;
.source "ToolBar.java"

# interfaces
.implements Lk7/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/ToolBar;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/ToolBar;


# direct methods
.method constructor <init>(Lhhh/aaa/ToolBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/ToolBar$f;->a:Lhhh/aaa/ToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhhh/aaa/ToolBar$f;->a:Lhhh/aaa/ToolBar;

    invoke-static {v0}, Lhhh/aaa/ToolBar;->f(Lhhh/aaa/ToolBar;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhhh/aaa/ToolBar$f;->a:Lhhh/aaa/ToolBar;

    iget-boolean v0, v0, Lhhh/aaa/ToolBar;->n:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v0}, Lhhh/aaa/drawpad/DrawingView;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lhhh/aaa/ToolBar$f;->a:Lhhh/aaa/ToolBar;

    invoke-static {v0}, Lhhh/aaa/ToolBar;->f(Lhhh/aaa/ToolBar;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lhhh/aaa/ToolBar$f;->a:Lhhh/aaa/ToolBar;

    invoke-virtual {v0}, Lhhh/aaa/ToolBar;->D()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lhhh/aaa/ToolBar$f;->a:Lhhh/aaa/ToolBar;

    iget-object v0, v0, Lhhh/aaa/ToolBar;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 7
    :goto_0
    iget-object v0, p0, Lhhh/aaa/ToolBar$f;->a:Lhhh/aaa/ToolBar;

    iget-object v0, v0, Lhhh/aaa/ToolBar;->k:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 8
    iget-object v0, p0, Lhhh/aaa/ToolBar$f;->a:Lhhh/aaa/ToolBar;

    invoke-static {v0, v1}, Lhhh/aaa/ToolBar;->g(Lhhh/aaa/ToolBar;I)I

    .line 9
    iget-object v0, p0, Lhhh/aaa/ToolBar$f;->a:Lhhh/aaa/ToolBar;

    invoke-static {v0}, Lhhh/aaa/ToolBar;->j(Lhhh/aaa/ToolBar;)V

    goto :goto_1

    :cond_3
    const-string v0, "ChangeBGImage"

    .line 10
    invoke-static {v0}, Lo5/d;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lhhh/aaa/ToolBar$f;->a:Lhhh/aaa/ToolBar;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhhh/aaa/ToolBar;->n:Z

    .line 12
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_4

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Lhhh/aaa/i;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcam/wel/abc/MainPage;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x15

    if-lt v3, v0, :cond_6

    .line 15
    iget-object v4, p0, Lhhh/aaa/ToolBar$f;->a:Lhhh/aaa/ToolBar;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lv5/k;->a(Landroid/content/Context;)Lv5/k;

    move-result-object v4

    .line 16
    invoke-static {}, Lw5/e;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lv5/k;->c(I)Lv5/j;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v2}, Lv5/j;->f(I)Lv5/j;

    move-result-object v4

    new-instance v5, Lhhh/aaa/ToolBar$f$c;

    invoke-direct {v5, p0}, Lhhh/aaa/ToolBar$f$c;-><init>(Lhhh/aaa/ToolBar$f;)V

    .line 18
    invoke-virtual {v4, v5}, Lv5/j;->c(Lz5/b;)Lv5/j;

    move-result-object v4

    if-lt v3, v0, :cond_5

    const/4 v1, 0x1

    .line 19
    :cond_5
    invoke-virtual {v4, v1}, Lv5/j;->b(Z)Lv5/j;

    move-result-object v0

    new-instance v1, Lhhh/aaa/ToolBar$f$b;

    invoke-direct {v1, p0}, Lhhh/aaa/ToolBar$f$b;-><init>(Lhhh/aaa/ToolBar$f;)V

    .line 20
    invoke-virtual {v0, v1}, Lv5/j;->d(Lz5/d;)Lv5/j;

    move-result-object v0

    .line 21
    invoke-static {}, Ln7/b;->f()Ln7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv5/j;->e(Lz5/f;)Lv5/j;

    move-result-object v0

    new-instance v1, Lhhh/aaa/ToolBar$f$a;

    invoke-direct {v1, p0}, Lhhh/aaa/ToolBar$f$a;-><init>(Lhhh/aaa/ToolBar$f;)V

    .line 22
    invoke-virtual {v0, v1}, Lv5/j;->a(Lc6/b0;)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object v0, p0, Lhhh/aaa/ToolBar$f;->a:Lhhh/aaa/ToolBar;

    invoke-static {v0}, Lhhh/aaa/ToolBar;->l(Lhhh/aaa/ToolBar;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lhhh/aaa/changebg/a;

    sget-object v1, Lhhh/aaa/i;->a:Landroid/content/Context;

    const v2, 0x7f140392

    invoke-direct {v0, v1, v2}, Lhhh/aaa/changebg/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method
