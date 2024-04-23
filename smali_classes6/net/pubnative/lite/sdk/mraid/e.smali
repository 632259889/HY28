.class public final synthetic Lnet/pubnative/lite/sdk/mraid/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# static fields
.field public static final synthetic a:Lnet/pubnative/lite/sdk/mraid/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/pubnative/lite/sdk/mraid/e;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/mraid/e;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/mraid/e;->a:Lnet/pubnative/lite/sdk/mraid/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->h(Ljava/lang/String;)V

    return-void
.end method
