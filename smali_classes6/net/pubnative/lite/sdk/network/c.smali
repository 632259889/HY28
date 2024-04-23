.class public final synthetic Lnet/pubnative/lite/sdk/network/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

.field public final synthetic b:Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/c;->a:Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/network/c;->b:Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/network/c;->a:Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/network/c;->b:Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->d(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V

    return-void
.end method
