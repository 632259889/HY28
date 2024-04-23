.class public final synthetic Lcom/smaato/sdk/rewarded/viewmodel/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/r;->a:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/r;->a:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;

    invoke-static {v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;->a(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel$1;)V

    return-void
.end method
