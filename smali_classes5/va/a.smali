.class public final synthetic Lva/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/a;->a:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lva/a;->a:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->onAdSkipped()V

    return-void
.end method
