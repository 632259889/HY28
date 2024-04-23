.class public final Lcam/wel/abc/SettingPageActivity$f;
.super Lcom/eyewind/ad/core/FileDownloader$h;
.source "SettingPageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/SettingPageActivity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/SettingPageActivity;


# direct methods
.method constructor <init>(Lcam/wel/abc/SettingPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcam/wel/abc/SettingPageActivity$f;->a:Lcam/wel/abc/SettingPageActivity;

    .line 1
    invoke-direct {p0}, Lcom/eyewind/ad/core/FileDownloader$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/eyewind/ad/core/FileDownloader$e;Lcom/eyewind/ad/core/FileDownloader$k;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p2, Lcom/eyewind/ad/core/FileDownloader$k;->a:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/eyewind/ad/core/h;->d()Lcom/eyewind/ad/core/h;

    move-result-object p2

    iget-object v0, p0, Lcam/wel/abc/SettingPageActivity$f;->a:Lcam/wel/abc/SettingPageActivity;

    invoke-static {v0}, Lcam/wel/abc/SettingPageActivity;->C(Lcam/wel/abc/SettingPageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object p1, p1, Lcom/eyewind/ad/core/FileDownloader$e;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/eyewind/ad/core/h;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
