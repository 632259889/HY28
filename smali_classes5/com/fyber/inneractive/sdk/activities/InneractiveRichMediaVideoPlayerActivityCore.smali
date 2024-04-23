.class public Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final VIDEO_CURRENT_POSITION:Ljava/lang/String; = "video_current_position"

.field public static final VIDEO_URL:Ljava/lang/String; = "video_url"


# instance fields
.field public a:Landroid/widget/VideoView;

.field public b:I

.field public final c:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->b:I

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore$a;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->c:Landroid/media/MediaPlayer$OnPreparedListener;

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
    const-string v0, "com.inneractive"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "video_url"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :try_start_0
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "Activity InneractiveRichMediaVideoPlayerActivityCore was not found. Did you declare it in your AndroidManifest.xml?"

    .line 5
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public initWindowFeatures()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->initWindowFeatures()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "video_current_position"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->b:I

    .line 4
    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/R$layout;->ia_rich_media_video:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->mraid_video_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a:Landroid/widget/VideoView;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "video_url"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Error: video can not be played."

    .line 10
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a:Landroid/widget/VideoView;

    new-instance v0, Lcom/fyber/inneractive/sdk/activities/j;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/activities/j;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a:Landroid/widget/VideoView;

    new-instance v0, Lcom/fyber/inneractive/sdk/activities/k;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/activities/k;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->c:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 16
    :goto_1
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_close_button:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/fyber/inneractive/sdk/activities/i;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/activities/i;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->b:I

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    :goto_0
    const-string v1, "video_current_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
