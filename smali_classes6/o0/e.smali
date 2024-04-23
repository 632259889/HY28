.class public final synthetic Lo0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/ads/Ad;

.field public final synthetic b:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/chartboost/sdk/events/ClickError;

.field public final synthetic e:Lcom/chartboost/sdk/impl/b;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/impl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/e;->a:Lcom/chartboost/sdk/ads/Ad;

    iput-object p2, p0, Lo0/e;->b:Lcom/chartboost/sdk/callbacks/AdCallback;

    iput-object p3, p0, Lo0/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lo0/e;->d:Lcom/chartboost/sdk/events/ClickError;

    iput-object p5, p0, Lo0/e;->e:Lcom/chartboost/sdk/impl/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo0/e;->a:Lcom/chartboost/sdk/ads/Ad;

    iget-object v1, p0, Lo0/e;->b:Lcom/chartboost/sdk/callbacks/AdCallback;

    iget-object v2, p0, Lo0/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lo0/e;->d:Lcom/chartboost/sdk/events/ClickError;

    iget-object v4, p0, Lo0/e;->e:Lcom/chartboost/sdk/impl/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/b;->a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/impl/b;)V

    return-void
.end method
