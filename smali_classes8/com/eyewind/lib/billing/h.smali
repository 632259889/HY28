.class Lcom/eyewind/lib/billing/h;
.super Ljava/lang/Object;
.source "YFVerifyHelper.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "YFVerify preInit"

    .line 1
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logSdkInfo(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/yifants/sdk/purchase/VerifyHelper;->g()Lcom/yifants/sdk/purchase/VerifyHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yifants/sdk/purchase/VerifyHelper;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/yifants/sdk/purchase/VerifyHelper;->g()Lcom/yifants/sdk/purchase/VerifyHelper;

    move-result-object v0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-virtual/range {v0 .. v11}, Lcom/yifants/sdk/purchase/VerifyHelper;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
