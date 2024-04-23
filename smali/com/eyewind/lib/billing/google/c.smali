.class public final synthetic Lcom/eyewind/lib/billing/google/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/eyewind/lib/billing/google/GoogleBillingHandler$c;

.field public final synthetic b:Lcom/android/billingclient/api/i;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler$c;Lcom/android/billingclient/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/lib/billing/google/c;->a:Lcom/eyewind/lib/billing/google/GoogleBillingHandler$c;

    iput-object p2, p0, Lcom/eyewind/lib/billing/google/c;->b:Lcom/android/billingclient/api/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/eyewind/lib/billing/google/c;->a:Lcom/eyewind/lib/billing/google/GoogleBillingHandler$c;

    iget-object v1, p0, Lcom/eyewind/lib/billing/google/c;->b:Lcom/android/billingclient/api/i;

    invoke-static {v0, v1}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$c;->c(Lcom/eyewind/lib/billing/google/GoogleBillingHandler$c;Lcom/android/billingclient/api/i;)V

    return-void
.end method
