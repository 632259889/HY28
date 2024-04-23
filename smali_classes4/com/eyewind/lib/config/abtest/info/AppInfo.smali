.class public Lcom/eyewind/lib/config/abtest/info/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.java"


# instance fields
.field public channel:Ljava/lang/String;

.field public firstDate:Ljava/lang/String;

.field public firstTime:Ljava/lang/Long;

.field public firstVerCode:I

.field public firstVerName:Ljava/lang/String;

.field public nowVerCode:I

.field public nowVerName:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->firstVerName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->firstVerCode:I

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->firstTime:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->firstDate:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->uuid:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->nowVerName:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->nowVerCode:I

    .line 9
    iput-object v0, p0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->channel:Ljava/lang/String;

    return-void
.end method
