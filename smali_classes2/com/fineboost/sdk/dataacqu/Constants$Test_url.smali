.class public Lcom/fineboost/sdk/dataacqu/Constants$Test_url;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fineboost/sdk/dataacqu/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Test_url"
.end annotation


# static fields
.field public static final URL_APP_CONFIG_RELEASE:Ljava/lang/String; = "http://192.168.10.166:37921/sapi/v5/config"

.field public static final URL_APP_POST_FID:Ljava/lang/String; = "http://192.168.10.166:37921/sapi/v5/1"

.field public static final URL_EVENT_TEST_SERVER:Ljava/lang/String; = "http://192.168.10.177/track/ta/"

.field public static final V3_URL_EVENT_TEST_SERVER:Ljava/lang/String; = "http://192.168.10.177/track/v2/"


# instance fields
.field final synthetic this$0:Lcom/fineboost/sdk/dataacqu/Constants;


# direct methods
.method public constructor <init>(Lcom/fineboost/sdk/dataacqu/Constants;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/Constants$Test_url;->this$0:Lcom/fineboost/sdk/dataacqu/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
