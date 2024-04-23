.class public Lcom/fineboost/utils/process/AndroidAppProcess;
.super Lcom/fineboost/utils/process/AndroidProcess;
.source "AndroidAppProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fineboost/utils/process/AndroidAppProcess$NotAndroidAppProcessException;
    }
.end annotation


# instance fields
.field private final cgroup:Lcom/fineboost/utils/process/Cgroup;

.field public foreground:Z

.field public uid:I


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fineboost/utils/process/AndroidAppProcess$NotAndroidAppProcessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fineboost/utils/process/AndroidProcess;-><init>(I)V

    .line 2
    invoke-super {p0}, Lcom/fineboost/utils/process/AndroidProcess;->cgroup()Lcom/fineboost/utils/process/Cgroup;

    move-result-object v0

    iput-object v0, p0, Lcom/fineboost/utils/process/AndroidAppProcess;->cgroup:Lcom/fineboost/utils/process/Cgroup;

    const-string v1, "cpuacct"

    .line 3
    invoke-virtual {v0, v1}, Lcom/fineboost/utils/process/Cgroup;->getGroup(Ljava/lang/String;)Lcom/fineboost/utils/process/ControlGroup;

    move-result-object v1

    const-string v2, "cpu"

    .line 4
    invoke-virtual {v0, v2}, Lcom/fineboost/utils/process/Cgroup;->getGroup(Ljava/lang/String;)Lcom/fineboost/utils/process/ControlGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Lcom/fineboost/utils/process/ControlGroup;->group:Ljava/lang/String;

    const-string v3, "pid_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, v0, Lcom/fineboost/utils/process/ControlGroup;->group:Ljava/lang/String;

    const-string v0, "bg_non_interactive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/fineboost/utils/process/AndroidAppProcess;->foreground:Z

    .line 7
    :try_start_0
    iget-object p1, v1, Lcom/fineboost/utils/process/ControlGroup;->group:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    const-string v0, "uid_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fineboost/utils/process/AndroidAppProcess;->uid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    invoke-virtual {p0}, Lcom/fineboost/utils/process/AndroidProcess;->status()Lcom/fineboost/utils/process/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fineboost/utils/process/Status;->getUid()I

    move-result p1

    iput p1, p0, Lcom/fineboost/utils/process/AndroidAppProcess;->uid:I

    :goto_0
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/fineboost/utils/process/AndroidAppProcess$NotAndroidAppProcessException;

    invoke-direct {v0, p1}, Lcom/fineboost/utils/process/AndroidAppProcess$NotAndroidAppProcessException;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public cgroup()Lcom/fineboost/utils/process/Cgroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/process/AndroidAppProcess;->cgroup:Lcom/fineboost/utils/process/Cgroup;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/process/AndroidProcess;->name:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fineboost/utils/process/AndroidProcess;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/fineboost/utils/process/AndroidAppProcess;->cgroup:Lcom/fineboost/utils/process/Cgroup;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-boolean p2, p0, Lcom/fineboost/utils/process/AndroidAppProcess;->foreground:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
