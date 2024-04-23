.class public Lcom/fyber/inneractive/sdk/flow/l;
.super Lcom/fyber/inneractive/sdk/flow/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/g<",
        "Lcom/fyber/inneractive/sdk/response/f;",
        "Lcom/fyber/inneractive/sdk/flow/z;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public i:Lcom/fyber/inneractive/sdk/web/d$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/g;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/l$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/l$a;-><init>(Lcom/fyber/inneractive/sdk/flow/l;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->i:Lcom/fyber/inneractive/sdk/web/d$e;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p0, v1, :cond_1

    const-string p0, " body {display: flex;} #iawrapper { position:unset !important; display: unset !important; } "

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, " #iawrapper { position:unset !important; display: unset !important; }"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/c0;->L:Lcom/fyber/inneractive/sdk/measurement/a$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->c()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/g;->a()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "send_failed_display_creatives"

    return-object v0
.end method

.method public e()V
    .locals 14

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/z;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/g;->c()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/g;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/z;-><init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/flow/o;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 4
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/g;->g:Z

    .line 5
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/o;->f:Z

    .line 6
    check-cast v1, Lcom/fyber/inneractive/sdk/response/f;

    .line 7
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/web/i$g;->INLINE:Lcom/fyber/inneractive/sdk/web/i$g;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->i:Lcom/fyber/inneractive/sdk/web/d$e;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v4, Lcom/fyber/inneractive/sdk/flow/f;->EMPTY_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/flow/f;

    new-instance v5, Ljava/lang/Exception;

    const-string v6, "Unit display type was not found"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2, v1}, Lcom/fyber/inneractive/sdk/web/d$e;->a(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void

    .line 10
    :cond_0
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/l$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    .line 11
    sget-object v3, Lcom/fyber/inneractive/sdk/web/i$d;->ENABLED:Lcom/fyber/inneractive/sdk/web/i$d;

    :cond_1
    :goto_0
    move-object v9, v1

    move-object v10, v3

    goto :goto_3

    .line 12
    :cond_2
    sget-object v3, Lcom/fyber/inneractive/sdk/web/i$d;->ENABLED:Lcom/fyber/inneractive/sdk/web/i$d;

    .line 13
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/f0;->getAllowFullscreen()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_1

    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/web/i$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/i$g;

    goto :goto_0

    .line 15
    :goto_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v1, Lcom/fyber/inneractive/sdk/response/f;

    .line 16
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/f;->I:Ljava/lang/String;

    const-string v3, "iaNotifyLoadFinished"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    .line 18
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 19
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    .line 20
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/g;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/config/i;)Z

    move-result v8

    .line 21
    :try_start_0
    new-instance v3, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 22
    sget-object v7, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 23
    sget-object v11, Lcom/fyber/inneractive/sdk/web/i$h;->AD_CONTROLLED:Lcom/fyber/inneractive/sdk/web/i$h;

    .line 24
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/g;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    if-nez v6, :cond_5

    goto :goto_4

    .line 25
    :cond_5
    const-class v13, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-virtual {v6, v13}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/features/l;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 26
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/a;

    :cond_6
    :goto_4
    move-object v13, v2

    move-object v6, v3

    .line 27
    invoke-direct/range {v6 .. v13}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/web/i$g;Lcom/fyber/inneractive/sdk/web/i$d;Lcom/fyber/inneractive/sdk/web/i$h;ZLcom/fyber/inneractive/sdk/measurement/a;)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/l;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/web/d;->setAdContent(Lcom/fyber/inneractive/sdk/flow/o;)V

    .line 29
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/l;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/web/d;->setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 30
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/a0;

    .line 31
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz v2, :cond_8

    .line 32
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/l;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/flow/o;

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/z;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/o;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/a0;

    .line 33
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    .line 34
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 35
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v3, v6, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setMuteMraidVideo(Z)V

    .line 36
    :cond_8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/flow/o;

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/z;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/l;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 37
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/flow/z;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 38
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/response/e;

    const-string v3, ""

    if-eqz v2, :cond_c

    .line 39
    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 40
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 41
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/f0;->getAllowFullscreen()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    const/4 v4, 0x1

    .line 42
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_b

    .line 43
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v4, :cond_b

    const-string v4, "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = \'.celtra-close-button {display:none !important;} .close-button {display:none !important;}\';    function getStyle(doc){      var style = doc.createElement(\'style\');      style.type = \'text/css\';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName(\'iframe\'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener(\'load\', function onWindowLoad(){        window.removeEventListener(\'load\', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != \'complete\'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>"

    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/flow/l;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move-object v8, v4

    goto :goto_6

    :cond_c
    move-object v8, v3

    move-object v9, v8

    .line 47
    :goto_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/l;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/web/c0;->setAutoplayMRAIDVideos(Z)V

    .line 48
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/l;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 49
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/f;->I:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/fyber/inneractive/sdk/flow/l;->i:Lcom/fyber/inneractive/sdk/web/d$e;

    .line 51
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/k;

    .line 52
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/k;->a:Lcom/fyber/inneractive/sdk/config/j;

    .line 53
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const/16 v1, 0xa

    const/4 v2, 0x3

    const-string v3, "DisplayAdLoadTimeOutInSeconds"

    .line 54
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v0

    .line 55
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    .line 56
    invoke-virtual/range {v5 .. v12}, Lcom/fyber/inneractive/sdk/web/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/d$e;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 57
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/f;->COULD_NOT_CREATE_WEBVIEW_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/f;

    invoke-direct {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method
