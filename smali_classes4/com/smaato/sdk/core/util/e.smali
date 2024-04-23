.class public final synthetic Lcom/smaato/sdk/core/util/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/util/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/smaato/sdk/core/util/e;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/util/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/smaato/sdk/core/util/e;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Intents;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
