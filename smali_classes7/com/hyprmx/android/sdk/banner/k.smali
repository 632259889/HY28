.class public final synthetic Lcom/hyprmx/android/sdk/banner/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/k;->a:Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/k;->a:Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;

    invoke-static {v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->a(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V

    return-void
.end method
