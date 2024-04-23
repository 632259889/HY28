.class public Lcom/smaato/sdk/core/util/LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logSmaatoAgeRestrictedUser()V
    .locals 3

    const/4 v0, 0x6

    const-string v1, "Loading Error"

    const-string v2, "This user is age restricted."

    .line 1
    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static logSmaatoInitMissing()V
    .locals 3

    const/4 v0, 0x6

    const-string v1, "Initialisation Error"

    const-string v2, "Please check if Smaato SDK is initialised before performing this action."

    .line 1
    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
