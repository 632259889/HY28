.class public final synthetic Lcom/ironsource/sdk/k/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/ironsource/sdk/controller/n$b;


# instance fields
.field public final synthetic a:Lcom/ironsource/sdk/k/f;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/k/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/k/n;->a:Lcom/ironsource/sdk/k/f;

    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/ironsource/sdk/controller/r;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/k/n;->a:Lcom/ironsource/sdk/k/f;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/k/f;->b(Lcom/ironsource/sdk/k/f;Lcom/ironsource/sdk/controller/r;)V

    return-void
.end method
