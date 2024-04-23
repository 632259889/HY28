.class public final synthetic Lnet/pubnative/lite/sdk/mraid/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/c;->a:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/mraid/c;->b:Z

    iput-object p3, p0, Lnet/pubnative/lite/sdk/mraid/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/c;->a:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/mraid/c;->b:Z

    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->e(Lnet/pubnative/lite/sdk/mraid/MRAIDView;ZLjava/lang/String;)V

    return-void
.end method
