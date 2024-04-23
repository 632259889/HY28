.class public Lcom/eyewind/lib/event/info/EventCheckInfo;
.super Ljava/lang/Object;
.source "EventCheckInfo.java"


# instance fields
.field public eventName:Ljava/lang/String;

.field public isPass:Z

.field public parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/event/info/EventCheckInfo;->parameters:Ljava/util/List;

    return-void
.end method
