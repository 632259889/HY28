.class public final synthetic Lnet/pubnative/lite/sdk/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/DeviceInfo$Listener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/b;->b:Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;

    return-void
.end method


# virtual methods
.method public final onInfoLoaded()V
    .locals 2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/b;->b:Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/HyBid;->a(Ljava/lang/String;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V

    return-void
.end method
