.class public final synthetic Lcom/ironsource/mediationsdk/testSuite/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/testSuite/a;

.field public final synthetic b:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/testSuite/a;Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/h;->a:Lcom/ironsource/mediationsdk/testSuite/a;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/testSuite/h;->b:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/h;->a:Lcom/ironsource/mediationsdk/testSuite/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/testSuite/h;->b:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/testSuite/a;->c(Lcom/ironsource/mediationsdk/testSuite/a;Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    return-void
.end method
