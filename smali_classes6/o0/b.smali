.class public final synthetic Lo0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/a;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/b;->a:Lcom/chartboost/sdk/impl/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo0/b;->a:Lcom/chartboost/sdk/impl/a;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/a;->a(Lcom/chartboost/sdk/impl/a;)V

    return-void
.end method
