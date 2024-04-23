.class public final synthetic Lnet/pubnative/lite/sdk/mraid/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/d;->a:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/mraid/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/d;->a:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->g(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
