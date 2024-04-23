.class public final synthetic Lnet/pubnative/lite/sdk/models/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

.field public final synthetic b:Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/c;->a:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/c;->b:Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/c;->a:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/c;->b:Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/models/Ad;->d(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;Landroid/view/View;)V

    return-void
.end method
