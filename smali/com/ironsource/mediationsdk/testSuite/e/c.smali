.class public final synthetic Lcom/ironsource/mediationsdk/testSuite/e/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/testSuite/e/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/testSuite/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/e/c;->a:Lcom/ironsource/mediationsdk/testSuite/e/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/e/c;->a:Lcom/ironsource/mediationsdk/testSuite/e/b;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/testSuite/e/b;->b(Lcom/ironsource/mediationsdk/testSuite/e/b;)V

    return-void
.end method
