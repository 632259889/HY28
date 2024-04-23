.class public final synthetic Lcom/ironsource/mediationsdk/testSuite/e/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/sdk/controller/h;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/e/e;->a:Lcom/ironsource/sdk/controller/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/e/e;->a:Lcom/ironsource/sdk/controller/h;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/testSuite/e/b;->d(Lcom/ironsource/sdk/controller/h;)V

    return-void
.end method
