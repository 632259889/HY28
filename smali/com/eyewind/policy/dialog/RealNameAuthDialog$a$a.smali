.class public final Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;
.super Ljava/lang/Object;
.source "RealNameAuthDialog.kt"

# interfaces
.implements Lq2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->s(Landroid/os/Bundle;)Lcom/eyewind/policy/dialog/RealNameAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/eyewind/policy/dialog/RealNameAuthDialog$a$a",
        "Lq2/a;",
        "Lcom/eyewind/policy/EwPolicySDK$AuthMode;",
        "authMode",
        "",
        "birthdayTime",
        "",
        "isGirl",
        "Lo7/k;",
        "b",
        "Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;",
        "failed",
        "a",
        "onClosed",
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
.field final synthetic a:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

.field final synthetic b:Lq2/f;

.field final synthetic c:Z

.field final synthetic d:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$b;

.field final synthetic e:Lcom/eyewind/policy/dialog/RealNameAuthDialog;

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Lq2/h;


# direct methods
.method constructor <init>(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;Lq2/f;ZLcom/eyewind/policy/dialog/RealNameAuthDialog$a$b;Lcom/eyewind/policy/dialog/RealNameAuthDialog;Landroid/os/Bundle;Lq2/h;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    iput-object p2, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->b:Lq2/f;

    iput-boolean p3, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->c:Z

    iput-object p4, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->d:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$b;

    iput-object p5, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->e:Lcom/eyewind/policy/dialog/RealNameAuthDialog;

    iput-object p6, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->f:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->g:Lq2/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;)V
    .locals 5

    const-string v0, "failed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lr2/a;->f:Lr2/a;

    invoke-virtual {v0}, Lr2/a;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string/jumbo v3, "\u8ba4\u8bc1\u5931\u8d25"

    invoke-virtual {v0, v1, v3, v2}, Lw2/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lt2/m;->a:Lt2/m;

    iget-object v1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    invoke-static {v1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->p(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lt2/m;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lt2/m;->a:Lt2/m;

    iget-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    invoke-static {v0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->p(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/eyewind/policy/R$string;->ew_policy_auth_failed:I

    invoke-virtual {p1, v0, v1}, Lt2/m;->b(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZ)V
    .locals 10

    const-string v0, "authMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lt2/m;->a:Lt2/m;

    iget-object v1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    invoke-static {v1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->p(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/eyewind/policy/R$string;->ew_policy_auth_succeed:I

    invoke-virtual {v0, v1, v2}, Lt2/m;->b(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ls2/a;

    iget-object v1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    invoke-static {v1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->p(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "policy_state"

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ls2/a;-><init>(Landroid/content/Context;Ljava/lang/String;JILkotlin/jvm/internal/f;)V

    const-wide/16 v1, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Ls2/a;->b(J)V

    .line 4
    sget-object v1, Lt2/j;->a:Lt2/j;

    invoke-virtual {v1}, Lt2/j;->a()Ls2/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls2/d;->c(Ls2/c;)V

    .line 5
    sget-object v0, Lt2/k;->a:Lt2/k;

    iget-object v2, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    invoke-static {v2}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->p(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "user_birthday"

    invoke-virtual {v0, v2, v3, p2, p3}, Lt2/k;->f(Landroid/content/Context;Ljava/lang/String;J)V

    .line 6
    iget-object v2, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    invoke-static {v2}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->p(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "user_sex"

    invoke-virtual {v0, v2, v3, p4}, Lt2/k;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    iget-object v2, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->b:Lq2/f;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lq2/f;->c(Lcom/eyewind/policy/EwPolicySDK$AuthMode;)V

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Lt2/j;->b(Lcom/eyewind/policy/EwPolicySDK$AuthMode;)V

    .line 9
    iget-object v1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    invoke-static {v1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->p(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->f()I

    move-result v2

    const-string v3, "auth_state"

    invoke-virtual {v0, v1, v3, v2}, Lt2/k;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->e()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object v0

    iget-object v1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    invoke-static {v1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->p(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lt2/e;->a:Lt2/e;

    invoke-virtual {v2, p2, p3}, Lt2/e;->f(J)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "underage"

    goto :goto_0

    :cond_1
    const-string p2, "majority"

    :goto_0
    const-string p3, "age"

    invoke-virtual {v0, v1, p3, p2}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-boolean p2, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->c:Z

    if-nez p2, :cond_2

    .line 12
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->e()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object p2

    iget-object p3, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    invoke-static {p3}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->p(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "auth_mode"

    invoke-virtual {p2, p3, v0, p1}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->e()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object p1

    iget-object p2, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    invoke-static {p2}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->p(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;)Landroid/content/Context;

    move-result-object p2

    if-eqz p4, :cond_3

    const-string p3, "girl"

    goto :goto_1

    :cond_3
    const-string p3, "boy"

    :goto_1
    const-string p4, "gender"

    invoke-virtual {p1, p2, p4, p3}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lcom/eyewind/policy/EwPolicySDK;->a:Lcom/eyewind/policy/EwPolicySDK;

    iget-object p2, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    invoke-static {p2}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->p(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/eyewind/policy/EwPolicySDK;->e(Landroid/content/Context;)V

    .line 15
    iget-object p1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    invoke-static {p1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->q(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;)Lp2/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lp2/b$c;->e()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/c;->j([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    return-void
.end method

.method public onClosed()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->d:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$b;

    invoke-virtual {v0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->e()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object v0

    iget-object v1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    invoke-static {v1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->p(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "age"

    const-string v3, "skip"

    invoke-virtual {v0, v1, v2, v3}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->c:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->e()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object v0

    iget-object v1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    invoke-static {v1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->p(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->f:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auth_mode"

    invoke-virtual {v0, v1, v3, v2}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->b:Lq2/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq2/f;->b()V

    .line 6
    :cond_1
    sget-object v0, Lt2/j;->a:Lt2/j;

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->f:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    invoke-virtual {v0, v1}, Lt2/j;->b(Lcom/eyewind/policy/EwPolicySDK$AuthMode;)V

    .line 7
    sget-object v0, Lt2/k;->a:Lt2/k;

    iget-object v2, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    invoke-static {v2}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->p(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->f()I

    move-result v1

    const-string v3, "auth_state"

    invoke-virtual {v0, v2, v3, v1}, Lt2/k;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    invoke-static {v0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->q(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;)Lp2/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lp2/b$c;->e()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/c;->j([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->e:Lcom/eyewind/policy/dialog/RealNameAuthDialog;

    invoke-static {v0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->k(Lcom/eyewind/policy/dialog/RealNameAuthDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->f:Landroid/os/Bundle;

    const-string v2, "IDCardNo"

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->e:Lcom/eyewind/policy/dialog/RealNameAuthDialog;

    invoke-static {v0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->l(Lcom/eyewind/policy/dialog/RealNameAuthDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->f:Landroid/os/Bundle;

    const-string v2, "IDCardName"

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    invoke-static {v0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->o(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;

    invoke-static {v0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->p(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->b:Lq2/f;

    iget-object v3, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$a;->g:Lq2/h;

    invoke-static {v0, v1, v2, v3}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->r(Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;Landroid/content/Context;Lq2/f;Lq2/h;)V

    :goto_0
    return-void
.end method
