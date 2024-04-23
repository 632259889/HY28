.class public final synthetic Lcom/amazon/aps/ads/util/adview/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/b;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/b;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;

    invoke-static {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->a(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    return-void
.end method
