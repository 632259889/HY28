.class final Lcom/android/billingclient/api/j2;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/billingclient/api/p;

.field final synthetic c:Lcom/android/billingclient/api/f;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/f;Ljava/lang/String;Lcom/android/billingclient/api/p;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/j2;->c:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lcom/android/billingclient/api/j2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/j2;->b:Lcom/android/billingclient/api/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/j2;->c:Lcom/android/billingclient/api/f;

    iget-object v1, p0, Lcom/android/billingclient/api/j2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/f;->N(Lcom/android/billingclient/api/f;Ljava/lang/String;)Lcom/android/billingclient/api/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/j2;->b:Lcom/android/billingclient/api/p;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d0;->a()Lcom/android/billingclient/api/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/d0;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/p;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
