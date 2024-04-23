.class public final synthetic Lnet/pubnative/lite/sdk/mraid/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/mraid/MRAIDView;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/b;->a:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/b;->a:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->b(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/view/View;)V

    return-void
.end method
