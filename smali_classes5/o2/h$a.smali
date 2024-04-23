.class public final Lo2/h$a;
.super Lp2/a;
.source "NetworkErrorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\rH\u0016J\u0006\u0010\u0018\u001a\u00020\u0010J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016J\u0012\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lo2/h$a;",
        "Lp2/a;",
        "Lq2/e;",
        "listener",
        "p",
        "Landroid/content/DialogInterface$OnShowListener;",
        "onShowListener",
        "r",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "onDismissListener",
        "q",
        "Landroid/os/Bundle;",
        "bundle",
        "Landroid/app/Dialog;",
        "f",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "forRebuild",
        "Landroid/content/DialogInterface;",
        "dialog",
        "Lo7/k;",
        "c",
        "rebuild",
        "d",
        "o",
        "b",
        "savedInstanceState",
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
.field private h:Lq2/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum;

    invoke-virtual {v0}, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->d()Lp2/b$c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lp2/a;-><init>(Landroid/content/Context;Lp2/b$c;)V

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

    iget-object v1, p0, Lo2/h$a;->h:Lq2/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-super {p0}, Lp2/a;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public c(ZLandroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lp2/a;->c(ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public d(ZLandroid/app/Dialog;)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->e()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object v0

    invoke-virtual {p0}, Lp2/a;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "popup_id"

    const-string v3, "networkError"

    invoke-static {v2, v3}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "popup_window"

    invoke-virtual {v0, v1, v3, v2}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lp2/a;->d(ZLandroid/app/Dialog;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp2/a;->j()Lp2/b$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lp2/b$c;->e()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lq2/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Lq2/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lo2/h$a;->p(Lq2/e;)Lo2/h$a;

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lp2/a;->e(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lo2/h;

    invoke-virtual {p0}, Lp2/a;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo2/h;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/f;)V

    .line 2
    invoke-virtual {p0}, Lp2/a;->i()Lp2/b;

    move-result-object v0

    invoke-static {p1, v0}, Lo2/h;->b(Lo2/h;Lp2/b;)V

    .line 3
    iget-object v0, p0, Lo2/h$a;->h:Lq2/e;

    invoke-static {p1, v0}, Lo2/h;->c(Lo2/h;Lq2/e;)V

    return-object p1
.end method

.method public bridge synthetic l(Landroid/content/DialogInterface$OnDismissListener;)Lp2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo2/h$a;->q(Landroid/content/DialogInterface$OnDismissListener;)Lo2/h$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Landroid/content/DialogInterface$OnShowListener;)Lp2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo2/h$a;->r(Landroid/content/DialogInterface$OnShowListener;)Lo2/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    sget-object v0, Lt2/i;->a:Lt2/i;

    invoke-virtual {p0}, Lp2/a;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp2/a;->n()V

    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lq2/e;)Lo2/h$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lo2/h$a;->h:Lq2/e;

    return-object p0
.end method

.method public q(Landroid/content/DialogInterface$OnDismissListener;)Lo2/h$a;
    .locals 1

    const-string v0, "onDismissListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lp2/a;->l(Landroid/content/DialogInterface$OnDismissListener;)Lp2/a;

    return-object p0
.end method

.method public r(Landroid/content/DialogInterface$OnShowListener;)Lo2/h$a;
    .locals 1

    const-string v0, "onShowListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lp2/a;->m(Landroid/content/DialogInterface$OnShowListener;)Lp2/a;

    return-object p0
.end method
