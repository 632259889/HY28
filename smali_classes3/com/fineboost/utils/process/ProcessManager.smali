.class public Lcom/fineboost/utils/process/ProcessManager;
.super Ljava/lang/Object;
.source "ProcessManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fineboost/utils/process/ProcessManager$Filter;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "no instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static getRunningForegroundApps(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/fineboost/utils/process/AndroidAppProcess;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz v1, :cond_8

    .line 4
    array-length v2, v1

    if-gtz v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 7
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    new-instance v5, Lcom/fineboost/utils/process/AndroidAppProcess;

    invoke-direct {v5, v4}, Lcom/fineboost/utils/process/AndroidAppProcess;-><init>(I)V

    .line 9
    iget-boolean v4, v5, Lcom/fineboost/utils/process/AndroidAppProcess;->foreground:Z

    if-nez v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget v4, v5, Lcom/fineboost/utils/process/AndroidAppProcess;->uid:I

    const/16 v6, 0x3e8

    if-lt v4, v6, :cond_3

    const/16 v6, 0x270f

    if-gt v4, v6, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v4, v5, Lcom/fineboost/utils/process/AndroidProcess;->name:Ljava/lang/String;

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v5}, Lcom/fineboost/utils/process/AndroidAppProcess;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/fineboost/utils/process/AndroidAppProcess$NotAndroidAppProcessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    :goto_2
    return-object v0
.end method
