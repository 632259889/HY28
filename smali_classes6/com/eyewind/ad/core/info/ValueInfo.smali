.class public Lcom/eyewind/ad/core/info/ValueInfo;
.super Ljava/lang/Object;
.source "ValueInfo.java"


# instance fields
.field public abTestName:Ljava/lang/String;

.field public defaultValue:Ljava/lang/Object;

.field public exp:Ljava/lang/String;

.field public isABTest:Z

.field public remark:Ljava/lang/String;

.field public value:Ljava/lang/Object;

.field public valueTitle:Ljava/lang/String;

.field public valueType:Ljava/lang/String;

.field public variant:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eyewind/ad/core/info/ValueInfo;->isABTest:Z

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/ad/core/info/ValueInfo;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/eyewind/ad/core/info/ValueInfo;->defaultValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
