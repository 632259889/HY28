.class public Lnet/pubnative/lite/sdk/models/AdRequest;
.super Lnet/pubnative/lite/sdk/utils/json/JsonModel;
.source "AdRequest.java"


# instance fields
.field public appToken:Ljava/lang/String;

.field public isInterstitial:Ljava/lang/Boolean;

.field public zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    return-void
.end method
