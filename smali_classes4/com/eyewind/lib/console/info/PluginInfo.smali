.class public Lcom/eyewind/lib/console/info/PluginInfo;
.super Ljava/lang/Object;
.source "PluginInfo.java"


# instance fields
.field public activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public iconId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
