.class public Lcom/fineboost/utils/process/ControlGroup;
.super Ljava/lang/Object;
.source "ControlGroup.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fineboost/utils/process/ControlGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final group:Ljava/lang/String;

.field private final id:I

.field public final subsystems:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fineboost/utils/process/ControlGroup$1;

    invoke-direct {v0}, Lcom/fineboost/utils/process/ControlGroup$1;-><init>()V

    sput-object v0, Lcom/fineboost/utils/process/ControlGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fineboost/utils/process/ControlGroup;->id:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fineboost/utils/process/ControlGroup;->subsystems:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fineboost/utils/process/ControlGroup;->group:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/fineboost/utils/process/ControlGroup$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fineboost/utils/process/ControlGroup;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ":"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fineboost/utils/process/ControlGroup;->id:I

    const/4 v0, 0x1

    .line 5
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/fineboost/utils/process/ControlGroup;->subsystems:Ljava/lang/String;

    const/4 v0, 0x2

    .line 6
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/fineboost/utils/process/ControlGroup;->group:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/fineboost/utils/process/ControlGroup;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/fineboost/utils/process/ControlGroup;->subsystems:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/fineboost/utils/process/ControlGroup;->group:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
