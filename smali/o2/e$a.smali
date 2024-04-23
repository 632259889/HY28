.class public final Lo2/e$a;
.super Lp2/a;
.source "ExitConfirmPolicyDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001c\u0010\u0008\u001a\u00020\u00002\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lo2/e$a;",
        "Lp2/a;",
        "Lq2/g;",
        "clickListener",
        "s",
        "Lkotlin/Function1;",
        "Landroid/text/style/URLSpan;",
        "func",
        "r",
        "Landroid/os/Bundle;",
        "bundle",
        "Lo2/e;",
        "q",
        "(Landroid/os/Bundle;)Lo2/e;",
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
.field private h:Lq2/g;

.field private i:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "-",
            "Landroid/text/style/URLSpan;",
            "+",
            "Landroid/text/style/URLSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum;

    invoke-virtual {v0}, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->b()Lp2/b$c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lp2/a;-><init>(Landroid/content/Context;Lp2/b$c;)V

    return-void
.end method

.method public static final synthetic o(Lo2/e$a;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp2/a;->h()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lo2/e$a;)Lp2/b$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp2/a;->j()Lp2/b$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp2/a;->j()Lp2/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lp2/b$c;->e()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo2/e$a;->h:Lq2/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lp2/a;->j()Lp2/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lp2/b$c;->e()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo2/e$a;->i:La8/l;

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
    instance-of v2, v0, Lq2/g;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Lq2/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lo2/e$a;->s(Lq2/g;)Lo2/e$a;

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

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    .line 8
    :cond_2
    check-cast v1, La8/l;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lo2/e$a;->r(La8/l;)Lo2/e$a;

    .line 9
    :cond_3
    invoke-super {p0, p1}, Lp2/a;->e(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo2/e$a;->q(Landroid/os/Bundle;)Lo2/e;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/os/Bundle;)Lo2/e;
    .locals 4

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo2/e$a;->h:Lq2/g;

    .line 2
    iget-object v1, p0, Lo2/e$a;->i:La8/l;

    .line 3
    new-instance v2, Lo2/e$a$a;

    invoke-direct {v2, v0, p0, v1, p1}, Lo2/e$a$a;-><init>(Lq2/g;Lo2/e$a;La8/l;Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Lo2/e;

    invoke-virtual {p0}, Lp2/a;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lo2/e;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/f;)V

    .line 5
    invoke-virtual {p0}, Lp2/a;->i()Lp2/b;

    move-result-object v1

    invoke-static {v0, v1}, Lo2/e;->e(Lo2/e;Lp2/b;)V

    const-string v1, "PublishArea"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    sget-object v3, Lcom/eyewind/policy/EwPolicySDK;->a:Lcom/eyewind/policy/EwPolicySDK;

    invoke-virtual {v3}, Lcom/eyewind/policy/EwPolicySDK;->m()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, p1}, Lo2/e;->f(Lo2/e;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lo2/e;->c(Lo2/e;)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :goto_0
    invoke-static {v0, v2}, Lo2/e;->d(Lo2/e;Lq2/b;)V

    .line 10
    invoke-static {v0}, Lo2/e;->b(Lo2/e;)V

    return-object v0
.end method

.method public final r(La8/l;)Lo2/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Landroid/text/style/URLSpan;",
            "+",
            "Landroid/text/style/URLSpan;",
            ">;)",
            "Lo2/e$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo2/e$a;->i:La8/l;

    return-object p0
.end method

.method public final s(Lq2/g;)Lo2/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/e$a;->h:Lq2/g;

    return-object p0
.end method
