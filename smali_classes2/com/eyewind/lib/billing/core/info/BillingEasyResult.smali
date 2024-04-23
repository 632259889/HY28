.class public Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
.super Ljava/lang/Object;
.source "BillingEasyResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;
    }
.end annotation


# instance fields
.field public baseObj:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isCancel:Z

.field public isError:Z

.field public isErrorOwned:Z

.field public isSuccess:Z

.field public responseCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public responseMsg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public state:Lcom/eyewind/lib/billing/core/info/BillingEasyResult$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    .line 3
    iput-boolean v0, p0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isCancel:Z

    .line 4
    iput-boolean v0, p0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isError:Z

    .line 5
    iput-boolean v0, p0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isErrorOwned:Z

    return-void
.end method

.method public static build(ZILjava/lang/String;Ljava/lang/Object;)Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    new-instance v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;

    invoke-direct {v0}, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;-><init>()V

    .line 7
    iput-boolean p0, v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    .line 8
    iput-object p2, v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->responseMsg:Ljava/lang/String;

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->responseCode:Ljava/lang/String;

    .line 10
    iput-object p3, v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->baseObj:Ljava/lang/Object;

    return-object v0
.end method

.method public static build(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;

    invoke-direct {v0}, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;-><init>()V

    .line 2
    iput-boolean p0, v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    .line 3
    iput-object p2, v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->responseMsg:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->responseCode:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->baseObj:Ljava/lang/Object;

    return-object v0
.end method
