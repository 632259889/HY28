.class public final synthetic Lcom/ironsource/mediationsdk/testSuite/e/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/testSuite/e/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/testSuite/e/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/e/d;->a:Lcom/ironsource/mediationsdk/testSuite/e/b;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/testSuite/e/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/e/d;->a:Lcom/ironsource/mediationsdk/testSuite/e/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/testSuite/e/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/testSuite/e/b;->c(Lcom/ironsource/mediationsdk/testSuite/e/b;Ljava/lang/String;)V

    return-void
.end method
