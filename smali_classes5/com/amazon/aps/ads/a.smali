.class public final synthetic Lcom/amazon/aps/ads/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amazon/aps/ads/listeners/ApsInitializationListener;


# instance fields
.field public final synthetic a:Lcom/amazon/aps/ads/model/ApsInitConfig;

.field public final synthetic b:Lcom/amazon/aps/ads/listeners/ApsInitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/ads/model/ApsInitConfig;Lcom/amazon/aps/ads/listeners/ApsInitializationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/ads/a;->a:Lcom/amazon/aps/ads/model/ApsInitConfig;

    iput-object p2, p0, Lcom/amazon/aps/ads/a;->b:Lcom/amazon/aps/ads/listeners/ApsInitializationListener;

    return-void
.end method


# virtual methods
.method public final onInitializationCompleted(Lcom/amazon/aps/ads/model/ApsInitializationStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/ads/a;->a:Lcom/amazon/aps/ads/model/ApsInitConfig;

    iget-object v1, p0, Lcom/amazon/aps/ads/a;->b:Lcom/amazon/aps/ads/listeners/ApsInitializationListener;

    invoke-static {v0, v1, p1}, Lcom/amazon/aps/ads/Aps;->a(Lcom/amazon/aps/ads/model/ApsInitConfig;Lcom/amazon/aps/ads/listeners/ApsInitializationListener;Lcom/amazon/aps/ads/model/ApsInitializationStatus;)V

    return-void
.end method
