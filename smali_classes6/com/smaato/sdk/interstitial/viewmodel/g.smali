.class public final synthetic Lcom/smaato/sdk/interstitial/viewmodel/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/g;->a:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    iput-object p2, p0, Lcom/smaato/sdk/interstitial/viewmodel/g;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/g;->a:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/viewmodel/g;->b:Ljava/lang/Throwable;

    check-cast p1, Lcom/smaato/sdk/interstitial/EventListener;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->d(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Ljava/lang/Throwable;Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method
