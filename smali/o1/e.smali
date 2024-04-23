.class public Lo1/e;
.super Ljava/lang/Object;
.source "HuaweiConfigHelper.java"


# static fields
.field private static final a:Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->getInstance()Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;

    move-result-object v0

    sput-object v0, Lo1/e;->a:Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo1/e;->a:Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;

    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ZLcom/eyewind/lib/config/b$c;)V
    .locals 3

    .line 1
    sget-object v0, Lo1/e;->a:Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x5460

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->fetch(J)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance v0, Lo1/e$b;

    invoke-direct {v0, p1}, Lo1/e$b;-><init>(Lcom/eyewind/lib/config/b$c;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance v0, Lo1/e$a;

    invoke-direct {v0, p1}, Lo1/e$a;-><init>(Lcom/eyewind/lib/config/b$c;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method
