.class final Lcom/eyewind/dialog/rate/EyewindRateDialog$ivHand$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EyewindRateDialog.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/dialog/rate/EyewindRateDialog;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/dialog/rate/EyewindRateDialog;


# direct methods
.method constructor <init>(Lcom/eyewind/dialog/rate/EyewindRateDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/dialog/rate/EyewindRateDialog$ivHand$2;->a:Lcom/eyewind/dialog/rate/EyewindRateDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/dialog/rate/EyewindRateDialog$ivHand$2;->a:Lcom/eyewind/dialog/rate/EyewindRateDialog;

    sget v1, Lcom/eyewind/dialog/rate/R$id;->ivHand:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/eyewind/dialog/rate/EyewindRateDialog$ivHand$2;->invoke()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
