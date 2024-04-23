.class public final synthetic Lnet/pubnative/lite/sdk/visibility/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/b;->a:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/b;->a:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->a(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;)Z

    move-result v0

    return v0
.end method
