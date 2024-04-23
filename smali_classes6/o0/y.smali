.class public final synthetic Lo0/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/callbacks/BannerCallback;

.field public final synthetic b:Lcom/chartboost/sdk/ads/Banner;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/y;->a:Lcom/chartboost/sdk/callbacks/BannerCallback;

    iput-object p2, p0, Lo0/y;->b:Lcom/chartboost/sdk/ads/Banner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo0/y;->a:Lcom/chartboost/sdk/callbacks/BannerCallback;

    iget-object v1, p0, Lo0/y;->b:Lcom/chartboost/sdk/ads/Banner;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/t0;->a(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V

    return-void
.end method
