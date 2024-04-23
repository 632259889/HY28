.class public Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$VideoCtrl;
.super Ljava/lang/Object;
.source "AdControllerA.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoCtrl"
.end annotation


# instance fields
.field public mSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$VideoCtrl;->mSwitch:Z

    return-void
.end method
