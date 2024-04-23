.class public final synthetic Lo0/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/x1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/chartboost/sdk/callbacks/StartCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/x1;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/k0;->a:Lcom/chartboost/sdk/impl/x1;

    iput-object p2, p0, Lo0/k0;->b:Ljava/lang/String;

    iput-object p3, p0, Lo0/k0;->c:Ljava/lang/String;

    iput-object p4, p0, Lo0/k0;->d:Lcom/chartboost/sdk/callbacks/StartCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo0/k0;->a:Lcom/chartboost/sdk/impl/x1;

    iget-object v1, p0, Lo0/k0;->b:Ljava/lang/String;

    iget-object v2, p0, Lo0/k0;->c:Ljava/lang/String;

    iget-object v3, p0, Lo0/k0;->d:Lcom/chartboost/sdk/callbacks/StartCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/x1;->a(Lcom/chartboost/sdk/impl/x1;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V

    return-void
.end method
