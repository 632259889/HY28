.class public final synthetic Lo0/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/chartboost/sdk/impl/w;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/s;

.field public final synthetic b:Lcom/chartboost/sdk/impl/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/impl/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/v;->a:Lcom/chartboost/sdk/impl/s;

    iput-object p2, p0, Lo0/v;->b:Lcom/chartboost/sdk/impl/h0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo0/v;->a:Lcom/chartboost/sdk/impl/s;

    iget-object v1, p0, Lo0/v;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/s;->a(Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/impl/h0;Ljava/lang/String;)V

    return-void
.end method
