.class public Lcom/eyewind/lib/config/abtest/config/ABPlan;
.super Ljava/lang/Object;
.source "ABPlan.java"


# instance fields
.field public parameter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public weight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/eyewind/lib/config/abtest/config/ABPlan;->weight:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABPlan;->parameter:Ljava/util/Map;

    return-void
.end method
