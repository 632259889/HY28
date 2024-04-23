.class public final synthetic Lcom/eyewind/lib/billing/google/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/eyewind/lib/billing/google/GoogleBillingHandler$i;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/android/billingclient/api/i;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler$i;Ljava/util/List;Lcom/android/billingclient/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/lib/billing/google/i;->a:Lcom/eyewind/lib/billing/google/GoogleBillingHandler$i;

    iput-object p2, p0, Lcom/eyewind/lib/billing/google/i;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/eyewind/lib/billing/google/i;->c:Lcom/android/billingclient/api/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/eyewind/lib/billing/google/i;->a:Lcom/eyewind/lib/billing/google/GoogleBillingHandler$i;

    iget-object v1, p0, Lcom/eyewind/lib/billing/google/i;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/eyewind/lib/billing/google/i;->c:Lcom/android/billingclient/api/i;

    invoke-static {v0, v1, v2}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$i;->b(Lcom/eyewind/lib/billing/google/GoogleBillingHandler$i;Ljava/util/List;Lcom/android/billingclient/api/i;)V

    return-void
.end method
