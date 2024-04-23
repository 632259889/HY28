.class public final synthetic Lcom/smaato/sdk/rewarded/viewmodel/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

.field public final synthetic b:Lcom/smaato/sdk/rewarded/EventListener;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/h;->a:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    iput-object p2, p0, Lcom/smaato/sdk/rewarded/viewmodel/h;->b:Lcom/smaato/sdk/rewarded/EventListener;

    iput-object p3, p0, Lcom/smaato/sdk/rewarded/viewmodel/h;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/h;->a:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    iget-object v1, p0, Lcom/smaato/sdk/rewarded/viewmodel/h;->b:Lcom/smaato/sdk/rewarded/EventListener;

    iget-object v2, p0, Lcom/smaato/sdk/rewarded/viewmodel/h;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->f(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;Ljava/lang/Throwable;)V

    return-void
.end method
