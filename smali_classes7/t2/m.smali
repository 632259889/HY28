.class public final Lt2/m;
.super Ljava/lang/Object;
.source "ToastUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lt2/m;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "res",
        "Lo7/k;",
        "b",
        "",
        "c",
        "a",
        "<init>",
        "()V",
        "ew_policy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lt2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/m;

    invoke-direct {v0}, Lt2/m;-><init>()V

    sput-object v0, Lt2/m;->a:Lt2/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/eyewind/policy/R$layout;->ew_policy_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    new-instance p2, Landroid/widget/Toast;

    invoke-direct {p2, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, p1, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 5
    invoke-virtual {p2, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/eyewind/policy/R$layout;->ew_policy_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    new-instance p2, Landroid/widget/Toast;

    invoke-direct {p2, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, p1, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/eyewind/policy/R$layout;->ew_policy_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p2, Landroid/widget/Toast;

    invoke-direct {p2, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, p1, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    return-void
.end method
