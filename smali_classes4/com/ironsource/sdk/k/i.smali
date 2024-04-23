.class public final synthetic Lcom/ironsource/sdk/k/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/sdk/k/e;

.field public final synthetic b:Lcom/ironsource/sdk/k/e$b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/k/e;Lcom/ironsource/sdk/k/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/k/i;->a:Lcom/ironsource/sdk/k/e;

    iput-object p2, p0, Lcom/ironsource/sdk/k/i;->b:Lcom/ironsource/sdk/k/e$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/k/i;->a:Lcom/ironsource/sdk/k/e;

    iget-object v1, p0, Lcom/ironsource/sdk/k/i;->b:Lcom/ironsource/sdk/k/e$b;

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/k/e;->b(Lcom/ironsource/sdk/k/e;Lcom/ironsource/sdk/k/e$b;Landroid/view/View;)V

    return-void
.end method
