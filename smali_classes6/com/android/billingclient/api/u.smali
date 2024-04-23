.class public final Lcom/android/billingclient/api/u;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/u$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/u$a;Lcom/android/billingclient/api/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/u$a;->c(Lcom/android/billingclient/api/u$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/u;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/u$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/u$a;-><init>(Lcom/android/billingclient/api/m1;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/u;->a:Ljava/lang/String;

    return-object v0
.end method
