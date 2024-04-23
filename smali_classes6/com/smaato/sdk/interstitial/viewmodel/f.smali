.class public final synthetic Lcom/smaato/sdk/interstitial/viewmodel/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/f;->a:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    iput-object p2, p0, Lcom/smaato/sdk/interstitial/viewmodel/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/interstitial/viewmodel/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/f;->a:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/viewmodel/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/interstitial/viewmodel/f;->c:Ljava/lang/String;

    check-cast p1, Lcom/smaato/sdk/interstitial/EventListener;

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->n(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method
