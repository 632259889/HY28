.class Lz1/e$a;
.super Ljava/lang/Object;
.source "YFEventHelper.java"

# interfaces
.implements Lcom/fineboost/sdk/dataacqu/listener/AcquInitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/e;->b(Landroid/app/Application;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFailed(Ljava/lang/String;)V
    .locals 0

    const-string p1, "\u3010\u4e00\u5e06\u57cb\u70b9\u3011\u521d\u59cb\u5316\u5931\u8d25"

    .line 1
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logSdkError(Ljava/lang/String;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 1

    const-string v0, "\u3010\u4e00\u5e06\u57cb\u70b9\u3011\u521d\u59cb\u5316\u6210\u529f"

    .line 1
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logSdkInfo(Ljava/lang/String;)V

    return-void
.end method
