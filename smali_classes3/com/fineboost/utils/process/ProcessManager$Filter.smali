.class public Lcom/fineboost/utils/process/ProcessManager$Filter;
.super Ljava/lang/Object;
.source "ProcessManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fineboost/utils/process/ProcessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Filter"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private apps:Z

.field private name:Ljava/lang/String;

.field private pid:I

.field private ppid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fineboost/utils/process/ProcessManager$Filter;->pid:I

    .line 3
    iput v0, p0, Lcom/fineboost/utils/process/ProcessManager$Filter;->ppid:I

    return-void
.end method


# virtual methods
.method public run()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fineboost/utils/process/AndroidProcess;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    if-eqz v1, :cond_6

    .line 3
    array-length v2, v1

    if-gtz v2, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget v5, p0, Lcom/fineboost/utils/process/ProcessManager$Filter;->pid:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-eq v4, v5, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    :try_start_1
    iget-boolean v5, p0, Lcom/fineboost/utils/process/ProcessManager$Filter;->apps:Z

    if-eqz v5, :cond_2

    .line 9
    new-instance v5, Lcom/fineboost/utils/process/AndroidAppProcess;

    invoke-direct {v5, v4}, Lcom/fineboost/utils/process/AndroidAppProcess;-><init>(I)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v5, Lcom/fineboost/utils/process/AndroidProcess;

    invoke-direct {v5, v4}, Lcom/fineboost/utils/process/AndroidProcess;-><init>(I)V

    .line 11
    :goto_1
    iget-object v4, p0, Lcom/fineboost/utils/process/ProcessManager$Filter;->name:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v7, v5, Lcom/fineboost/utils/process/AndroidProcess;->name:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget v4, p0, Lcom/fineboost/utils/process/ProcessManager$Filter;->ppid:I

    if-eq v4, v6, :cond_4

    invoke-virtual {v5}, Lcom/fineboost/utils/process/AndroidProcess;->stat()Lcom/fineboost/utils/process/Stat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fineboost/utils/process/Stat;->ppid()I

    move-result v4

    iget v6, p0, Lcom/fineboost/utils/process/ProcessManager$Filter;->ppid:I

    if-eq v4, v6, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/fineboost/utils/process/AndroidAppProcess$NotAndroidAppProcessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public setApps(Z)Lcom/fineboost/utils/process/ProcessManager$Filter;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/fineboost/utils/process/ProcessManager$Filter;->apps:Z

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/fineboost/utils/process/ProcessManager$Filter;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fineboost/utils/process/ProcessManager$Filter;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPid(I)Lcom/fineboost/utils/process/ProcessManager$Filter;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/fineboost/utils/process/ProcessManager$Filter;->pid:I

    return-object p0
.end method

.method public setPpid(I)Lcom/fineboost/utils/process/ProcessManager$Filter;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/fineboost/utils/process/ProcessManager$Filter;->ppid:I

    return-object p0
.end method
