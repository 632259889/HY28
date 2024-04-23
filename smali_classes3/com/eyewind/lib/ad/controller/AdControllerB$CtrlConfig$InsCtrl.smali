.class public Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;
.super Ljava/lang/Object;
.source "AdControllerB.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsCtrl"
.end annotation


# instance fields
.field public _firstTime:J

.field public _insStep:I

.field public afVideoStep:I

.field public afVideoTime:I

.field public cdTime:I

.field public firstCdTime:I

.field public firstStep:I

.field public mSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch"
    .end annotation
.end field

.field public offset:I

.field public step:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->mSwitch:Z

    const/16 v1, 0x1e

    .line 3
    iput v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->firstCdTime:I

    const/16 v1, 0x3c

    .line 4
    iput v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->cdTime:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->firstStep:I

    .line 6
    iput v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->step:I

    .line 7
    iput v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->offset:I

    .line 8
    iput v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->afVideoTime:I

    .line 9
    iput v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->afVideoStep:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->_firstTime:J

    .line 11
    iget v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->step:I

    iput v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->_insStep:I

    return-void
.end method
