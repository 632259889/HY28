.class public final synthetic Lnet/pubnative/lite/sdk/utils/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/d;->a:Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/d;->a:Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/URLValidator;->b(Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V

    return-void
.end method
