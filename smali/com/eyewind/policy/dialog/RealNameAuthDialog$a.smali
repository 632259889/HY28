.class public final Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;
.super Lp2/a;
.source "RealNameAuthDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/policy/dialog/RealNameAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;",
        "Lp2/a;",
        "Landroid/content/Context;",
        "context",
        "Lq2/f;",
        "listener",
        "Lq2/h;",
        "provider",
        "Lo7/k;",
        "v",
        "t",
        "u",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/eyewind/policy/dialog/RealNameAuthDialog;",
        "s",
        "(Landroid/os/Bundle;)Lcom/eyewind/policy/dialog/RealNameAuthDialog;",
        "b",
        "savedInstanceState",
        "",
        "e",
        "Landroid/app/Dialog;",
        "a",
        "<init>",
        "(Landroid/content/Context;)V",
        "ew_policy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private h:Lq2/h;

.field private i:Lq2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum;

    invoke-virtual {v0}, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->g()Lp2/b$c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lp2/a;-><init>(Landroid/content/Context;Lp2/b$c;)V

    return-void
.end method

.method public static final synthetic o(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp2/a;->g()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp2/a;->h()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;)Lp2/b$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp2/a;->j()Lp2/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;Landroid/content/Context;Lq2/f;Lq2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->v(Landroid/content/Context;Lq2/f;Lq2/h;)V

    return-void
.end method

.method private final v(Landroid/content/Context;Lq2/f;Lq2/h;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum;

    invoke-virtual {v0}, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->a()Lp2/b$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp2/b$c;->j(Z)V

    .line 2
    new-instance v0, Lo2/c$a;

    invoke-direct {v0, p1}, Lo2/c$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p2}, Lo2/c$a;->r(Lq2/f;)Lo2/c$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lo2/c$a;->s(Lq2/h;)Lo2/c$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lp2/a;->g()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp2/a;->k(Landroid/os/Bundle;)Lp2/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lp2/a;->n()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/a;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->s(Landroid/os/Bundle;)Lcom/eyewind/policy/dialog/RealNameAuthDialog;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp2/a;->j()Lp2/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lp2/b$c;->e()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->i:Lq2/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lp2/a;->j()Lp2/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lp2/b$c;->e()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->h:Lq2/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lp2/a;->i()Lp2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    instance-of v1, v0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;

    invoke-static {v0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->k(Lcom/eyewind/policy/dialog/RealNameAuthDialog;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lp2/a;->g()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "IDCardNo"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->l(Lcom/eyewind/policy/dialog/RealNameAuthDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lp2/a;->g()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "IDCardName"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-super {p0}, Lp2/a;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp2/a;->j()Lp2/b$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lp2/b$c;->e()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    instance-of v2, v0, Lq2/f;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Lq2/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->t(Lq2/f;)Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lp2/a;->j()Lp2/b$c;

    move-result-object v0

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0}, Lp2/b$c;->e()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 7
    instance-of v2, v0, Lq2/h;

    if-eqz v2, :cond_2

    move-object v1, v0

    .line 8
    :cond_2
    check-cast v1, Lq2/h;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->u(Lq2/h;)Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    .line 9
    :cond_3
    invoke-super {p0, p1}, Lp2/a;->e(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->s(Landroid/os/Bundle;)Lcom/eyewind/policy/dialog/RealNameAuthDialog;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/os/Bundle;)Lcom/eyewind/policy/dialog/RealNameAuthDialog;
    .locals 10

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;

    invoke-virtual {p0}, Lp2/a;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/f;)V

    .line 2
    invoke-virtual {p0}, Lp2/a;->i()Lp2/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->m(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lp2/b;)V

    const-string v1, "AppId"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lt2/c;->a:Lt2/c;

    invoke-virtual {p0}, Lp2/a;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt2/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v3, "CloseAuthMode"

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 7
    iget-object v8, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->h:Lq2/h;

    .line 8
    new-instance v5, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$b;

    invoke-direct {v5, v8}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$b;-><init>(Lq2/h;)V

    .line 9
    invoke-static {v0, v5}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->p(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lq2/h;)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->K(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->i:Lq2/f;

    .line 12
    new-instance v9, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;-><init>(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;Lq2/f;ZLcom/eyewind/policy/dialog/RealNameAuthDialog$a$b;Lcom/eyewind/policy/dialog/RealNameAuthDialog;Landroid/os/Bundle;Lq2/h;)V

    invoke-static {v0, v9}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->n(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lq2/a;)V

    .line 13
    invoke-static {v0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->i(Lcom/eyewind/policy/dialog/RealNameAuthDialog;)V

    const-string v1, "IDCardNo"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-static {v0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->k(Lcom/eyewind/policy/dialog/RealNameAuthDialog;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    const-string v1, "IDCardName"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-static {v0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->l(Lcom/eyewind/policy/dialog/RealNameAuthDialog;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-object v0

    .line 18
    :cond_6
    new-instance p1, Lcom/eyewind/policy/exception/EwPolicyException;

    const-string/jumbo v0, "\u672a\u914d\u7f6e\u5e94\u7528\u7684\u6570\u636e\u4e2d\u53f0app Id"

    invoke-direct {p1, v0}, Lcom/eyewind/policy/exception/EwPolicyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lq2/f;)Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->i:Lq2/f;

    return-object p0
.end method

.method public final u(Lq2/h;)Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->h:Lq2/h;

    return-object p0
.end method
