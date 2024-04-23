.class public Lcom/eyewind/lib/billing/core/info/BillingConfig;
.super Ljava/lang/Object;
.source "BillingConfig.java"


# static fields
.field public static final MAX_ACKNOWLEDGE_RETRY_NUM:I = 0x3

.field public static final MAX_CONSUME_RETRY_NUM:I = 0x3


# instance fields
.field public isAutoAcknowledge:Z

.field public isAutoConsume:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eyewind/lib/billing/core/info/BillingConfig;->isAutoConsume:Z

    .line 3
    iput-boolean v0, p0, Lcom/eyewind/lib/billing/core/info/BillingConfig;->isAutoAcknowledge:Z

    return-void
.end method
