.class public final synthetic Lo0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic b:Lcom/chartboost/sdk/ads/Ad;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/i;->a:Lcom/chartboost/sdk/callbacks/AdCallback;

    iput-object p2, p0, Lo0/i;->b:Lcom/chartboost/sdk/ads/Ad;

    iput-object p3, p0, Lo0/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo0/i;->a:Lcom/chartboost/sdk/callbacks/AdCallback;

    iget-object v1, p0, Lo0/i;->b:Lcom/chartboost/sdk/ads/Ad;

    iget-object v2, p0, Lo0/i;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/b;->a(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;)V

    return-void
.end method
