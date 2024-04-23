.class Lcom/fineboost/sdk/dataacqu/utils/PropertyUtils$1;
.super Ljava/util/ArrayList;
.source "PropertyUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fineboost/sdk/dataacqu/utils/PropertyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "#bundle_id"

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "#duration"

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
