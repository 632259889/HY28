.class public final synthetic Lcom/android/billingclient/api/y1;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/f;

.field public final synthetic b:Lcom/android/billingclient/api/k;

.field public final synthetic c:Lcom/android/billingclient/api/j;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/y1;->a:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lcom/android/billingclient/api/y1;->b:Lcom/android/billingclient/api/k;

    iput-object p3, p0, Lcom/android/billingclient/api/y1;->c:Lcom/android/billingclient/api/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/y1;->a:Lcom/android/billingclient/api/f;

    iget-object v1, p0, Lcom/android/billingclient/api/y1;->b:Lcom/android/billingclient/api/k;

    iget-object v2, p0, Lcom/android/billingclient/api/y1;->c:Lcom/android/billingclient/api/j;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/f;->u(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/j;)V

    return-void
.end method
