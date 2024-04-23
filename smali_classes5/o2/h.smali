.class public final Lo2/h;
.super Landroid/app/Dialog;
.source "NetworkErrorDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/h$a;,
        Lo2/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000b\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lo2/h;",
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
.field public static final c:Lo2/h$b;

.field private static d:Z

.field private static e:Z


# instance fields
.field private a:Lq2/e;

.field private b:Lp2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo2/h$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lo2/h;->c:Lo2/h$b;

    .line 1
    sget-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum;

    invoke-virtual {v0}, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->d()Lp2/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lp2/b$c;->g()Z

    move-result v0

    sput-boolean v0, Lo2/h;->d:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/eyewind/policy/R$style;->PolicyDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    sget p1, Lcom/eyewind/policy/R$layout;->ew_policy_dialog_network_error:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    sget p1, Lcom/eyewind/policy/R$id;->ew_policy_i_know:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    sget p1, Lcom/eyewind/policy/R$id;->ew_policy_goto_setting:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lo2/h;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lo2/h;->e:Z

    return-void
.end method

.method public static final synthetic b(Lo2/h;Lp2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/h;->b:Lp2/b;

    return-void
.end method

.method public static final synthetic c(Lo2/h;Lq2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/h;->a:Lq2/e;

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    sget v1, Lcom/eyewind/policy/R$id;->ew_policy_i_know:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 3
    iget-object p1, p0, Lo2/h;->a:Lq2/e;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lq2/e;->b()V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    sget v1, Lcom/eyewind/policy/R$id;->ew_policy_goto_setting:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 5
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->e()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "button_id"

    const-string v3, "goto_setting"

    invoke-static {v2, v3}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "button_click"

    invoke-virtual {p1, v1, v3, v2}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo2/h;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lo2/h;->a:Lq2/e;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lq2/e;->a()V

    .line 8
    :cond_4
    :goto_2
    iget-object p1, p0, Lo2/h;->b:Lp2/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lp2/b;->e()V

    sget-object v0, Lo7/k;->a:Lo7/k;

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    return-void
.end method
