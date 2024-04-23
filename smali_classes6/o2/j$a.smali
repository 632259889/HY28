.class public final Lo2/j$a;
.super Lp2/a;
.source "PrivatePolicyContentDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lo2/j$a;",
        "Lp2/a;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "onDismissListener",
        "p",
        "",
        "type",
        "o",
        "Landroid/os/Bundle;",
        "bundle",
        "Landroid/app/Dialog;",
        "f",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "rebuild",
        "dialog",
        "Lo7/k;",
        "d",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum;

    invoke-virtual {v0}, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->e()Lp2/b$c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lp2/a;-><init>(Landroid/content/Context;Lp2/b$c;)V

    return-void
.end method


# virtual methods
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

    const-string v3, "PolicyContent"

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

.method public f(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo2/j;

    invoke-virtual {p0}, Lp2/a;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo2/j;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/f;)V

    const-string v1, "PolicyTextColor"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v0}, Lo2/j;->c(Lo2/j;)Ln2/a;

    move-result-object v3

    const v4, 0x3d3d3d

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ln2/a;->f(I)Ln2/a;

    :cond_0
    const-string v1, "PolicyBgColor"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v0}, Lo2/j;->c(Lo2/j;)Ln2/a;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ln2/a;->b(I)Ln2/a;

    :cond_1
    const-string v1, "PolicyAccount"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 8
    invoke-static {}, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->values()[Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v3, v7

    invoke-virtual {v8}, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->g()I

    move-result v9

    if-ne v9, v1, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    move-object v2, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 9
    invoke-static {v0}, Lo2/j;->c(Lo2/j;)Ln2/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Ln2/a;->e(Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;)Ln2/a;

    :cond_5
    const-string v1, "PolicyCustomAccount"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "PolicyEmail"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, ""

    .line 11
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PolicyIsCNAccount"

    .line 13
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 14
    invoke-static {v0}, Lo2/j;->c(Lo2/j;)Ln2/a;

    move-result-object v5

    const-string v6, "account"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "email"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2, v3}, Ln2/a;->d(Ljava/lang/String;Ljava/lang/String;Z)Ln2/a;

    :cond_6
    const-string v1, "PolicyContentType"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-static {v0}, Lo2/j;->c(Lo2/j;)Ln2/a;

    move-result-object v2

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Ln2/a;->c(I)Ln2/a;

    .line 17
    :cond_7
    invoke-static {v0}, Lo2/j;->b(Lo2/j;)V

    return-object v0
.end method

.method public bridge synthetic l(Landroid/content/DialogInterface$OnDismissListener;)Lp2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo2/j$a;->p(Landroid/content/DialogInterface$OnDismissListener;)Lo2/j$a;

    move-result-object p1

    return-object p1
.end method

.method public final o(I)Lo2/j$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp2/a;->g()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PolicyContentType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public p(Landroid/content/DialogInterface$OnDismissListener;)Lo2/j$a;
    .locals 1

    const-string v0, "onDismissListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lp2/a;->l(Landroid/content/DialogInterface$OnDismissListener;)Lp2/a;

    return-object p0
.end method
