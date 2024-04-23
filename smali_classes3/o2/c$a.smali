.class public final Lo2/c$a;
.super Lp2/a;
.source "ExitConfirmDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lo2/c$a;",
        "Lp2/a;",
        "Lq2/f;",
        "clickListener",
        "r",
        "Lq2/h;",
        "provider",
        "s",
        "Landroid/os/Bundle;",
        "bundle",
        "Lo2/c;",
        "p",
        "(Landroid/os/Bundle;)Lo2/c;",
        "b",
        "savedInstanceState",
        "",
        "e",
        "Landroid/content/Context;",
        "context",
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
.field private h:Lq2/f;

.field private i:Lq2/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum;

    invoke-virtual {v0}, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->a()Lp2/b$c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lp2/a;-><init>(Landroid/content/Context;Lp2/b$c;)V

    return-void
.end method

.method public static synthetic o(Lo2/c$a;Lq2/f;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo2/c$a;->q(Lo2/c$a;Lq2/f;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method private static final q(Lo2/c$a;Lq2/f;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    sget v0, Lcom/eyewind/policy/R$id;->ew_policy_continue:I

    const/4 v1, 0x0

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 3
    sget-object p3, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum;

    invoke-virtual {p3}, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->g()Lp2/b$c;

    move-result-object p3

    invoke-virtual {p3, v1}, Lp2/b$c;->j(Z)V

    .line 4
    new-instance p3, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    invoke-virtual {p0}, Lp2/a;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p3, p1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->t(Lq2/f;)Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    .line 6
    :cond_2
    iget-object p0, p0, Lo2/c$a;->i:Lq2/h;

    if-eqz p0, :cond_3

    invoke-virtual {p3, p0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->u(Lq2/h;)Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    .line 7
    :cond_3
    invoke-virtual {p3, p2}, Lp2/a;->k(Landroid/os/Bundle;)Lp2/a;

    move-result-object p0

    invoke-virtual {p0}, Lp2/a;->n()V

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    sget v0, Lcom/eyewind/policy/R$id;->ew_policy_exit:I

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_8

    const-string p3, "CloseAuthMode"

    .line 9
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    .line 10
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->e()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object p2

    invoke-virtual {p0}, Lp2/a;->h()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->g:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auth_mode"

    invoke-virtual {p2, p3, v2, v0}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 11
    invoke-interface {p1}, Lq2/f;->a()V

    .line 12
    :cond_7
    invoke-virtual {p0}, Lp2/a;->j()Lp2/b$c;

    move-result-object p0

    invoke-virtual {p0}, Lp2/b$c;->e()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/c;->j([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 13
    sget-object p0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum;

    invoke-virtual {p0}, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->g()Lp2/b$c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lp2/b$c;->j(Z)V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp2/a;->j()Lp2/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lp2/b$c;->e()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo2/c$a;->h:Lq2/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lp2/a;->j()Lp2/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lp2/b$c;->e()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo2/c$a;->i:Lq2/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 3
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

    invoke-virtual {p0, v0}, Lo2/c$a;->r(Lq2/f;)Lo2/c$a;

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

    invoke-virtual {p0, v1}, Lo2/c$a;->s(Lq2/h;)Lo2/c$a;

    .line 9
    :cond_3
    invoke-super {p0, p1}, Lp2/a;->e(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo2/c$a;->p(Landroid/os/Bundle;)Lo2/c;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/os/Bundle;)Lo2/c;
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo2/c$a;->h:Lq2/f;

    .line 2
    new-instance v1, Lo2/b;

    invoke-direct {v1, p0, v0, p1}, Lo2/b;-><init>(Lo2/c$a;Lq2/f;Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lo2/c;

    invoke-virtual {p0}, Lp2/a;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lo2/c;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/f;)V

    .line 4
    invoke-virtual {p0}, Lp2/a;->i()Lp2/b;

    move-result-object v0

    invoke-static {p1, v0}, Lo2/c;->d(Lo2/c;Lp2/b;)V

    .line 5
    invoke-static {p1, v1}, Lo2/c;->c(Lo2/c;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final r(Lq2/f;)Lo2/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/c$a;->h:Lq2/f;

    return-object p0
.end method

.method public final s(Lq2/h;)Lo2/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/c$a;->i:Lq2/h;

    return-object p0
.end method
