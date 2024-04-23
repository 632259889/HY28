.class public final synthetic Lnet/pubnative/lite/sdk/api/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/api/RequestManager;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/api/RequestManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/a;->a:Lnet/pubnative/lite/sdk/api/RequestManager;

    return-void
.end method


# virtual methods
.method public final onRequestCreated(Lnet/pubnative/lite/sdk/models/AdRequest;)V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/a;->a:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->a(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/AdRequest;)V

    return-void
.end method
