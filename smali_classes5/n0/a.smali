.class public final synthetic Ln0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/chartboost/sdk/ads/Banner;


# direct methods
.method public synthetic constructor <init>(ZLcom/chartboost/sdk/ads/Banner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln0/a;->a:Z

    iput-object p2, p0, Ln0/a;->b:Lcom/chartboost/sdk/ads/Banner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Ln0/a;->a:Z

    iget-object v1, p0, Ln0/a;->b:Lcom/chartboost/sdk/ads/Banner;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/ads/Banner;->a(ZLcom/chartboost/sdk/ads/Banner;)V

    return-void
.end method
