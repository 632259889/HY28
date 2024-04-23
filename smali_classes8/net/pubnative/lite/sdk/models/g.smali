.class public final synthetic Lnet/pubnative/lite/sdk/models/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnet/pubnative/lite/sdk/models/AdSize;

.field public final synthetic e:Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/g;->a:Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/g;->d:Lnet/pubnative/lite/sdk/models/AdSize;

    iput-object p5, p0, Lnet/pubnative/lite/sdk/models/g;->e:Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;

    iput p6, p0, Lnet/pubnative/lite/sdk/models/g;->f:I

    return-void
.end method


# virtual methods
.method public final onHyBidAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/g;->a:Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/g;->d:Lnet/pubnative/lite/sdk/models/AdSize;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/models/g;->e:Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;

    iget v5, p0, Lnet/pubnative/lite/sdk/models/g;->f:I

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->a(Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
