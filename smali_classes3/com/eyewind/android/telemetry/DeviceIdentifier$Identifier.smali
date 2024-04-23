.class public final Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;
.super Ljava/lang/Object;
.source "DeviceIdentifier.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/android/telemetry/DeviceIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Identifier"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier$a;

    invoke-direct {v0}, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier$a;-><init>()V

    sput-object v0, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->d:Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->a:I

    .line 3
    iput-object p2, p0, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->d:Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;

    return-object v0
.end method

.method static synthetic b(Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;)Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->c()Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;

    move-result-object p0

    return-object p0
.end method

.method private c()Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sput-object p0, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->d:Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    return-object v0

    :cond_0
    const-string v0, "GUID"

    return-object v0

    :cond_1
    const-string v0, "Android Ads Id"

    return-object v0

    :cond_2
    const-string v0, "Drm Id"

    return-object v0

    :cond_3
    const-string v0, "Android Id"

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Identifier{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", raw=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
