.class public final synthetic Lcom/ironsource/sdk/k/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/ironsource/sdk/controller/n$a;


# instance fields
.field public final synthetic a:Lcom/ironsource/sdk/k/f;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/k/f;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/k/l;->a:Lcom/ironsource/sdk/k/f;

    iput-object p2, p0, Lcom/ironsource/sdk/k/l;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/ironsource/sdk/controller/h$a;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/k/l;->a:Lcom/ironsource/sdk/k/f;

    iget-object v1, p0, Lcom/ironsource/sdk/k/l;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/k/f;->c(Lcom/ironsource/sdk/k/f;Landroid/app/Activity;Lcom/ironsource/sdk/controller/h$a;)V

    return-void
.end method
