.class public final synthetic Lcom/smaato/sdk/rewarded/viewmodel/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

.field public final synthetic b:Lcom/smaato/sdk/core/util/fi/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/g;->a:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    iput-object p2, p0, Lcom/smaato/sdk/rewarded/viewmodel/g;->b:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/g;->a:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    iget-object v1, p0, Lcom/smaato/sdk/rewarded/viewmodel/g;->b:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {v0, v1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->d(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
