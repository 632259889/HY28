.class public final synthetic Lo0/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/r2;

.field public final synthetic b:Lcom/chartboost/sdk/impl/q5;

.field public final synthetic c:Lcom/chartboost/sdk/impl/r5;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/q5;Lcom/chartboost/sdk/impl/r5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/u;->a:Lcom/chartboost/sdk/impl/r2;

    iput-object p2, p0, Lo0/u;->b:Lcom/chartboost/sdk/impl/q5;

    iput-object p3, p0, Lo0/u;->c:Lcom/chartboost/sdk/impl/r5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo0/u;->a:Lcom/chartboost/sdk/impl/r2;

    iget-object v1, p0, Lo0/u;->b:Lcom/chartboost/sdk/impl/q5;

    iget-object v2, p0, Lo0/u;->c:Lcom/chartboost/sdk/impl/r5;

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/r2;->a(Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/q5;Lcom/chartboost/sdk/impl/r5;)V

    return-void
.end method
