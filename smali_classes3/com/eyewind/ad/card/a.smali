.class Lcom/eyewind/ad/card/a;
.super Ljava/lang/Object;
.source "YFEventHelper.java"


# static fields
.field private static a:Lcom/fineboost/sdk/dataacqu/YFDataAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/ad/card/a;->a:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->event(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "YF-\u591a\u5b9e\u4f8b"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/eyewind/lib/log/EyewindLog;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    const-string v0, "47fhhgvawbcfwnuu3twrpjpw"

    .line 1
    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->sharedInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    move-result-object v0

    sput-object v0, Lcom/eyewind/ad/card/a;->a:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    return-void
.end method
