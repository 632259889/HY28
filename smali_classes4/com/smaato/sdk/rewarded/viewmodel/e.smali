.class public final synthetic Lcom/smaato/sdk/rewarded/viewmodel/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/e;->a:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    iput-object p2, p0, Lcom/smaato/sdk/rewarded/viewmodel/e;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/e;->a:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    iget-object v1, p0, Lcom/smaato/sdk/rewarded/viewmodel/e;->b:Ljava/lang/Throwable;

    check-cast p1, Lcom/smaato/sdk/rewarded/EventListener;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->j(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Ljava/lang/Throwable;Lcom/smaato/sdk/rewarded/EventListener;)V

    return-void
.end method
