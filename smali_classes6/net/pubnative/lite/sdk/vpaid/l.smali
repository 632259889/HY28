.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/l;->a:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    return-void
.end method


# virtual methods
.method public final onCloseButtonVisible()V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/l;->a:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdCloseButtonVisible()V

    return-void
.end method
