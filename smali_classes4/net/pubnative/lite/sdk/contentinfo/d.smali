.class public final synthetic Lnet/pubnative/lite/sdk/contentinfo/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/d;->a:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/contentinfo/d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/contentinfo/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isValidURL(Z)V
    .locals 3

    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/d;->a:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/d;->b:Landroid/app/Activity;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/contentinfo/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->b(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method
