.class public final Lcom/android/billingclient/api/m;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/m;->a:I

    iput-object p2, p0, Lcom/android/billingclient/api/m;->b:Ljava/lang/String;

    return-void
.end method
