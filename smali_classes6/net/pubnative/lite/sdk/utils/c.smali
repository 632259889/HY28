.class public final synthetic Lnet/pubnative/lite/sdk/utils/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Handler;Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/c;->b:Landroid/os/Handler;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/c;->c:Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/c;->c:Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;

    invoke-static {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/URLValidator;->a(Ljava/lang/String;Landroid/os/Handler;Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V

    return-void
.end method
