.class public final synthetic Lcom/smaato/sdk/rewarded/viewmodel/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/b;->a:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/b;->a:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    check-cast p1, Lcom/smaato/sdk/rewarded/EventListener;

    invoke-static {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->g(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;)V

    return-void
.end method
