.class public final synthetic Lo0/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/m4;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/p;->a:Lcom/chartboost/sdk/impl/m4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo0/p;->a:Lcom/chartboost/sdk/impl/m4;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/m4;->a(Lcom/chartboost/sdk/impl/m4;)V

    return-void
.end method
