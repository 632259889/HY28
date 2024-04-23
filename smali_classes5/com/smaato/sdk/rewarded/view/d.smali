.class public final synthetic Lcom/smaato/sdk/rewarded/view/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/rewarded/view/d;->a:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/d;->a:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    invoke-static {v0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->p(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)V

    return-void
.end method
