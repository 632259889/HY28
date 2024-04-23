.class public final synthetic Lnet/pubnative/lite/sdk/models/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/models/NativeAd;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/models/NativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/e;->a:Lnet/pubnative/lite/sdk/models/NativeAd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/e;->a:Lnet/pubnative/lite/sdk/models/NativeAd;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->onNativeClick(Landroid/view/View;)V

    return-void
.end method
