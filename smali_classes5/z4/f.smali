.class public Lz4/f;
.super Ljava/lang/Object;
.source "VibratorManage.java"


# static fields
.field public static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-boolean v0, Lz4/f;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const/4 v1, 0x2

    new-array v1, v1, [J

    .line 3
    fill-array-data v1, :array_0

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_0
    return-void

    :array_0
    .array-data 8
        0x0
        0x1e
    .end array-data
.end method
