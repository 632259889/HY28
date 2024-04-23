.class public final Lo2/g;
.super Landroid/app/Dialog;
.source "HealthTipsDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/g$a;,
        Lo2/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000b\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lo2/g;",
        "Landroid/app/Dialog;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lo7/k;",
        "onClick",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "b",
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
.field public static final c:Lo2/g$b;

.field private static d:Z


# instance fields
.field private a:Lq2/c;

.field private b:Lp2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo2/g$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lo2/g;->c:Lo2/g$b;

    .line 1
    sget-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum;

    invoke-virtual {v0}, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->c()Lp2/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lp2/b$c;->g()Z

    move-result v0

    sput-boolean v0, Lo2/g;->d:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/eyewind/policy/R$style;->PolicyDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    sget p1, Lcom/eyewind/policy/R$layout;->ew_policy_dialog_health_tips:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    sget p1, Lcom/eyewind/policy/R$id;->ew_policy_i_know:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    sget p1, Lcom/eyewind/policy/R$id;->ew_policy_close:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    sget-object p1, Lo2/f;->a:Lo2/f;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lo2/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lo2/g;->b(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final b(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo2/g;->d:Z

    return v0
.end method

.method public static final synthetic d(Lo2/g;Lp2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/g;->b:Lp2/b;

    return-void
.end method

.method public static final synthetic e(Lo2/g;Lq2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/g;->a:Lq2/c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo2/g;->a:Lq2/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq2/c;->a()V

    .line 2
    :cond_0
    iget-object p1, p0, Lo2/g;->b:Lp2/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp2/b;->e()V

    sget-object p1, Lo7/k;->a:Lo7/k;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method
