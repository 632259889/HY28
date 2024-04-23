.class public final synthetic Lta/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# static fields
.field public static final synthetic a:Lta/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/a;

    invoke-direct {v0}, Lta/a;-><init>()V

    sput-object v0, Lta/a;->a:Lta/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->b(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
