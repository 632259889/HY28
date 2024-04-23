.class public final synthetic Lo0/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/internal/Model/a;

.field public final synthetic b:Lcom/chartboost/sdk/impl/s;

.field public final synthetic c:Lcom/chartboost/sdk/impl/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/internal/Model/a;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/impl/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/w;->a:Lcom/chartboost/sdk/internal/Model/a;

    iput-object p2, p0, Lo0/w;->b:Lcom/chartboost/sdk/impl/s;

    iput-object p3, p0, Lo0/w;->c:Lcom/chartboost/sdk/impl/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo0/w;->a:Lcom/chartboost/sdk/internal/Model/a;

    iget-object v1, p0, Lo0/w;->b:Lcom/chartboost/sdk/impl/s;

    iget-object v2, p0, Lo0/w;->c:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/s;->a(Lcom/chartboost/sdk/internal/Model/a;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/impl/h0;)V

    return-void
.end method
