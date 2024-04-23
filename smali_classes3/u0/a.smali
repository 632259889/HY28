.class public final synthetic Lu0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/eyewind/android/telemetry/DeviceIdentifier$a;


# instance fields
.field public final synthetic a:Landroid/media/MediaDrm;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaDrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a;->a:Landroid/media/MediaDrm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu0/a;->a:Landroid/media/MediaDrm;

    check-cast p1, Landroid/media/MediaDrm;

    invoke-static {v0, p1}, Lcom/eyewind/android/telemetry/DeviceIdentifier;->a(Landroid/media/MediaDrm;Landroid/media/MediaDrm;)V

    return-void
.end method
