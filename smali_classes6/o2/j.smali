.class public final Lo2/j;
.super Landroid/app/Dialog;
.source "PrivatePolicyContentDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lo2/j;",
        "Landroid/app/Dialog;",
        "Lo7/k;",
        "d",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
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
.field private final a:Ln2/a;

.field private b:Lp2/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/eyewind/policy/R$style;->EwPolicyFullScreenDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Lcom/eyewind/policy/EwPolicySDK;->h(Landroid/content/Context;)Ln2/a;

    move-result-object p1

    iput-object p1, p0, Lo2/j;->a:Ln2/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lo2/j;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lo2/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lo2/j;->e(Lo2/j;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lo2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/j;->d()V

    return-void
.end method

.method public static final synthetic c(Lo2/j;)Ln2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/j;->a:Ln2/a;

    return-object p0
.end method

.method private final d()V
    .locals 7

    .line 1
    sget v0, Lcom/eyewind/policy/R$layout;->ew_policy_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 2
    sget v0, Lcom/eyewind/policy/R$id;->ew_policy_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo2/i;

    invoke-direct {v1, p0}, Lo2/i;-><init>(Lo2/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    sget v0, Lcom/eyewind/policy/R$id;->ew_policy_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    const/4 v2, 0x0

    iget-object v0, p0, Lo2/j;->a:Ln2/a;

    invoke-virtual {v0}, Ln2/a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Lo2/j;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lo2/j;->b:Lp2/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp2/b;->e()V

    sget-object p1, Lo7/k;->a:Lo7/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
