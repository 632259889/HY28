.class final Lcom/safedk/android/utils/Utils$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v0, "sms"

    const-string v1, "SMS MMS"

    invoke-virtual {p0, v0, v1}, Lcom/safedk/android/utils/Utils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, "calllog"

    const-string v1, "Call Log"

    invoke-virtual {p0, v0, v1}, Lcom/safedk/android/utils/Utils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "packagemanager"

    const-string v1, "User Apps"

    invoke-virtual {p0, v0, v1}, Lcom/safedk/android/utils/Utils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, "advertising_identifier"

    const-string v1, "Identifier for Advertising"

    invoke-virtual {p0, v0, v1}, Lcom/safedk/android/utils/Utils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method
