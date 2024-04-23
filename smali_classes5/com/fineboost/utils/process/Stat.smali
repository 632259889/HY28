.class public final Lcom/fineboost/utils/process/Stat;
.super Lcom/fineboost/utils/process/ProcFile;
.source "Stat.java"


# instance fields
.field private final fields:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fineboost/utils/process/ProcFile;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fineboost/utils/process/ProcFile;->content:Ljava/lang/String;

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fineboost/utils/process/Stat;->fields:[Ljava/lang/String;

    return-void
.end method

.method public static get(I)Lcom/fineboost/utils/process/Stat;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fineboost/utils/process/Stat;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "/proc/%d/stat"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fineboost/utils/process/Stat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getComm()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/process/Stat;->fields:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "("

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public ppid()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/process/Stat;->fields:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fineboost/utils/process/ProcFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/fineboost/utils/process/Stat;->fields:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
