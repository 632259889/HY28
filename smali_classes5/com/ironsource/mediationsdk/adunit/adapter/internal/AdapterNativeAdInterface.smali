.class public interface abstract Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        "Listener",
        "",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
        "adData",
        "Landroid/app/Activity;",
        "activity",
        "listener",
        "Lo7/k;",
        "loadAd",
        "(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V",
        "destroyAd",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V
.end method

.method public abstract loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
            "Landroid/app/Activity;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation
.end method
