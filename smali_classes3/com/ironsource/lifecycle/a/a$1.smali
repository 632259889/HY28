.class final Lcom/ironsource/lifecycle/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/lifecycle/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/lifecycle/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/lifecycle/a/a;


# direct methods
.method constructor <init>(Lcom/ironsource/lifecycle/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/lifecycle/a/a$1;->a:Lcom/ironsource/lifecycle/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/lifecycle/a/a$1;->a:Lcom/ironsource/lifecycle/a/a;

    invoke-static {v0}, Lcom/ironsource/lifecycle/a/a;->a(Lcom/ironsource/lifecycle/a/a;)Lcom/ironsource/mediationsdk/m;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/m;->c(J)V

    iget-object v0, p0, Lcom/ironsource/lifecycle/a/a$1;->a:Lcom/ironsource/lifecycle/a/a;

    invoke-static {v0}, Lcom/ironsource/lifecycle/a/a;->a(Lcom/ironsource/lifecycle/a/a;)Lcom/ironsource/mediationsdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/m;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/lifecycle/a/a;->a(Lcom/ironsource/lifecycle/a/a;J)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/lifecycle/a/a$1;->a:Lcom/ironsource/lifecycle/a/a;

    invoke-static {v0}, Lcom/ironsource/lifecycle/a/a;->a(Lcom/ironsource/lifecycle/a/a;)Lcom/ironsource/mediationsdk/m;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/m;->b(J)V

    iget-object v0, p0, Lcom/ironsource/lifecycle/a/a$1;->a:Lcom/ironsource/lifecycle/a/a;

    invoke-static {v0}, Lcom/ironsource/lifecycle/a/a;->b(Lcom/ironsource/lifecycle/a/a;)V

    return-void
.end method
