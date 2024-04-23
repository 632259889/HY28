.class public final synthetic Lnet/pubnative/lite/sdk/visibility/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/a;->a:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    return-void
.end method


# virtual methods
.method public final onVisibilityCheck(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/a;->a:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->a(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
