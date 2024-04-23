.class public final synthetic Lcom/eyewind/lib/billing/google/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/eyewind/lib/billing/google/GoogleBillingHandler$c;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/lib/billing/google/b;->a:Lcom/eyewind/lib/billing/google/GoogleBillingHandler$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/eyewind/lib/billing/google/b;->a:Lcom/eyewind/lib/billing/google/GoogleBillingHandler$c;

    invoke-static {v0}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$c;->b(Lcom/eyewind/lib/billing/google/GoogleBillingHandler$c;)V

    return-void
.end method
