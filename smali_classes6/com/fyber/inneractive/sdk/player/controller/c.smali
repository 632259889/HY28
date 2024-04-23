.class public Lcom/fyber/inneractive/sdk/player/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/web/c0;

.field public b:Lcom/fyber/inneractive/sdk/web/i$g;

.field public c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public d:Lcom/fyber/inneractive/sdk/web/i$d;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;Lcom/fyber/inneractive/sdk/web/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/web/i$g;->INLINE:Lcom/fyber/inneractive/sdk/web/i$g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->b:Lcom/fyber/inneractive/sdk/web/i$g;

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/web/i$d;->ENABLED:Lcom/fyber/inneractive/sdk/web/i$d;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->d:Lcom/fyber/inneractive/sdk/web/i$d;

    .line 4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/vast/b;->c()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/vast/b;->e()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/c;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/vast/b;->c()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/j;->a()Lcom/fyber/inneractive/sdk/config/i;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/g;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/config/i;)Z

    move-result v0

    .line 9
    invoke-virtual {p0, p1, p4, p3, v0}, Lcom/fyber/inneractive/sdk/player/controller/c;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/web/b;Lcom/fyber/inneractive/sdk/model/vast/g;Z)Lcom/fyber/inneractive/sdk/web/c0;

    move-result-object p4

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    .line 10
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/player/controller/c;->a(Lcom/fyber/inneractive/sdk/model/vast/g;)V

    .line 11
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/web/d;->e()Lcom/fyber/inneractive/sdk/web/g;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 12
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/z;->a()Lcom/fyber/inneractive/sdk/util/z;

    move-result-object p3

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/web/d;->e()Lcom/fyber/inneractive/sdk/web/g;

    move-result-object p4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    invoke-virtual {p3, p1, p4, v0}, Lcom/fyber/inneractive/sdk/util/z;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/z$e;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/d;->i()V

    .line 14
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/vast/b;->d()I

    move-result p1

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/vast/b;->a()I

    move-result p3

    .line 15
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/vast/b;->b()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object p2

    .line 16
    invoke-static {p1, p3, p2}, Lcom/fyber/inneractive/sdk/renderers/g;->a(IILcom/fyber/inneractive/sdk/config/b0;)Lcom/fyber/inneractive/sdk/util/l0;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    iget p3, p1, Lcom/fyber/inneractive/sdk/util/l0;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/l0;->b:I

    invoke-virtual {p2, p3, p1}, Lcom/fyber/inneractive/sdk/web/c0;->setAdDefaultSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/web/b;Lcom/fyber/inneractive/sdk/model/vast/g;Z)Lcom/fyber/inneractive/sdk/web/c0;
    .locals 9

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/g;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/g;

    if-ne p3, v0, :cond_0

    .line 2
    new-instance p3, Lcom/fyber/inneractive/sdk/web/c;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p4, v0}, Lcom/fyber/inneractive/sdk/web/c;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/web/b;ZZ)V

    return-object p3

    .line 3
    :cond_0
    new-instance p2, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->b:Lcom/fyber/inneractive/sdk/web/i$g;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->d:Lcom/fyber/inneractive/sdk/web/i$d;

    sget-object v6, Lcom/fyber/inneractive/sdk/web/i$h;->AD_CONTROLLED:Lcom/fyber/inneractive/sdk/web/i$h;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p1

    move v3, p4

    invoke-direct/range {v1 .. v8}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/web/i$g;Lcom/fyber/inneractive/sdk/web/i$d;Lcom/fyber/inneractive/sdk/web/i$h;ZLcom/fyber/inneractive/sdk/measurement/a;)V

    return-object p2
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V
    .locals 1

    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 19
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->e:Z

    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/player/controller/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 21
    sget-object p1, Lcom/fyber/inneractive/sdk/web/i$d;->ENABLED:Lcom/fyber/inneractive/sdk/web/i$d;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->d:Lcom/fyber/inneractive/sdk/web/i$d;

    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/web/i$d;->ENABLED:Lcom/fyber/inneractive/sdk/web/i$d;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->d:Lcom/fyber/inneractive/sdk/web/i$d;

    if-eqz p2, :cond_1

    .line 23
    sget-object p1, Lcom/fyber/inneractive/sdk/web/i$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/i$g;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->b:Lcom/fyber/inneractive/sdk/web/i$g;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/g;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/player/controller/c$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->inneractive_vast_endcard_iframe:I

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setId(I)V

    goto :goto_1

    .line 28
    :cond_3
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->inneractive_vast_endcard_html:I

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setId(I)V

    goto :goto_1

    .line 29
    :cond_4
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->inneractive_vast_endcard_gif:I

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setId(I)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/d$e;)V
    .locals 11

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/c0;->setAutoplayMRAIDVideos(Z)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/c0;->setCenteringTagsRequired(Z)V

    .line 9
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->e:Z

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const-string v0, "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = \'.celtra-close-button {display:none !important;} .close-button {display:none !important;}\';    function getStyle(doc){      var style = doc.createElement(\'style\');      style.type = \'text/css\';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName(\'iframe\'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener(\'load\', function onWindowLoad(){        window.removeEventListener(\'load\', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != \'complete\'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 15
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/l;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x2710

    move-object v5, p1

    move-object v8, p2

    .line 16
    invoke-virtual/range {v3 .. v10}, Lcom/fyber/inneractive/sdk/web/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/d$e;J)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/f;->NO_WEBVIEW_CONTROLLER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/f;

    invoke-direct {p1, v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/fyber/inneractive/sdk/web/d$e;->a(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :goto_1
    return-void
.end method
