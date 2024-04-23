.class public Lcom/eyewind/lib/config/abtest/config/ABFixed;
.super Ljava/lang/Object;
.source "ABFixed.java"


# instance fields
.field public desc:Ljava/lang/String;

.field public isOnlyNew:Z

.field public parameterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eyewind/lib/config/abtest/config/ABFixed;->isOnlyNew:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABFixed;->parameterMap:Ljava/util/Map;

    return-void
.end method
