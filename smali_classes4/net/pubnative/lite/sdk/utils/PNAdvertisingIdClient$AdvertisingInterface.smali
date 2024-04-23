.class public Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingInterface;
.super Ljava/lang/Object;
.source "PNAdvertisingIdClient.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AdvertisingInterface"
.end annotation


# instance fields
.field private final binder:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingInterface;->binder:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingInterface;->binder:Landroid/os/IBinder;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingInterface;->binder:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    :try_start_1
    invoke-static {v2}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 10
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error: Can\'t read AdvertisingId from the service"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 13
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    throw v2
.end method

.method public isLimitAdTrackingEnabled(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingInterface;->binder:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {p1, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error: Can\'t get is limit Ad tracking enabled"

    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 12
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    throw p1
.end method
