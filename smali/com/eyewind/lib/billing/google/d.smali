.class public final synthetic Lcom/eyewind/lib/billing/google/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/eyewind/lib/billing/google/GoogleBillingHandler$d;

.field public final synthetic b:Lcom/android/billingclient/api/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/lib/billing/google/GoogleBillingHandler$d;Lcom/android/billingclient/api/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/lib/billing/google/d;->a:Lcom/eyewind/lib/billing/google/GoogleBillingHandler$d;

    iput-object p2, p0, Lcom/eyewind/lib/billing/google/d;->b:Lcom/android/billingclient/api/i;

    iput-object p3, p0, Lcom/eyewind/lib/billing/google/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/eyewind/lib/billing/google/d;->a:Lcom/eyewind/lib/billing/google/GoogleBillingHandler$d;

    iget-object v1, p0, Lcom/eyewind/lib/billing/google/d;->b:Lcom/android/billingclient/api/i;

    iget-object v2, p0, Lcom/eyewind/lib/billing/google/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/eyewind/lib/billing/google/GoogleBillingHandler$d;->b(Lcom/eyewind/lib/billing/google/GoogleBillingHandler$d;Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    return-void
.end method
