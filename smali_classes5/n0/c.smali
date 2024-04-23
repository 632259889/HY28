.class public final synthetic Ln0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/chartboost/sdk/ads/Rewarded;


# direct methods
.method public synthetic constructor <init>(ZLcom/chartboost/sdk/ads/Rewarded;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln0/c;->a:Z

    iput-object p2, p0, Ln0/c;->b:Lcom/chartboost/sdk/ads/Rewarded;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Ln0/c;->a:Z

    iget-object v1, p0, Ln0/c;->b:Lcom/chartboost/sdk/ads/Rewarded;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/ads/Rewarded;->a(ZLcom/chartboost/sdk/ads/Rewarded;)V

    return-void
.end method
