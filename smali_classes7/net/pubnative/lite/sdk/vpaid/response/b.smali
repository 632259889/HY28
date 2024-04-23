.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/response/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/b;->a:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/b;->a:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    check-cast p1, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;

    check-cast p2, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;

    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->b(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;)I

    move-result p1

    return p1
.end method
