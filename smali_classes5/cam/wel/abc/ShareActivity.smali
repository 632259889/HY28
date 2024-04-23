.class public Lcam/wel/abc/ShareActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "ShareActivity.java"


# instance fields
.field a:Landroid/net/Uri;

.field b:Landroid/graphics/Bitmap;

.field c:Lhhh/aaa/LoadingView;

.field d:Ljava/io/File;

.field e:Ljava/lang/Boolean;

.field f:Ljava/lang/Boolean;

.field im:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b029a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcam/wel/abc/ShareActivity;->d:Ljava/io/File;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcam/wel/abc/ShareActivity;->e:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcam/wel/abc/ShareActivity;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static u(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcam/wel/abc/ShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_path"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_text"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcam/wel/abc/ShareActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    sget v0, Lhhh/aaa/i;->d:I

    if-lez v0, :cond_1

    sget v0, Lhhh/aaa/i;->e:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcam/wel/abc/ShareActivity$a;

    invoke-direct {v0, p0}, Lcam/wel/abc/ShareActivity$a;-><init>(Lcam/wel/abc/ShareActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcam/wel/abc/ShareActivity;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const p1, 0x7f130398

    .line 2
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v2, "hhh.aaa"

    const/4 v3, 0x1

    const-string v4, "Share"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "twitter"

    .line 4
    invoke-static {v4, p1}, Lo5/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lhhh/aaa/util/SocialMedia;->f:Lhhh/aaa/util/SocialMedia;

    .line 6
    # invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "more"

    .line 7
    invoke-static {v4, p1}, Lo5/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcam/wel/abc/ShareActivity;->d:Ljava/io/File;

    invoke-static {p0, v2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcam/wel/abc/ShareActivity;->a:Landroid/net/Uri;

    .line 9
    new-instance p1, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "image/png;text/plain"

    .line 10
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#PaperOne"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nhttps://play.google.com/store/apps/details?id=new.draw.sss"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v4, p0, Lcam/wel/abc/ShareActivity;->a:Landroid/net/Uri;

    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v4, 0x7f1302d3

    .line 14
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 16
    invoke-static {p0, p1}, Lcam/wel/abc/ShareActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    const-string p1, "instagram"

    .line 17
    invoke-static {v4, p1}, Lo5/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lhhh/aaa/util/SocialMedia;->d:Lhhh/aaa/util/SocialMedia;

    .line 19
    # invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_4
    const-string p1, "google plus"

    .line 21
    invoke-static {v4, p1}, Lo5/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lhhh/aaa/util/SocialMedia;->c:Lhhh/aaa/util/SocialMedia;

    const-string p1, "google_plus"

    .line 23
    # invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string p1, "facebook"

    .line 24
    invoke-static {v4, p1}, Lo5/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lhhh/aaa/util/SocialMedia;->e:Lhhh/aaa/util/SocialMedia;

    .line 26
    # invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :sswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    const p1, 0x7f13013e

    .line 28
    :try_start_0
    iget-object v4, p0, Lcam/wel/abc/ShareActivity;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "image/*"

    invoke-static {p0, v4, v2, v5}, La3/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 29
    iget-object v4, v0, Lhhh/aaa/util/SocialMedia;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v0, Lhhh/aaa/util/SocialMedia;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "send"

    .line 31
    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v2}, Lcam/wel/abc/ShareActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    iget-object v4, v0, Lhhh/aaa/util/SocialMedia;->b:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    new-array v2, v3, [Ljava/lang/Object;

    .line 34
    iget-object v0, v0, Lhhh/aaa/util/SocialMedia;->b:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00c0 -> :sswitch_6
        0x7f0b01d2 -> :sswitch_5
        0x7f0b0229 -> :sswitch_4
        0x7f0b0239 -> :sswitch_3
        0x7f0b02b1 -> :sswitch_2
        0x7f0b049c -> :sswitch_1
        0x7f0b05ae -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    # invoke-static {p0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    const p1, 0x7f0e0024

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f0b0445

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhhh/aaa/LoadingView;

    iput-object p1, p0, Lcam/wel/abc/ShareActivity;->c:Lhhh/aaa/LoadingView;

    .line 6
    invoke-direct {p0}, Lcam/wel/abc/ShareActivity;->v()V

    const-string p1, "share"

    .line 7
    # invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/ShareActivity;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const-string v0, "ShareActivity onDestroy "

    .line 4
    invoke-static {v0}, Lhhh/aaa/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public t(FFFF)F
    .locals 1

    cmpl-float v0, p1, p2

    if-ltz v0, :cond_0

    div-float/2addr p3, p1

    mul-float p1, p3, p2

    cmpl-float p1, p1, p4

    if-lez p1, :cond_2

    div-float p3, p4, p2

    goto :goto_0

    :cond_0
    div-float p2, p4, p2

    mul-float p4, p2, p1

    cmpl-float p4, p4, p3

    if-lez p4, :cond_1

    div-float/2addr p3, p1

    goto :goto_0

    :cond_1
    move p3, p2

    :cond_2
    :goto_0
    return p3
.end method
