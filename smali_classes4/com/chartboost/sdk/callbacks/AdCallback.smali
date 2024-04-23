.class public interface abstract Lcom/chartboost/sdk/callbacks/AdCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0008H&J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH&J\u001a\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH&J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000fH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/chartboost/sdk/callbacks/AdCallback;",
        "",
        "Lcom/chartboost/sdk/events/CacheEvent;",
        "event",
        "Lcom/chartboost/sdk/events/CacheError;",
        "error",
        "Lo7/k;",
        "onAdLoaded",
        "Lcom/chartboost/sdk/events/ShowEvent;",
        "onAdRequestedToShow",
        "Lcom/chartboost/sdk/events/ShowError;",
        "onAdShown",
        "Lcom/chartboost/sdk/events/ClickEvent;",
        "Lcom/chartboost/sdk/events/ClickError;",
        "onAdClicked",
        "Lcom/chartboost/sdk/events/ImpressionEvent;",
        "onImpressionRecorded",
        "Chartboost-9.2.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V
.end method

.method public abstract onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
.end method

.method public abstract onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V
.end method

.method public abstract onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
.end method

.method public abstract onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V
.end method
