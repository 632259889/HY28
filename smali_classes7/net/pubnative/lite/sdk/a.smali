.class public final synthetic Lnet/pubnative/lite/sdk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/DeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/DeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/a;->a:Lnet/pubnative/lite/sdk/DeviceInfo;

    return-void
.end method


# virtual methods
.method public final onHyBidAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/a;->a:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->a(Lnet/pubnative/lite/sdk/DeviceInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
