.class public final synthetic Lcom/android/billingclient/api/b2;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/f;

.field public final synthetic b:Lcom/android/billingclient/api/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b2;->a:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lcom/android/billingclient/api/b2;->b:Lcom/android/billingclient/api/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/b2;->a:Lcom/android/billingclient/api/f;

    iget-object v1, p0, Lcom/android/billingclient/api/b2;->b:Lcom/android/billingclient/api/c;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f;->s(Lcom/android/billingclient/api/c;)V

    return-void
.end method
