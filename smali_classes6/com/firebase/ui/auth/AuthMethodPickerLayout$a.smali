.class final Lcom/firebase/ui/auth/AuthMethodPickerLayout$a;
.super Ljava/lang/Object;
.source "AuthMethodPickerLayout.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthMethodPickerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/firebase/ui/auth/AuthMethodPickerLayout;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/firebase/ui/auth/AuthMethodPickerLayout;
    .locals 2

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;-><init>(Landroid/os/Parcel;Lcom/firebase/ui/auth/AuthMethodPickerLayout$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/firebase/ui/auth/AuthMethodPickerLayout;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/AuthMethodPickerLayout$a;->a(Landroid/os/Parcel;)Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/AuthMethodPickerLayout$a;->b(I)[Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    move-result-object p1

    return-object p1
.end method
