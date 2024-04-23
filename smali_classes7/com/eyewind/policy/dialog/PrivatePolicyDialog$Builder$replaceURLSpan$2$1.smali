.class public final Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder$replaceURLSpan$2$1;
.super Landroid/text/style/URLSpan;
.source "PrivatePolicyDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/eyewind/policy/dialog/PrivatePolicyDialog$Builder$replaceURLSpan$2$1",
        "Landroid/text/style/URLSpan;",
        "Landroid/view/View;",
        "widget",
        "Lo7/k;",
        "onClick",
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
.field final synthetic a:Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;

.field final synthetic b:Landroid/text/style/URLSpan;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo2/j$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "widget.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lo2/j$a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder$replaceURLSpan$2$1;->a:Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;

    invoke-static {p1}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;->p(Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp2/a;->k(Landroid/os/Bundle;)Lp2/a;

    .line 3
    iget-object p1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder$replaceURLSpan$2$1;->b:Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "private"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lo2/j$a;->o(I)Lo2/j$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder$replaceURLSpan$2$1;->b:Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eula"

    invoke-static {p1, v1, v3, v4, v5}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Lo2/j$a;->o(I)Lo2/j$a;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lp2/a;->n()V

    return-void
.end method
