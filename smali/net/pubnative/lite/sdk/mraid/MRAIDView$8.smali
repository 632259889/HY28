.class Lnet/pubnative/lite/sdk/mraid/MRAIDView$8;
.super Ljava/lang/Object;
.source "MRAIDView.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/mraid/MRAIDView;->startSkipTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$8;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$8;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3902(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$8;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3902(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method
