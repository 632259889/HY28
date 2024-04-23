.class public Lcom/fineboost/sdk/dataacqu/utils/DomainUtil;
.super Ljava/lang/Object;
.source "DomainUtil.java"


# static fields
.field private static instance:Lcom/fineboost/sdk/dataacqu/utils/DomainUtil;


# instance fields
.field private isServerSpeed:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fineboost/sdk/dataacqu/utils/DomainUtil;->isServerSpeed:Z

    return-void
.end method

.method public static getInstance()Lcom/fineboost/sdk/dataacqu/utils/DomainUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/utils/DomainUtil;->instance:Lcom/fineboost/sdk/dataacqu/utils/DomainUtil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fineboost/sdk/dataacqu/utils/DomainUtil;

    invoke-direct {v0}, Lcom/fineboost/sdk/dataacqu/utils/DomainUtil;-><init>()V

    sput-object v0, Lcom/fineboost/sdk/dataacqu/utils/DomainUtil;->instance:Lcom/fineboost/sdk/dataacqu/utils/DomainUtil;

    .line 3
    :cond_0
    sget-object v0, Lcom/fineboost/sdk/dataacqu/utils/DomainUtil;->instance:Lcom/fineboost/sdk/dataacqu/utils/DomainUtil;

    return-object v0
.end method
