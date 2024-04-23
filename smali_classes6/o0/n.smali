.class public final synthetic Lo0/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/n;->a:Lcom/chartboost/sdk/impl/l1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo0/n;->a:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l1;->c()Z

    return-void
.end method
