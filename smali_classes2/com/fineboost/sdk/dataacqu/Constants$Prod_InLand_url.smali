.class public Lcom/fineboost/sdk/dataacqu/Constants$Prod_InLand_url;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fineboost/sdk/dataacqu/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Prod_InLand_url"
.end annotation


# static fields
.field public static final URL_APP_CONFIG_RELEASE:Ljava/lang/String; = "https://epcfg.fineboost.cn/sapi/v5/config"

.field public static final URL_APP_GET_EGS:Ljava/lang/String; = "https://spatial.fineboost.cn/egs"

.field public static final URL_APP_POST_FID:Ljava/lang/String; = "https://epcfg.fineboost.cn/sapi/v5/1"


# instance fields
.field final synthetic this$0:Lcom/fineboost/sdk/dataacqu/Constants;


# direct methods
.method public constructor <init>(Lcom/fineboost/sdk/dataacqu/Constants;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/Constants$Prod_InLand_url;->this$0:Lcom/fineboost/sdk/dataacqu/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
