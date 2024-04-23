.class public Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;
.super Ljava/lang/Object;
.source "PictureWindowAnimationStyle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle$a;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle$a;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a:I

    .line 4
    iput p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->b:I

    .line 5
    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->c:I

    .line 6
    iput p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->d:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->b:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->d:I

    return-void
.end method

.method public static a()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;
    .locals 3

    .line 1
    new-instance v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_enter:I

    sget v2, Lcom/luck/picture/lib/R$anim;->ps_anim_exit:I

    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;-><init>(II)V

    return-object v0
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
    iget p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
