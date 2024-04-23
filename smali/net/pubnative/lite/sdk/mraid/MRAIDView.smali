.class public Lnet/pubnative/lite/sdk/mraid/MRAIDView;
.super Landroid/widget/FrameLayout;
.source "MRAIDView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;,
        Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebChromeClient;,
        Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;,
        Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;,
        Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDState;
    }
.end annotation


# static fields
.field private static final CLOSE_REGION_SIZE:I = 0x32

.field private static final COMMANDS_WITH_MAP:[Ljava/lang/String;

.field private static final COMMANDS_WITH_NO_PARAM:[Ljava/lang/String;

.field private static final COMMANDS_WITH_STRING:[Ljava/lang/String;

.field private static final MRAID_LOG_TAG:Ljava/lang/String;

.field private static final MRAID_VERSION:Ljava/lang/String; = "3.0"

.field public static final STATE_DEFAULT:I = 0x1

.field public static final STATE_EXPANDED:I = 0x2

.field public static final STATE_HIDDEN:I = 0x4

.field public static final STATE_LOADING:I = 0x0

.field public static final STATE_RESIZED:I = 0x3


# instance fields
.field private activityInitialOrientation:I

.field private backButtonClickableityhandler:Ljava/lang/Runnable;

.field private final baseUrl:Ljava/lang/String;

.field private closeCardVotesLayout:Landroid/view/View;

.field private closeLayoutListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewCloseLayoutListener;

.field private closeRegion:Landroid/widget/ImageButton;

.field private final contentInfo:Landroid/view/ViewGroup;

.field private contentInfoAdded:Z

.field private contentViewTop:I

.field private final context:Landroid/content/Context;

.field private currentPosition:Landroid/graphics/Rect;

.field private currentWebView:Landroid/webkit/WebView;

.field private defaultPosition:Landroid/graphics/Rect;

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private expandedView:Landroid/widget/RelativeLayout;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field protected final handler:Landroid/os/Handler;

.field private final injections:I

.field private isActionBarShowing:Z

.field private isBackClickable:Ljava/lang/Boolean;

.field private isClosing:Z

.field private isExpandEnabled:Z

.field private isExpanded:Z

.field private isExpandingFromDefault:Z

.field private isExpandingPart2:Z

.field private isForceNotFullScreen:Z

.field private isForcingFullScreen:Z

.field private isFullScreen:Z

.field private final isInterstitial:Z

.field protected isLaidOut:Z

.field protected isPageFinished:Z

.field protected isViewable:Z

.field protected final listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

.field private mBackButtonDelay:Ljava/lang/Integer;

.field private mBackButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mCloseCardActionView:Landroid/view/View;

.field private mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

.field private mCloseCardIconView:Landroid/widget/ImageView;

.field private mCloseCardIsShown:Z

.field private mCloseCardLayout:Landroid/view/View;

.field private mCloseCardRatingView:Landroid/widget/RatingBar;

.field private mCloseCardTitleView:Landroid/widget/TextView;

.field private mCloseCardVoteView:Landroid/widget/TextView;

.field private mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mHtmlCloseCardContainer:Landroid/widget/FrameLayout;

.field private mHtmlCloseCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

.field private mNativeCloseButtonDelay:Ljava/lang/Integer;

.field private mNativeCloseButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

.field private mSkipTimeMillis:Ljava/lang/Integer;

.field private mStaticCloseCardView:Landroid/widget/ImageView;

.field private final mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

.field private final mViewabilityFriendlyObstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;

.field private mraidJs:Ljava/lang/String;

.field private final mraidWebChromeClient:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebChromeClient;

.field private final mraidWebViewClient:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;

.field private final nativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

.field private final nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

.field private final orientationProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;

.field private origTitleBarVisibility:I

.field private final originalRequestedOrientation:I

.field private final resizeProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;

.field private resizedView:Landroid/widget/RelativeLayout;

.field private final screenSize:Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;

.field private showActivity:Landroid/app/Activity;

.field private showTimerBeforeEndCard:Ljava/lang/Boolean;

.field protected state:I

.field private titleBar:Landroid/view/View;

.field private useCustomClose:Z

.field private wasTouched:Z

.field protected final webView:Landroid/webkit/WebView;

.field private webViewLoaded:Z

.field private webViewPart2:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    const-string v0, "close"

    const-string v1, "resize"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->COMMANDS_WITH_NO_PARAM:[Ljava/lang/String;

    const-string v1, "createCalendarEvent"

    const-string v2, "expand"

    const-string v3, "open"

    const-string v4, "playVideo"

    const-string v5, "storePicture"

    const-string v6, "useCustomClose"

    .line 3
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->COMMANDS_WITH_STRING:[Ljava/lang/String;

    const-string v0, "setOrientationProperties"

    const-string v1, "setResizeProperties"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->COMMANDS_WITH_MAP:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showTimerBeforeEndCard:Ljava/lang/Boolean;

    const/4 v1, -0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipTimeMillis:Ljava/lang/Integer;

    .line 4
    iput-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonDelay:Ljava/lang/Integer;

    .line 5
    iput-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mBackButtonDelay:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isBackClickable:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->backButtonClickableityhandler:Ljava/lang/Runnable;

    .line 8
    iput v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->activityInitialOrientation:I

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->wasTouched:Z

    .line 10
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentInfoAdded:Z

    .line 11
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webViewLoaded:Z

    .line 12
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    .line 13
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardIsShown:Z

    .line 14
    iput v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injections:I

    .line 15
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    .line 16
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 17
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iput-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showActivity:Landroid/app/Activity;

    .line 18
    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    iput v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->activityInitialOrientation:I

    :cond_0
    if-nez p2, :cond_1

    const-string v3, "http://example.com/"

    goto :goto_0

    :cond_1
    move-object v3, p2

    .line 19
    :goto_0
    iput-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->baseUrl:Ljava/lang/String;

    .line 20
    iput-boolean p9, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isInterstitial:Z

    .line 21
    iput-boolean p10, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpandEnabled:Z

    .line 22
    iput-object p8, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentInfo:Landroid/view/ViewGroup;

    .line 23
    iput v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 24
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewable:Z

    .line 25
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->useCustomClose:Z

    .line 26
    new-instance p8, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;

    invoke-direct {p8}, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;-><init>()V

    iput-object p8, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->orientationProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;

    .line 27
    new-instance p8, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;

    invoke-direct {p8}, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;-><init>()V

    iput-object p8, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizeProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;

    .line 28
    new-instance p8, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    new-instance p9, Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-direct {p9, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p8, p1, p9}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p8, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    .line 29
    iput-object p6, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 30
    iput-object p7, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 31
    iput-object p4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showTimerBeforeEndCard:Ljava/lang/Boolean;

    const-string/jumbo p4, "window"

    .line 32
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    if-eqz p4, :cond_2

    .line 33
    new-instance p5, Landroid/util/DisplayMetrics;

    invoke-direct {p5}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p5, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 34
    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p4

    invoke-virtual {p4, p5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    .line 35
    :cond_2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 36
    :goto_1
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 37
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    .line 38
    new-instance p4, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;

    invoke-direct {p4, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView$1;)V

    iput-object p4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->maxSize:Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;

    .line 39
    new-instance p4, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;

    invoke-direct {p4, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView$1;)V

    iput-object p4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->screenSize:Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;

    .line 40
    instance-of p4, p1, Landroid/app/Activity;

    if-eqz p4, :cond_3

    .line 41
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->originalRequestedOrientation:I

    goto :goto_2

    .line 42
    :cond_3
    iput v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->originalRequestedOrientation:I

    .line 43
    :goto_2
    sget-object p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "originalRequestedOrientation "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->originalRequestedOrientation:I

    invoke-static {p5}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->getOrientationString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    new-instance p5, Lnet/pubnative/lite/sdk/mraid/MRAIDView$2;

    invoke-direct {p5, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$2;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    invoke-direct {p1, p4, p5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->gestureDetector:Landroid/view/GestureDetector;

    .line 45
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    .line 46
    new-instance p1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getViewabilityManager()Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    move-result-object p4

    invoke-direct {p1, p4}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;-><init>(Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mViewabilityFriendlyObstructions:Ljava/util/List;

    .line 48
    new-instance p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebChromeClient;

    invoke-direct {p1, p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebChromeClient;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Lnet/pubnative/lite/sdk/mraid/MRAIDView$1;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidWebChromeClient:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebChromeClient;

    .line 49
    new-instance p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;

    invoke-direct {p1, p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Lnet/pubnative/lite/sdk/mraid/MRAIDView$1;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidWebViewClient:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;

    .line 50
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->inflateCloseCardViews()V

    .line 51
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->createWebView()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_4

    if-eqz p6, :cond_6

    .line 52
    invoke-interface {p6, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    goto :goto_3

    .line 53
    :cond_4
    sget p4, Lnet/pubnative/lite/sdk/core/R$id;->mraid_ad_view:I

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setId(I)V

    .line 54
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    .line 55
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 56
    :try_start_0
    invoke-static {p3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDHtmlProcessor;->processRawHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "hz-m loading mraid "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    const-string p4, "text/html"

    const-string p5, "UTF-8"

    const/4 p6, 0x0

    move-object p2, v3

    .line 58
    invoke-virtual/range {p1 .. p6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Throwable;)V

    .line 60
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    goto :goto_3

    .line 61
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "hz-m loading mraid from url: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->lambda$onLayout$7()V

    return-void
.end method

.method static synthetic access$000(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showDefaultCloseButton()V

    return-void
.end method

.method static synthetic access$1002(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->wasTouched:Z

    return p1
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpandEnabled:Z

    return p0
.end method

.method static synthetic access$1300(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setEnvironmentVariables()V

    return-void
.end method

.method static synthetic access$1400(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setSupportedServices()V

    return-void
.end method

.method static synthetic access$1500(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setLocation()V

    return-void
.end method

.method static synthetic access$1600(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setScreenSize()V

    return-void
.end method

.method static synthetic access$1700(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setMaxSize()V

    return-void
.end method

.method static synthetic access$1800(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setCurrentPosition()V

    return-void
.end method

.method static synthetic access$1900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setDefaultPosition()V

    return-void
.end method

.method static synthetic access$2000(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2100(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->addContentInfo(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$2200(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webViewLoaded:Z

    return p0
.end method

.method static synthetic access$2202(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webViewLoaded:Z

    return p1
.end method

.method static synthetic access$2300(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    return-object p0
.end method

.method static synthetic access$2400(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentInfo:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2500(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentInfoAdded:Z

    return p0
.end method

.method static synthetic access$2600(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mViewabilityFriendlyObstructions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2700(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    return-object p0
.end method

.method static synthetic access$2702(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    return-object p1
.end method

.method static synthetic access$2800(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpandingPart2:Z

    return p0
.end method

.method static synthetic access$2802(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpandingPart2:Z

    return p1
.end method

.method static synthetic access$2900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->parseCommandUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isVerveCustomExpand(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3100(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;ZLjava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandCreative(Ljava/lang/String;ZLjava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    return-void
.end method

.method static synthetic access$3200(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isCloseSignal(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3300(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeOnMainThread()V

    return-void
.end method

.method static synthetic access$3400(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->open(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3500(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->getMraidJsStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3600(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3700(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->startSkipTimer()V

    return-void
.end method

.method static synthetic access$3800(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipTimeMillis:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$3902(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isBackClickable:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$400(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/webkit/WebView;ZIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->onLayoutWebView(Landroid/webkit/WebView;ZIIII)V

    return-void
.end method

.method static synthetic access$4000(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->removeResizeView()V

    return-void
.end method

.method static synthetic access$4100(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webViewPart2:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$4102(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webViewPart2:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$4200(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->createWebView()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4300(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$4302(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$4400(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isInterstitial:Z

    return p0
.end method

.method static synthetic access$600(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method static synthetic access$700(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->getVisibilityString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setViewable(I)V

    return-void
.end method

.method private addCloseRegion(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 2
    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->closeView:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setId(I)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    new-instance v1, Lnet/pubnative/lite/sdk/mraid/b;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/mraid/b;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->useCustomClose:Z

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showDefaultCloseButton()V

    .line 7
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addContentInfo(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentInfo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentInfoAdded:Z

    if-nez v1, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentInfoAdded:Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->lambda$addCloseRegion$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->lambda$closeFromExpanded$2()V

    return-void
.end method

.method private calculateMaxSize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    sget-object v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculateMaxSize frame ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x1020002

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentViewTop:I

    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentViewTop:I

    .line 9
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 10
    iget v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentViewTop:I

    sub-int/2addr v3, v1

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calculateMaxSize statusHeight "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculateMaxSize titleHeight "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateMaxSize contentViewTop "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentViewTop:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->screenSize:Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;

    iget v1, v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->height:I

    iget v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentViewTop:I

    sub-int/2addr v1, v3

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculateMaxSize max size "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->maxSize:Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;

    iget v3, v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->width:I

    if-ne v0, v3, :cond_1

    iget v3, v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->height:I

    if-eq v1, v3, :cond_2

    .line 18
    :cond_1
    iput v0, v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->width:I

    .line 19
    iput v1, v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->height:I

    .line 20
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isPageFinished:Z

    if-eqz v0, :cond_2

    .line 21
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setMaxSize()V

    :cond_2
    return-void
.end method

.method private calculatePosition(Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "current"

    goto :goto_1

    :cond_1
    const-string v1, "default"

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 3
    aget v3, v2, v3

    const/4 v4, 0x1

    .line 4
    aget v2, v2, v4

    .line 5
    sget-object v4, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calculatePosition "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " locationOnScreen ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " contentViewTop "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentViewTop:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v5, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentViewTop:I

    sub-int/2addr v2, v5

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position ["

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] ("

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    .line 12
    :goto_2
    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-ne v3, v4, :cond_3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    if-ne v2, v4, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v5, v4, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_6

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v5, v3

    add-int/2addr v0, v2

    invoke-direct {v1, v3, v2, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    goto :goto_3

    .line 14
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v5, v3

    add-int/2addr v0, v2

    invoke-direct {v1, v3, v2, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    .line 15
    :goto_3
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isPageFinished:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 16
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setCurrentPosition()V

    goto :goto_4

    .line 17
    :cond_5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setDefaultPosition()V

    :cond_6
    :goto_4
    return-void
.end method

.method private calculateScreenSize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateScreenSize orientation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v1, "portrait"

    goto :goto_1

    :cond_1
    const-string v1, "landscape"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_3

    .line 4
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculateScreenSize screen size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->screenSize:Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;

    iget v3, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->width:I

    if-ne v2, v3, :cond_2

    iget v3, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->height:I

    if-eq v1, v3, :cond_3

    .line 8
    :cond_2
    iput v2, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->width:I

    .line 9
    iput v1, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->height:I

    .line 10
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isPageFinished:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setScreenSize()V

    :cond_3
    return-void
.end method

.method private closeOnMainThread()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnet/pubnative/lite/sdk/mraid/f;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/mraid/f;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private createCalendarEvent(Ljava/lang/String;)V
    .locals 3
    .annotation build Lnet/pubnative/lite/sdk/mraid/JavascriptMRAIDCallback;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-JS callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCalendarEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;->mraidNativeFeatureCreateCalendarEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private createWebView()Landroid/webkit/WebView;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/high16 v3, 0x2000000

    .line 5
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 6
    new-instance v3, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;

    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$4;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 10
    invoke-virtual {v1, v4}, Lnet/pubnative/lite/sdk/views/PNWebView;->enablePlugins(Z)V

    .line 11
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 12
    iget-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidWebChromeClient:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebChromeClient;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 13
    iget-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidWebViewClient:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v1, v3, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic d(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->lambda$closeFromExpanded$3()V

    return-void
.end method

.method private decodeURL(Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "http://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/pubnative/lite/sdk/mraid/c;

    invoke-direct {v1, p0, p2, p1}, Lnet/pubnative/lite/sdk/mraid/c;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;ZLjava/lang/String;)V

    const-string p1, "2-part-content"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hz-m MRAIDView - expand - UnsupportedEncodingException "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lnet/pubnative/lite/sdk/mraid/MRAIDView;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->lambda$decodeURL$1(ZLjava/lang/String;)V

    return-void
.end method

.method private expandCreative(Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandCreative(Ljava/lang/String;ZLjava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    return-void
.end method

.method private expandCreative(Ljava/lang/String;ZLjava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hz-m MRAIDView - expand "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-JS callback"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expand "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    const-string v4, "(1-part)"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->orientationProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->allowOrientationChange:Z

    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->applyOrientationProperties()V

    .line 7
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isMraidExpandEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "expand disabled by the developer"

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 10
    iget p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    .line 11
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->removeResizeView()V

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 15
    :cond_6
    :goto_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandHelper(Landroid/webkit/WebView;)V

    const-string p1, "hz-m MRAIDView - expand - empty url"

    .line 16
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    if-eqz p4, :cond_7

    .line 17
    invoke-interface {p4}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;->onExpandFailed()V

    :cond_7
    return-void

    .line 18
    :cond_8
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->decodeURL(Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method

.method public static synthetic f(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->lambda$close$0()V

    return-void
.end method

.method private forceFullScreen()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    const-string v1, "forceFullScreen"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v1, 0x400

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isFullScreen:Z

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isForceNotFullScreen:Z

    const/16 v1, -0x9

    .line 7
    iput v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->origTitleBarVisibility:I

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/app/ActionBar;->isShowing()Z

    move-result v3

    iput-boolean v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isActionBarShowing:Z

    .line 10
    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_4

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->titleBar:Landroid/view/View;

    const v1, 0x1020016

    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->titleBar:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 15
    :cond_3
    :goto_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->titleBar:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->origTitleBarVisibility:I

    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->titleBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_4
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFullScreen "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isFullScreen:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isForceNotFullScreen "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isForceNotFullScreen:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isActionBarShowing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isActionBarShowing:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "origTitleBarVisibility "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->origTitleBarVisibility:I

    invoke-static {v3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->getVisibilityString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 23
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 24
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isFullScreen:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isForcingFullScreen:Z

    :cond_5
    return-void
.end method

.method public static synthetic g(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->lambda$showCloseCard$8(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private getMraidJsStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidJs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Ly8KLy8gIG1yYWlkLmpzCi8vCgooZnVuY3Rpb24gKCkgewoKICAgIGNvbnNvbGUubG9nKCJNUkFJRCBvYmplY3QgbG9hZGluZy4uLiIpOwoKICAgIC8qKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioKICAgICAqIGNvbnNvbGUgbG9nZ2luZyBoZWxwZXIKICAgICAqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKi8KCiAgICB2YXIgTG9nTGV2ZWxFbnVtID0gewogICAgICAgICJERUJVRyI6IDAsCiAgICAgICAgIklORk8iOiAxLAogICAgICAgICJXQVJOSU5HIjogMiwKICAgICAgICAiRVJST1IiOiAzLAogICAgICAgICJOT05FIjogNAogICAgfTsKCiAgICB2YXIgbG9nTGV2ZWwgPSBMb2dMZXZlbEVudW0uREVCVUc7CiAgICB2YXIgbG9nID0ge307CgogICAgbG9nLmQgPSBmdW5jdGlvbiAobXNnKSB7CiAgICAgICAgaWYgKGxvZ0xldmVsIDw9IExvZ0xldmVsRW51bS5ERUJVRykgewogICAgICAgICAgICBjb25zb2xlLmxvZygiKEQtbXJhaWQuanMpICIgKyBtc2cpOwogICAgICAgIH0KICAgIH07CgogICAgbG9nLmkgPSBmdW5jdGlvbiAobXNnKSB7CiAgICAgICAgaWYgKGxvZ0xldmVsIDw9IExvZ0xldmVsRW51bS5JTkZPKSB7CiAgICAgICAgICAgIGNvbnNvbGUubG9nKCIoSS1tcmFpZC5qcykgIiArIG1zZyk7CiAgICAgICAgfQogICAgfTsKCiAgICBsb2cudyA9IGZ1bmN0aW9uIChtc2cpIHsKICAgICAgICBpZiAobG9nTGV2ZWwgPD0gTG9nTGV2ZWxFbnVtLldBUk5JTkcpIHsKICAgICAgICAgICAgY29uc29sZS5sb2coIihXLW1yYWlkLmpzKSAiICsgbXNnKTsKICAgICAgICB9CiAgICB9OwoKICAgIGxvZy5lID0gZnVuY3Rpb24gKG1zZykgewogICAgICAgIGlmIChsb2dMZXZlbCA8PSBMb2dMZXZlbEVudW0uRVJST1IpIHsKICAgICAgICAgICAgY29uc29sZS5sb2coIihFLW1yYWlkLmpzKSAiICsgbXNnKTsKICAgICAgICB9CiAgICB9OwoKICAgIC8qKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioKICAgICAqIE1SQUlEIGRlY2xhcmF0aW9uCiAgICAgKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKiovCgogICAgdmFyIG1yYWlkID0gd2luZG93Lm1yYWlkID0ge307CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogVlBBSUQgZGVjbGFyYXRpb24gKG9wdGlvbmFsKQogICAgICoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqLwoKICAgIHZhciB2cGFpZCA9IG51bGw7CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogY29uc3RhbnRzCiAgICAgKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKiovCgogICAgdmFyIFZFUlNJT04gPSAiMy4wIjsKCiAgICB2YXIgU0RLID0gIkh5QmlkIjsKCiAgICB2YXIgU1RBVEVTID0gbXJhaWQuU1RBVEVTID0gewogICAgICAgICJMT0FESU5HIjogImxvYWRpbmciLAogICAgICAgICJERUZBVUxUIjogImRlZmF1bHQiLAogICAgICAgICJFWFBBTkRFRCI6ICJleHBhbmRlZCIsCiAgICAgICAgIlJFU0laRUQiOiAicmVzaXplZCIsCiAgICAgICAgIkhJRERFTiI6ICJoaWRkZW4iCiAgICB9OwoKICAgIHZhciBQTEFDRU1FTlRfVFlQRVMgPSBtcmFpZC5QTEFDRU1FTlRfVFlQRVMgPSB7CiAgICAgICAgIklOTElORSI6ICJpbmxpbmUiLAogICAgICAgICJJTlRFUlNUSVRJQUwiOiAiaW50ZXJzdGl0aWFsIgogICAgfTsKCiAgICB2YXIgUkVTSVpFX1BST1BFUlRJRVNfQ1VTVE9NX0NMT1NFX1BPU0lUSU9OID0gbXJhaWQuUkVTSVpFX1BST1BFUlRJRVNfQ1VTVE9NX0NMT1NFX1BPU0lUSU9OID0gewogICAgICAgICJUT1BfTEVGVCI6ICJ0b3AtbGVmdCIsCiAgICAgICAgIlRPUF9DRU5URVIiOiAidG9wLWNlbnRlciIsCiAgICAgICAgIlRPUF9SSUdIVCI6ICJ0b3AtcmlnaHQiLAogICAgICAgICJDRU5URVIiOiAiY2VudGVyIiwKICAgICAgICAiQk9UVE9NX0xFRlQiOiAiYm90dG9tLWxlZnQiLAogICAgICAgICJCT1RUT01fQ0VOVEVSIjogImJvdHRvbS1jZW50ZXIiLAogICAgICAgICJCT1RUT01fUklHSFQiOiAiYm90dG9tLXJpZ2h0IgogICAgfTsKCiAgICB2YXIgT1JJRU5UQVRJT05fUFJPUEVSVElFU19GT1JDRV9PUklFTlRBVElPTiA9IG1yYWlkLk9SSUVOVEFUSU9OX1BST1BFUlRJRVNfRk9SQ0VfT1JJRU5UQVRJT04gPSB7CiAgICAgICAgIlBPUlRSQUlUIjogInBvcnRyYWl0IiwKICAgICAgICAiTEFORFNDQVBFIjogImxhbmRzY2FwZSIsCiAgICAgICAgIk5PTkUiOiAibm9uZSIKICAgIH07CgogICAgdmFyIEVWRU5UUyA9IG1yYWlkLkVWRU5UUyA9IHsKICAgICAgICAiRVJST1IiOiAiZXJyb3IiLAogICAgICAgICJSRUFEWSI6ICJyZWFkeSIsCiAgICAgICAgIlNJWkVDSEFOR0UiOiAic2l6ZUNoYW5nZSIsCiAgICAgICAgIlNUQVRFQ0hBTkdFIjogInN0YXRlQ2hhbmdlIiwKICAgICAgICAiRVhQT1NVUkVDSEFOR0UiOiAiZXhwb3N1cmVDaGFuZ2UiLAogICAgICAgICJBVURJT1ZPTFVNRUNIQU5HRSI6ICJhdWRpb1ZvbHVtZUNoYW5nZSIsCiAgICAgICAgIlZJRVdBQkxFQ0hBTkdFIjogInZpZXdhYmxlQ2hhbmdlIgogICAgfTsKCiAgICB2YXIgU1VQUE9SVEVEX0ZFQVRVUkVTID0gbXJhaWQuU1VQUE9SVEVEX0ZFQVRVUkVTID0gewogICAgICAgICJTTVMiOiAic21zIiwKICAgICAgICAiVEVMIjogInRlbCIsCiAgICAgICAgIkNBTEVOREFSIjogImNhbGVuZGFyIiwKICAgICAgICAiU1RPUkVQSUNUVVJFIjogInN0b3JlUGljdHVyZSIsCiAgICAgICAgIklOTElORVZJREVPIjogImlubGluZVZpZGVvIiwKICAgICAgICAiVlBBSUQiOiAidnBhaWQiLAogICAgICAgICJMT0NBVElPTiI6ICJsb2NhdGlvbiIKICAgIH07CgogICAgdmFyIExPQ0FUSU9OX1NPVVJDRVMgPSBtcmFpZC5MT0NBVElPTl9TT1VSQ0VTID0gewogICAgICAgICJHUFMiOiAxLAogICAgICAgICJJUCI6IDIsCiAgICAgICAgIlVTRVJfUFJPVklERUQiOiAzCiAgICB9CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogc3RhdGUKICAgICAqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKi8KCiAgICB2YXIgc3RhdGUgPSBTVEFURVMuTE9BRElORzsKICAgIHZhciBwbGFjZW1lbnRUeXBlID0gUExBQ0VNRU5UX1RZUEVTLklOTElORTsKICAgIHZhciBzdXBwb3J0ZWRGZWF0dXJlcyA9IHt9OwogICAgdmFyIGlzVmlld2FibGUgPSBmYWxzZTsKICAgIHZhciBpc0V4cGFuZFByb3BlcnRpZXNTZXQgPSBmYWxzZTsKICAgIHZhciBpc1Jlc2l6ZVJlYWR5ID0gZmFsc2U7CgogICAgdmFyIGV4cG9zdXJlID0gewogICAgICAgICJleHBvc2VkUGVyY2VudGFnZSI6IDAuMCwKICAgICAgICAidmlzaWJsZVJlY3RhbmdsZSI6IHsKICAgICAgICAgICAgIngiOiAwLAogICAgICAgICAgICAieSI6IDAsCiAgICAgICAgICAgICJ3aWR0aCI6IDAsCiAgICAgICAgICAgICJoZWlnaHQiOiAwCiAgICAgICAgfSwKICAgICAgICAib2NjbHVzaW9uUmVjdGFuZ2xlcyI6IG51bGwKICAgIH0KCiAgICB2YXIgdm9sdW1lUGVyY2VudGFnZSA9IDAuMDsKCgogICAgdmFyIGV4cGFuZFByb3BlcnRpZXMgPSB7CiAgICAgICAgIndpZHRoIjogMCwKICAgICAgICAiaGVpZ2h0IjogMCwKICAgICAgICAidXNlQ3VzdG9tQ2xvc2UiOiBmYWxzZSwKICAgICAgICAiaXNNb2RhbCI6IHRydWUKICAgIH07CgogICAgdmFyIG9yaWVudGF0aW9uUHJvcGVydGllcyA9IHsKICAgICAgICAiYWxsb3dPcmllbnRhdGlvbkNoYW5nZSI6IHRydWUsCiAgICAgICAgImZvcmNlT3JpZW50YXRpb24iOiBPUklFTlRBVElPTl9QUk9QRVJUSUVTX0ZPUkNFX09SSUVOVEFUSU9OLk5PTkUKICAgIH07CgogICAgdmFyIGN1cnJlbnRBcHBPcmllbnRhdGlvbiA9IHsKICAgICAgICAib3JpZW50YXRpb24iOiBPUklFTlRBVElPTl9QUk9QRVJUSUVTX0ZPUkNFX09SSUVOVEFUSU9OLlBPUlRSQUlULAogICAgICAgICJsb2NrZWQiOiBmYWxzZQogICAgfTsKCiAgICB2YXIgcmVzaXplUHJvcGVydGllcyA9IHsKICAgICAgICAid2lkdGgiOiAwLAogICAgICAgICJoZWlnaHQiOiAwLAogICAgICAgICJjdXN0b21DbG9zZVBvc2l0aW9uIjogUkVTSVpFX1BST1BFUlRJRVNfQ1VTVE9NX0NMT1NFX1BPU0lUSU9OLlRPUF9SSUdIVCwKICAgICAgICAib2Zmc2V0WCI6IDAsCiAgICAgICAgIm9mZnNldFkiOiAwLAogICAgICAgICJhbGxvd09mZnNjcmVlbiI6IHRydWUKICAgIH07CgogICAgdmFyIGN1cnJlbnRQb3NpdGlvbiA9IHsKICAgICAgICAieCI6IDAsCiAgICAgICAgInkiOiAwLAogICAgICAgICJ3aWR0aCI6IDAsCiAgICAgICAgImhlaWdodCI6IDAKICAgIH07CgogICAgdmFyIGRlZmF1bHRQb3NpdGlvbiA9IHsKICAgICAgICAieCI6IDAsCiAgICAgICAgInkiOiAwLAogICAgICAgICJ3aWR0aCI6IDAsCiAgICAgICAgImhlaWdodCI6IDAKICAgIH07CgogICAgdmFyIG1heFNpemUgPSB7CiAgICAgICAgIndpZHRoIjogMCwKICAgICAgICAiaGVpZ2h0IjogMAogICAgfTsKCiAgICB2YXIgc2NyZWVuU2l6ZSA9IHsKICAgICAgICAid2lkdGgiOiAwLAogICAgICAgICJoZWlnaHQiOiAwCiAgICB9OwoKICAgIHZhciBsb2NhdGlvbiA9IHsKICAgICAgICAibGF0IjogLTEsCiAgICAgICAgImxvbiI6IC0xLAogICAgICAgICJ0eXBlIjogTE9DQVRJT05fU09VUkNFUy5HUFMsCiAgICAgICAgImFjY3VyYWN5IjogLTEsCiAgICAgICAgImxhc3RmaXgiOiAtMSwKICAgICAgICAiaXBzZXJ2aWNlIjogIm5vbmUiCiAgICB9CgogICAgdmFyIGxpc3RlbmVycyA9IHt9OwogICAgd2luZG93Lmxpc3RlbmVycyA9IGxpc3RlbmVyczsKCiAgICB2YXIgbXJhaWRFbnYgPSB7CiAgICAgICAgInZlcnNpb24iOiBWRVJTSU9OLAogICAgICAgICJzZGsiOiBTREssCiAgICAgICAgInNka1ZlcnNpb24iOiBudWxsLAogICAgICAgICJhcHBJZCI6IG51bGwsCiAgICAgICAgImlmYSI6IG51bGwsCiAgICAgICAgImxpbWl0QWRUcmFja2luZyI6IGZhbHNlLAogICAgICAgICJjb3BwYSI6IGZhbHNlCiAgICB9OwoKICAgIHdpbmRvdy5NUkFJRF9FTlYgPSBtcmFpZEVudjsKCiAgICAvKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqCiAgICAgKiAib2ZmaWNpYWwiIEFQSTogbWV0aG9kcyBjYWxsZWQgYnkgY3JlYXRpdmUKICAgICAqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKi8KCiAgICBtcmFpZC5hZGRFdmVudExpc3RlbmVyID0gZnVuY3Rpb24gKGV2ZW50LCBsaXN0ZW5lcikgewogICAgICAgIGxvZy5pKCJtcmFpZC5hZGRFdmVudExpc3RlbmVyICIgKyBldmVudCArICI6ICIgKyBTdHJpbmcobGlzdGVuZXIpKTsKICAgICAgICBpZiAoIWV2ZW50IHx8ICFsaXN0ZW5lcikgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiQm90aCBldmVudCBhbmQgbGlzdGVuZXIgYXJlIHJlcXVpcmVkLiIsICJhZGRFdmVudExpc3RlbmVyIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgaWYgKCFjb250YWlucyhldmVudCwgRVZFTlRTKSkgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiVW5rbm93biBNUkFJRCBldmVudDogIiArIGV2ZW50LCAiYWRkRXZlbnRMaXN0ZW5lciIpOwogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQogICAgICAgIHZhciBsaXN0ZW5lcnNGb3JFdmVudCA9IGxpc3RlbmVyc1tldmVudF0gPSBsaXN0ZW5lcnNbZXZlbnRdIHx8IFtdOwogICAgICAgIC8vIGNoZWNrIHRvIG1ha2Ugc3VyZSB0aGF0IHRoZSBsaXN0ZW5lciBpc24ndCBhbHJlYWR5IHJlZ2lzdGVyZWQKICAgICAgICBmb3IgKHZhciBpID0gMDsgaSA8IGxpc3RlbmVyc0ZvckV2ZW50Lmxlbmd0aDsgaSsrKSB7CiAgICAgICAgICAgIHZhciBzdHIxID0gU3RyaW5nKGxpc3RlbmVyKTsKICAgICAgICAgICAgdmFyIHN0cjIgPSBTdHJpbmcobGlzdGVuZXJzRm9yRXZlbnRbaV0pOwogICAgICAgICAgICBpZiAobGlzdGVuZXIgPT09IGxpc3RlbmVyc0ZvckV2ZW50W2ldIHx8IHN0cjEgPT09IHN0cjIpIHsKICAgICAgICAgICAgICAgIGxvZy5pKCJsaXN0ZW5lciAiICsgc3RyMSArICIgaXMgYWxyZWFkeSByZWdpc3RlcmVkIGZvciBldmVudCAiICsgZXZlbnQpOwogICAgICAgICAgICAgICAgcmV0dXJuOwogICAgICAgICAgICB9CiAgICAgICAgfQogICAgICAgIGxpc3RlbmVyc0ZvckV2ZW50LnB1c2gobGlzdGVuZXIpOwogICAgfTsKCiAgICBtcmFpZC5jcmVhdGVDYWxlbmRhckV2ZW50ID0gZnVuY3Rpb24gKHBhcmFtZXRlcnMpIHsKICAgICAgICBsb2cuaSgibXJhaWQuY3JlYXRlQ2FsZW5kYXJFdmVudCB3aXRoICIgKyBwYXJhbWV0ZXJzKTsKICAgICAgICBpZiAoc3VwcG9ydGVkRmVhdHVyZXNbbXJhaWQuU1VQUE9SVEVEX0ZFQVRVUkVTLkNBTEVOREFSXSkgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJjcmVhdGVDYWxlbmRhckV2ZW50P2V2ZW50SlNPTj0iICsgSlNPTi5zdHJpbmdpZnkocGFyYW1ldGVycykpOwogICAgICAgIH0gZWxzZSB7CiAgICAgICAgICAgIGxvZy5lKCJjcmVhdGVDYWxlbmRhckV2ZW50IGlzIG5vdCBzdXBwb3J0ZWQiKTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLmNsb3NlID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5jbG9zZSIpOwogICAgICAgIGlmIChzdGF0ZSA9PT0gU1RBVEVTLkxPQURJTkcKICAgICAgICAgICAgfHwgKHN0YXRlID09PSBTVEFURVMuREVGQVVMVCAmJiBwbGFjZW1lbnRUeXBlID09PSBQTEFDRU1FTlRfVFlQRVMuSU5MSU5FKQogICAgICAgICAgICB8fCBzdGF0ZSA9PT0gU1RBVEVTLkhJRERFTikgewogICAgICAgICAgICAvLyBkbyBub3RoaW5nCiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgY2FsbE5hdGl2ZSgiY2xvc2UiKTsKICAgIH07CgogICAgbXJhaWQuZXhwYW5kID0gZnVuY3Rpb24gKHVybCkgewogICAgICAgIGlmICh1cmwgPT09IHVuZGVmaW5lZCkgewogICAgICAgICAgICBsb2cuaSgibXJhaWQuZXhwYW5kICgxLXBhcnQpIik7CiAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgbG9nLmkoIm1yYWlkLmV4cGFuZCAiICsgdXJsKTsKICAgICAgICB9CiAgICAgICAgLy8gVGhlIG9ubHkgdGltZSBpdCBpcyB2YWxpZCB0byBjYWxsIGV4cGFuZCBpcyB3aGVuIHRoZSBhZCBpcwogICAgICAgIC8vIGEgYmFubmVyIGN1cnJlbnRseSBpbiBlaXRoZXIgZGVmYXVsdCBvciByZXNpemVkIHN0YXRlLgogICAgICAgIGlmIChwbGFjZW1lbnRUeXBlICE9PSBQTEFDRU1FTlRfVFlQRVMuSU5MSU5FCiAgICAgICAgICAgIHx8IChzdGF0ZSAhPT0gU1RBVEVTLkRFRkFVTFQgJiYgc3RhdGUgIT09IFNUQVRFUy5SRVNJWkVEKSkgewogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQogICAgICAgIGlmICh1cmwgPT09IHVuZGVmaW5lZCkgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJleHBhbmQiKTsKICAgICAgICB9IGVsc2UgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJleHBhbmQ/dXJsPSIgKyBlbmNvZGVVUklDb21wb25lbnQodXJsKSk7CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5nZXRDdXJyZW50UG9zaXRpb24gPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldEN1cnJlbnRQb3NpdGlvbiIpOwogICAgICAgIHJldHVybiBjdXJyZW50UG9zaXRpb247CiAgICB9OwoKICAgIG1yYWlkLmdldERlZmF1bHRQb3NpdGlvbiA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0RGVmYXVsdFBvc2l0aW9uIik7CiAgICAgICAgcmV0dXJuIGRlZmF1bHRQb3NpdGlvbjsKICAgIH07CgogICAgbXJhaWQuZ2V0RXhwYW5kUHJvcGVydGllcyA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0RXhwYW5kUHJvcGVydGllcyIpOwogICAgICAgIHJldHVybiBleHBhbmRQcm9wZXJ0aWVzOwogICAgfTsKCiAgICBtcmFpZC5nZXRNYXhTaXplID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5nZXRNYXhTaXplIik7CiAgICAgICAgcmV0dXJuIG1heFNpemU7CiAgICB9OwoKICAgIG1yYWlkLmdldE9yaWVudGF0aW9uUHJvcGVydGllcyA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0T3JpZW50YXRpb25Qcm9wZXJ0aWVzIik7CiAgICAgICAgcmV0dXJuIG9yaWVudGF0aW9uUHJvcGVydGllczsKICAgIH07CgogICAgbXJhaWQuZ2V0Q3VycmVudEFwcE9yaWVudGF0aW9uID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5nZXRDdXJyZW50QXBwT3JpZW50YXRpb24iKTsKICAgICAgICByZXR1cm4gY3VycmVudEFwcE9yaWVudGF0aW9uOwogICAgfTsKCiAgICBtcmFpZC5nZXRQbGFjZW1lbnRUeXBlID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5nZXRQbGFjZW1lbnRUeXBlIik7CiAgICAgICAgcmV0dXJuIHBsYWNlbWVudFR5cGU7CiAgICB9OwoKICAgIG1yYWlkLmdldFJlc2l6ZVByb3BlcnRpZXMgPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldFJlc2l6ZVByb3BlcnRpZXMiKTsKICAgICAgICByZXR1cm4gcmVzaXplUHJvcGVydGllczsKICAgIH07CgogICAgbXJhaWQuZ2V0U2NyZWVuU2l6ZSA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0U2NyZWVuU2l6ZSIpOwogICAgICAgIHJldHVybiBzY3JlZW5TaXplOwogICAgfTsKCiAgICBtcmFpZC5nZXRTdGF0ZSA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0U3RhdGUiKTsKICAgICAgICByZXR1cm4gc3RhdGU7CiAgICB9OwoKICAgIG1yYWlkLmdldFZlcnNpb24gPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldFZlcnNpb24iKTsKICAgICAgICByZXR1cm4gVkVSU0lPTjsKICAgIH07CgogICAgbXJhaWQuZ2V0TG9jYXRpb24gPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldExvY2F0aW9uIik7CiAgICAgICAgcmV0dXJuIGxvY2F0aW9uOwogICAgfTsKCiAgICBtcmFpZC5pc1ZpZXdhYmxlID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5pc1ZpZXdhYmxlIik7CiAgICAgICAgcmV0dXJuIGlzVmlld2FibGU7CiAgICB9OwoKICAgIG1yYWlkLm9wZW4gPSBmdW5jdGlvbiAodXJsKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLm9wZW4gIiArIHVybCk7CiAgICAgICAgY2FsbE5hdGl2ZSgib3Blbj91cmw9IiArIGVuY29kZVVSSUNvbXBvbmVudCh1cmwpKTsKICAgIH07CgogICAgbXJhaWQucGxheVZpZGVvID0gZnVuY3Rpb24gKHVybCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5wbGF5VmlkZW8gIiArIHVybCk7CiAgICAgICAgY2FsbE5hdGl2ZSgicGxheVZpZGVvP3VybD0iICsgZW5jb2RlVVJJQ29tcG9uZW50KHVybCkpOwogICAgfTsKCiAgICBtcmFpZC5yZW1vdmVFdmVudExpc3RlbmVyID0gZnVuY3Rpb24gKGV2ZW50LCBsaXN0ZW5lcikgewogICAgICAgIGxvZy5pKCJtcmFpZC5yZW1vdmVFdmVudExpc3RlbmVyICIgKyBldmVudCArICIgOiAiICsgU3RyaW5nKGxpc3RlbmVyKSk7CiAgICAgICAgaWYgKCFldmVudCkgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiRXZlbnQgaXMgcmVxdWlyZWQuIiwgInJlbW92ZUV2ZW50TGlzdGVuZXIiKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KICAgICAgICBpZiAoIWNvbnRhaW5zKGV2ZW50LCBFVkVOVFMpKSB7CiAgICAgICAgICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50KCJVbmtub3duIE1SQUlEIGV2ZW50OiAiICsgZXZlbnQsICJyZW1vdmVFdmVudExpc3RlbmVyIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgaWYgKGxpc3RlbmVycy5oYXNPd25Qcm9wZXJ0eShldmVudCkpIHsKICAgICAgICAgICAgaWYgKGxpc3RlbmVyKSB7CiAgICAgICAgICAgICAgICB2YXIgbGlzdGVuZXJzRm9yRXZlbnQgPSBsaXN0ZW5lcnNbZXZlbnRdOwogICAgICAgICAgICAgICAgLy8gdHJ5IHRvIGZpbmQgdGhlIGdpdmVuIGxpc3RlbmVyCiAgICAgICAgICAgICAgICB2YXIgbGVuID0gbGlzdGVuZXJzRm9yRXZlbnQubGVuZ3RoOwogICAgICAgICAgICAgICAgZm9yICh2YXIgaSA9IDA7IGkgPCBsZW47IGkrKykgewogICAgICAgICAgICAgICAgICAgIHZhciByZWdpc3RlcmVkTGlzdGVuZXIgPSBsaXN0ZW5lcnNGb3JFdmVudFtpXTsKICAgICAgICAgICAgICAgICAgICB2YXIgc3RyMSA9IFN0cmluZyhsaXN0ZW5lcik7CiAgICAgICAgICAgICAgICAgICAgdmFyIHN0cjIgPSBTdHJpbmcocmVnaXN0ZXJlZExpc3RlbmVyKTsKICAgICAgICAgICAgICAgICAgICBpZiAobGlzdGVuZXIgPT09IHJlZ2lzdGVyZWRMaXN0ZW5lciB8fCBzdHIxID09PSBzdHIyKSB7CiAgICAgICAgICAgICAgICAgICAgICAgIGxpc3RlbmVyc0ZvckV2ZW50LnNwbGljZShpLCAxKTsKICAgICAgICAgICAgICAgICAgICAgICAgYnJlYWs7CiAgICAgICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgaWYgKGkgPT09IGxlbikgewogICAgICAgICAgICAgICAgICAgIGxvZy5pKCJsaXN0ZW5lciAiICsgc3RyMSArICIgbm90IGZvdW5kIGZvciBldmVudCAiICsgZXZlbnQpOwogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgaWYgKGxpc3RlbmVyc0ZvckV2ZW50Lmxlbmd0aCA9PT0gMCkgewogICAgICAgICAgICAgICAgICAgIGRlbGV0ZSBsaXN0ZW5lcnNbZXZlbnRdOwogICAgICAgICAgICAgICAgfQogICAgICAgICAgICB9IGVsc2UgewogICAgICAgICAgICAgICAgLy8gbm8gbGlzdGVuZXIgdG8gcmVtb3ZlIHdhcyBwcm92aWRlZCwgc28gcmVtb3ZlIGFsbCBsaXN0ZW5lcnMKICAgICAgICAgICAgICAgIC8vIGZvciBnaXZlbiBldmVudAogICAgICAgICAgICAgICAgZGVsZXRlIGxpc3RlbmVyc1tldmVudF07CiAgICAgICAgICAgIH0KICAgICAgICB9IGVsc2UgewogICAgICAgICAgICBsb2cuaSgibm8gbGlzdGVuZXJzIHJlZ2lzdGVyZWQgZm9yIGV2ZW50ICIgKyBldmVudCk7CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5yZXNpemUgPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnJlc2l6ZSIpOwogICAgICAgIC8vIFRoZSBvbmx5IHRpbWUgaXQgaXMgdmFsaWQgdG8gY2FsbCByZXNpemUgaXMgd2hlbiB0aGUgYWQgaXMKICAgICAgICAvLyBhIGJhbm5lciBjdXJyZW50bHkgaW4gZWl0aGVyIGRlZmF1bHQgb3IgcmVzaXplZCBzdGF0ZS4KICAgICAgICAvLyBUcmlnZ2VyIGFuIGVycm9yIGlmIHRoZSBjdXJyZW50IHN0YXRlIGlzIGV4cGFuZGVkLgogICAgICAgIGlmIChwbGFjZW1lbnRUeXBlID09PSBQTEFDRU1FTlRfVFlQRVMuSU5URVJTVElUSUFMIHx8IHN0YXRlID09PSBTVEFURVMuTE9BRElORyB8fCBzdGF0ZSA9PT0gU1RBVEVTLkhJRERFTikgewogICAgICAgICAgICAvLyBkbyBub3RoaW5nCiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgaWYgKHN0YXRlID09PSBTVEFURVMuRVhQQU5ERUQpIHsKICAgICAgICAgICAgbXJhaWQuZmlyZUVycm9yRXZlbnQoIm1yYWlkLnJlc2l6ZSBjYWxsZWQgd2hlbiBhZCBpcyBpbiBleHBhbmRlZCBzdGF0ZSIsICJtcmFpZC5yZXNpemUiKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KICAgICAgICBpZiAoIWlzUmVzaXplUmVhZHkpIHsKICAgICAgICAgICAgbXJhaWQuZmlyZUVycm9yRXZlbnQoIm1yYWlkLnJlc2l6ZSBpcyBub3QgcmVhZHkgdG8gYmUgY2FsbGVkIiwgIm1yYWlkLnJlc2l6ZSIpOwogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQogICAgICAgIGNhbGxOYXRpdmUoInJlc2l6ZSIpOwogICAgfTsKCiAgICBtcmFpZC5zZXRFeHBhbmRQcm9wZXJ0aWVzID0gZnVuY3Rpb24gKHByb3BlcnRpZXMpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0RXhwYW5kUHJvcGVydGllcyIpOwoKICAgICAgICBpZiAoIXZhbGlkYXRlKHByb3BlcnRpZXMsICJzZXRFeHBhbmRQcm9wZXJ0aWVzIikpIHsKICAgICAgICAgICAgbG9nLmUoImZhaWxlZCB2YWxpZGF0aW9uIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CgogICAgICAgIHZhciBvbGRVc2VDdXN0b21DbG9zZSA9IGV4cGFuZFByb3BlcnRpZXMudXNlQ3VzdG9tQ2xvc2U7CgogICAgICAgIC8vIGV4cGFuZFByb3BlcnRpZXMgY29udGFpbnMgMyByZWFkLXdyaXRlIHByb3BlcnRpZXM6IHdpZHRoLCBoZWlnaHQsIGFuZCB1c2VDdXN0b21DbG9zZTsKICAgICAgICAvLyB0aGUgaXNNb2RhbCBwcm9wZXJ0eSBpcyByZWFkLW9ubHkKICAgICAgICB2YXIgcndQcm9wcyA9IFsid2lkdGgiLCAiaGVpZ2h0IiwgInVzZUN1c3RvbUNsb3NlIl07CiAgICAgICAgZm9yICh2YXIgaSA9IDA7IGkgPCByd1Byb3BzLmxlbmd0aDsgaSsrKSB7CiAgICAgICAgICAgIHZhciBwcm9wbmFtZSA9IHJ3UHJvcHNbaV07CiAgICAgICAgICAgIGlmIChwcm9wZXJ0aWVzLmhhc093blByb3BlcnR5KHByb3BuYW1lKSkgewogICAgICAgICAgICAgICAgZXhwYW5kUHJvcGVydGllc1twcm9wbmFtZV0gPSBwcm9wZXJ0aWVzW3Byb3BuYW1lXTsKICAgICAgICAgICAgfQogICAgICAgIH0KCiAgICAgICAgLy8gSW4gTVJBSUQgdjIuMCwgYWxsIGV4cGFuZGVkIGFkcyBieSBkZWZpbml0aW9uIGNvdmVyIHRoZSBlbnRpcmUgc2NyZWVuLAogICAgICAgIC8vIHNvIHRoZSBvbmx5IHByb3BlcnR5IHRoYXQgdGhlIG5hdGl2ZSBzaWRlIGhhcyB0byBrbm93IGFib3V0IGlzIHVzZUN1c3RvbUNsb3NlLgogICAgICAgIC8vIChUaGF0IGlzLCB0aGUgd2lkdGggYW5kIGhlaWdodCBwcm9wZXJ0aWVzIGFyZSBub3QgbmVlZGVkIGJ5IHRoZSBuYXRpdmUgY29kZS4pCiAgICAgICAgaWYgKGV4cGFuZFByb3BlcnRpZXMudXNlQ3VzdG9tQ2xvc2UgIT09IG9sZFVzZUN1c3RvbUNsb3NlKSB7CiAgICAgICAgICAgIGNhbGxOYXRpdmUoInVzZUN1c3RvbUNsb3NlP3VzZUN1c3RvbUNsb3NlPSIgKyBleHBhbmRQcm9wZXJ0aWVzLnVzZUN1c3RvbUNsb3NlKTsKICAgICAgICB9CgogICAgICAgIGlzRXhwYW5kUHJvcGVydGllc1NldCA9IHRydWU7CiAgICB9OwoKICAgIG1yYWlkLnNldE9yaWVudGF0aW9uUHJvcGVydGllcyA9IGZ1bmN0aW9uIChwcm9wZXJ0aWVzKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnNldE9yaWVudGF0aW9uUHJvcGVydGllcyIpOwoKICAgICAgICBpZiAoIXZhbGlkYXRlKHByb3BlcnRpZXMsICJzZXRPcmllbnRhdGlvblByb3BlcnRpZXMiKSkgewogICAgICAgICAgICBsb2cuZSgiZmFpbGVkIHZhbGlkYXRpb24iKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KCiAgICAgICAgdmFyIG5ld09yaWVudGF0aW9uUHJvcGVydGllcyA9IHt9OwogICAgICAgIG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5hbGxvd09yaWVudGF0aW9uQ2hhbmdlID0gb3JpZW50YXRpb25Qcm9wZXJ0aWVzLmFsbG93T3JpZW50YXRpb25DaGFuZ2UsCiAgICAgICAgICAgIG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uID0gb3JpZW50YXRpb25Qcm9wZXJ0aWVzLmZvcmNlT3JpZW50YXRpb247CgogICAgICAgIC8vIG9yaWVudGF0aW9uUHJvcGVydGllcyBjb250YWlucyAyIHJlYWQtd3JpdGUgcHJvcGVydGllczoKICAgICAgICAvLyBhbGxvd09yaWVudGF0aW9uQ2hhbmdlIGFuZCBmb3JjZU9yaWVudGF0aW9uCiAgICAgICAgdmFyIHJ3UHJvcHMgPSBbImFsbG93T3JpZW50YXRpb25DaGFuZ2UiLCAiZm9yY2VPcmllbnRhdGlvbiJdOwogICAgICAgIGZvciAodmFyIGkgPSAwOyBpIDwgcndQcm9wcy5sZW5ndGg7IGkrKykgewogICAgICAgICAgICB2YXIgcHJvcG5hbWUgPSByd1Byb3BzW2ldOwogICAgICAgICAgICBpZiAocHJvcGVydGllcy5oYXNPd25Qcm9wZXJ0eShwcm9wbmFtZSkpIHsKICAgICAgICAgICAgICAgIG5ld09yaWVudGF0aW9uUHJvcGVydGllc1twcm9wbmFtZV0gPSBwcm9wZXJ0aWVzW3Byb3BuYW1lXTsKICAgICAgICAgICAgfQogICAgICAgIH0KCiAgICAgICAgLy8gU2V0dGluZyBhbGxvd09yaWVudGF0aW9uQ2hhbmdlIHRvIHRydWUgd2hpbGUgc2V0dGluZyBmb3JjZU9yaWVudGF0aW9uCiAgICAgICAgLy8gdG8gZWl0aGVyIHBvcnRyYWl0IG9yIGxhbmRzY2FwZQogICAgICAgIC8vIGlzIGNvbnNpZGVyZWQgYW4gZXJyb3IgY29uZGl0aW9uLgogICAgICAgIGlmIChuZXdPcmllbnRhdGlvblByb3BlcnRpZXMuYWxsb3dPcmllbnRhdGlvbkNoYW5nZQogICAgICAgICAgICAmJiBuZXdPcmllbnRhdGlvblByb3BlcnRpZXMuZm9yY2VPcmllbnRhdGlvbiAhPT0gbXJhaWQuT1JJRU5UQVRJT05fUFJPUEVSVElFU19GT1JDRV9PUklFTlRBVElPTi5OT05FKSB7CiAgICAgICAgICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50KAogICAgICAgICAgICAgICAgImFsbG93T3JpZW50YXRpb25DaGFuZ2UgaXMgdHJ1ZSBidXQgZm9yY2VPcmllbnRhdGlvbiBpcyAiCiAgICAgICAgICAgICAgICArIG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uLAogICAgICAgICAgICAgICAgInNldE9yaWVudGF0aW9uUHJvcGVydGllcyIpOwogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQoKICAgICAgICBvcmllbnRhdGlvblByb3BlcnRpZXMuYWxsb3dPcmllbnRhdGlvbkNoYW5nZSA9IG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5hbGxvd09yaWVudGF0aW9uQ2hhbmdlOwogICAgICAgIG9yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uID0gbmV3T3JpZW50YXRpb25Qcm9wZXJ0aWVzLmZvcmNlT3JpZW50YXRpb247CgogICAgICAgIHZhciBwYXJhbXMgPSAiYWxsb3dPcmllbnRhdGlvbkNoYW5nZT0iCiAgICAgICAgICAgICsgb3JpZW50YXRpb25Qcm9wZXJ0aWVzLmFsbG93T3JpZW50YXRpb25DaGFuZ2UKICAgICAgICAgICAgKyAiJmZvcmNlT3JpZW50YXRpb249IiArIG9yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uOwoKICAgICAgICBjYWxsTmF0aXZlKCJzZXRPcmllbnRhdGlvblByb3BlcnRpZXM/IiArIHBhcmFtcyk7CiAgICB9OwoKICAgIG1yYWlkLnNldFJlc2l6ZVByb3BlcnRpZXMgPSBmdW5jdGlvbiAocHJvcGVydGllcykgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRSZXNpemVQcm9wZXJ0aWVzIik7CgogICAgICAgIGlzUmVzaXplUmVhZHkgPSBmYWxzZTsKCiAgICAgICAgLy8gcmVzaXplUHJvcGVydGllcyBjb250YWlucyA2IHJlYWQtd3JpdGUgcHJvcGVydGllczoKICAgICAgICAvLyB3aWR0aCwgaGVpZ2h0LCBvZmZzZXRYLCBvZmZzZXRZLCBjdXN0b21DbG9zZVBvc2l0aW9uLCBhbGxvd09mZnNjcmVlbgoKICAgICAgICAvLyBUaGUgcHJvcGVydGllcyBvYmplY3QgcGFzc2VkIGludG8gdGhpcyBmdW5jdGlvbiBtdXN0IGNvbnRhaW4gd2lkdGgsIGhlaWdodCwgb2Zmc2V0WCwgb2Zmc2V0WS4KICAgICAgICAvLyBUaGUgcmVtYWluaW5nIHR3byBwcm9wZXJ0aWVzIGFyZSBvcHRpb25hbC4KICAgICAgICB2YXIgcmVxdWlyZWRQcm9wcyA9IFsid2lkdGgiLCAiaGVpZ2h0IiwgIm9mZnNldFgiLCAib2Zmc2V0WSJdOwogICAgICAgIGZvciAodmFyIGkgPSAwOyBpIDwgcmVxdWlyZWRQcm9wcy5sZW5ndGg7IGkrKykgewogICAgICAgICAgICB2YXIgcHJvcG5hbWUgPSByZXF1aXJlZFByb3BzW2ldOwogICAgICAgICAgICBpZiAoIXByb3BlcnRpZXMuaGFzT3duUHJvcGVydHkocHJvcG5hbWUpKSB7CiAgICAgICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgKICAgICAgICAgICAgICAgICAgICAicmVxdWlyZWQgcHJvcGVydHkgIiArIHByb3BuYW1lICsgIiBpcyBtaXNzaW5nIiwKICAgICAgICAgICAgICAgICAgICAibXJhaWQuc2V0UmVzaXplUHJvcGVydGllcyIpOwogICAgICAgICAgICAgICAgcmV0dXJuOwogICAgICAgICAgICB9CiAgICAgICAgfQoKICAgICAgICBpZiAoIXZhbGlkYXRlKHByb3BlcnRpZXMsICJzZXRSZXNpemVQcm9wZXJ0aWVzIikpIHsKICAgICAgICAgICAgbXJhaWQuZmlyZUVycm9yRXZlbnQoImZhaWxlZCB2YWxpZGF0aW9uIiwgIm1yYWlkLnNldFJlc2l6ZVByb3BlcnRpZXMiKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KCiAgICAgICAgdmFyIGFkanVzdG1lbnRzID0geyJ4IjogMCwgInkiOiAwfTsKCiAgICAgICAgdmFyIGFsbG93T2Zmc2NyZWVuID0gcHJvcGVydGllcy5oYXNPd25Qcm9wZXJ0eSgiYWxsb3dPZmZzY3JlZW4iKSA/IHByb3BlcnRpZXMuYWxsb3dPZmZzY3JlZW4gOiByZXNpemVQcm9wZXJ0aWVzLmFsbG93T2Zmc2NyZWVuOwogICAgICAgIGlmICghYWxsb3dPZmZzY3JlZW4pIHsKICAgICAgICAgICAgaWYgKHByb3BlcnRpZXMud2lkdGggPiBtYXhTaXplLndpZHRoIHx8IHByb3BlcnRpZXMuaGVpZ2h0ID4gbWF4U2l6ZS5oZWlnaHQpIHsKICAgICAgICAgICAgICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50KCJyZXNpemUgd2lkdGggb3IgaGVpZ2h0IGlzIGdyZWF0ZXIgdGhhbiB0aGUgbWF4U2l6ZSB3aWR0aCBvciBoZWlnaHQiLCAibXJhaWQuc2V0UmVzaXplUHJvcGVydGllcyIpOwogICAgICAgICAgICAgICAgcmV0dXJuOwogICAgICAgICAgICB9CiAgICAgICAgICAgIGFkanVzdG1lbnRzID0gZml0UmVzaXplVmlld09uU2NyZWVuKHByb3BlcnRpZXMpOwogICAgICAgIH0gZWxzZSBpZiAoIWlzQ2xvc2VSZWdpb25PblNjcmVlbihwcm9wZXJ0aWVzKSkgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiY2xvc2UgZXZlbnQgcmVnaW9uIHdpbGwgbm90IGFwcGVhciBlbnRpcmVseSBvbnNjcmVlbiIsICJtcmFpZC5zZXRSZXNpemVQcm9wZXJ0aWVzIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CgogICAgICAgIHZhciByd1Byb3BzID0gWyJ3aWR0aCIsICJoZWlnaHQiLCAib2Zmc2V0WCIsICJvZmZzZXRZIiwgImN1c3RvbUNsb3NlUG9zaXRpb24iLCAiYWxsb3dPZmZzY3JlZW4iXTsKICAgICAgICBmb3IgKHZhciBpID0gMDsgaSA8IHJ3UHJvcHMubGVuZ3RoOyBpKyspIHsKICAgICAgICAgICAgdmFyIHByb3BuYW1lID0gcndQcm9wc1tpXTsKICAgICAgICAgICAgaWYgKHByb3BlcnRpZXMuaGFzT3duUHJvcGVydHkocHJvcG5hbWUpKSB7CiAgICAgICAgICAgICAgICByZXNpemVQcm9wZXJ0aWVzW3Byb3BuYW1lXSA9IHByb3BlcnRpZXNbcHJvcG5hbWVdOwogICAgICAgICAgICB9CiAgICAgICAgfQoKICAgICAgICB2YXIgcGFyYW1zID0KICAgICAgICAgICAgIndpZHRoPSIgKyByZXNpemVQcm9wZXJ0aWVzLndpZHRoICsKICAgICAgICAgICAgIiZoZWlnaHQ9IiArIHJlc2l6ZVByb3BlcnRpZXMuaGVpZ2h0ICsKICAgICAgICAgICAgIiZvZmZzZXRYPSIgKyAocmVzaXplUHJvcGVydGllcy5vZmZzZXRYICsgYWRqdXN0bWVudHMueCkgKwogICAgICAgICAgICAiJm9mZnNldFk9IiArIChyZXNpemVQcm9wZXJ0aWVzLm9mZnNldFkgKyBhZGp1c3RtZW50cy55KSArCiAgICAgICAgICAgICImY3VzdG9tQ2xvc2VQb3NpdGlvbj0iICsgcmVzaXplUHJvcGVydGllcy5jdXN0b21DbG9zZVBvc2l0aW9uICsKICAgICAgICAgICAgIiZhbGxvd09mZnNjcmVlbj0iICsgcmVzaXplUHJvcGVydGllcy5hbGxvd09mZnNjcmVlbjsKCiAgICAgICAgY2FsbE5hdGl2ZSgic2V0UmVzaXplUHJvcGVydGllcz8iICsgcGFyYW1zKTsKCiAgICAgICAgaXNSZXNpemVSZWFkeSA9IHRydWU7CiAgICB9OwoKICAgIG1yYWlkLnN0b3JlUGljdHVyZSA9IGZ1bmN0aW9uICh1cmwpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc3RvcmVQaWN0dXJlICIgKyB1cmwpOwogICAgICAgIGlmIChzdXBwb3J0ZWRGZWF0dXJlc1ttcmFpZC5TVVBQT1JURURfRkVBVFVSRVMuU1RPUkVQSUNUVVJFXSkgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJzdG9yZVBpY3R1cmU/dXJsPSIgKyBlbmNvZGVVUklDb21wb25lbnQodXJsKSk7CiAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgbG9nLmUoInN0b3JlUGljdHVyZSBpcyBub3Qgc3VwcG9ydGVkIik7CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5zdXBwb3J0cyA9IGZ1bmN0aW9uIChmZWF0dXJlKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnN1cHBvcnRzICIgKyBmZWF0dXJlICsgIiAiICsgc3VwcG9ydGVkRmVhdHVyZXNbZmVhdHVyZV0pOwogICAgICAgIHZhciByZXR2YWwgPSBzdXBwb3J0ZWRGZWF0dXJlc1tmZWF0dXJlXTsKICAgICAgICBpZiAodHlwZW9mIHJldHZhbCA9PT0gInVuZGVmaW5lZCIpIHsKICAgICAgICAgICAgcmV0dmFsID0gZmFsc2U7CiAgICAgICAgfQogICAgICAgIHJldHVybiByZXR2YWw7CiAgICB9OwoKCiAgICBtcmFpZC51c2VDdXN0b21DbG9zZSA9IGZ1bmN0aW9uIChpc0N1c3RvbUNsb3NlKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnVzZUN1c3RvbUNsb3NlICIgKyBpc0N1c3RvbUNsb3NlKTsKICAgICAgICBpZiAoZXhwYW5kUHJvcGVydGllcy51c2VDdXN0b21DbG9zZSAhPT0gaXNDdXN0b21DbG9zZSkgewogICAgICAgICAgICBleHBhbmRQcm9wZXJ0aWVzLnVzZUN1c3RvbUNsb3NlID0gaXNDdXN0b21DbG9zZTsKICAgICAgICAgICAgY2FsbE5hdGl2ZSgidXNlQ3VzdG9tQ2xvc2U/dXNlQ3VzdG9tQ2xvc2U9IgogICAgICAgICAgICAgICAgKyBleHBhbmRQcm9wZXJ0aWVzLnVzZUN1c3RvbUNsb3NlKTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnVubG9hZCA9IGZ1bmN0aW9uICgpIHsKICAgIH07CgogICAgbXJhaWQuaW5pdFZwYWlkID0gZnVuY3Rpb24gKHZwYWlkT2JqZWN0KSB7CiAgICAgICAgdnBhaWQgPSB2cGFpZE9iamVjdDsKICAgIH07CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogaGVscGVyIG1ldGhvZHMgY2FsbGVkIGJ5IFNESwogICAgICoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqLwoKICAgIC8vIHNldHRlcnMgdG8gY2hhbmdlIHN0YXRlCiAgICBtcmFpZC5zZXRDdXJyZW50UG9zaXRpb24gPSBmdW5jdGlvbiAoeCwgeSwgd2lkdGgsIGhlaWdodCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRDdXJyZW50UG9zaXRpb24gIiArIHggKyAiLCIgKyB5ICsgIiwiICsgd2lkdGggKyAiLCIgKyBoZWlnaHQpOwoKICAgICAgICB2YXIgcHJldmlvdXNTaXplID0ge307CiAgICAgICAgcHJldmlvdXNTaXplLndpZHRoID0gY3VycmVudFBvc2l0aW9uLndpZHRoOwogICAgICAgIHByZXZpb3VzU2l6ZS5oZWlnaHQgPSBjdXJyZW50UG9zaXRpb24uaGVpZ2h0OwogICAgICAgIGxvZy5pKCJwcmV2aW91c1NpemUgIiArIHByZXZpb3VzU2l6ZS53aWR0aCArICIsIiArIHByZXZpb3VzU2l6ZS5oZWlnaHQpOwoKICAgICAgICBjdXJyZW50UG9zaXRpb24ueCA9IHg7CiAgICAgICAgY3VycmVudFBvc2l0aW9uLnkgPSB5OwogICAgICAgIGN1cnJlbnRQb3NpdGlvbi53aWR0aCA9IHdpZHRoOwogICAgICAgIGN1cnJlbnRQb3NpdGlvbi5oZWlnaHQgPSBoZWlnaHQ7CgogICAgICAgIGlmICh3aWR0aCAhPT0gcHJldmlvdXNTaXplLndpZHRoIHx8IGhlaWdodCAhPT0gcHJldmlvdXNTaXplLmhlaWdodCkgewogICAgICAgICAgICBtcmFpZC5maXJlU2l6ZUNoYW5nZUV2ZW50KHdpZHRoLCBoZWlnaHQpOwogICAgICAgIH0KICAgIH07CgogICAgbXJhaWQuc2V0RGVmYXVsdFBvc2l0aW9uID0gZnVuY3Rpb24gKHgsIHksIHdpZHRoLCBoZWlnaHQpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0RGVmYXVsdFBvc2l0aW9uICIgKyB4ICsgIiwiICsgeSArICIsIiArIHdpZHRoICsgIiwiICsgaGVpZ2h0KTsKICAgICAgICBkZWZhdWx0UG9zaXRpb24ueCA9IHg7CiAgICAgICAgZGVmYXVsdFBvc2l0aW9uLnkgPSB5OwogICAgICAgIGRlZmF1bHRQb3NpdGlvbi53aWR0aCA9IHdpZHRoOwogICAgICAgIGRlZmF1bHRQb3NpdGlvbi5oZWlnaHQgPSBoZWlnaHQ7CiAgICB9OwoKICAgIG1yYWlkLnNldEV4cGFuZFNpemUgPSBmdW5jdGlvbiAod2lkdGgsIGhlaWdodCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRFeHBhbmRTaXplICIgKyB3aWR0aCArICJ4IiArIGhlaWdodCk7CiAgICAgICAgZXhwYW5kUHJvcGVydGllcy53aWR0aCA9IHdpZHRoOwogICAgICAgIGV4cGFuZFByb3BlcnRpZXMuaGVpZ2h0ID0gaGVpZ2h0OwogICAgfTsKCiAgICBtcmFpZC5zZXRNYXhTaXplID0gZnVuY3Rpb24gKHdpZHRoLCBoZWlnaHQpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0TWF4U2l6ZSAiICsgd2lkdGggKyAieCIgKyBoZWlnaHQpOwogICAgICAgIG1heFNpemUud2lkdGggPSB3aWR0aDsKICAgICAgICBtYXhTaXplLmhlaWdodCA9IGhlaWdodDsKICAgIH07CgogICAgbXJhaWQuc2V0UGxhY2VtZW50VHlwZSA9IGZ1bmN0aW9uIChwdCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRQbGFjZW1lbnRUeXBlICIgKyBwdCk7CiAgICAgICAgcGxhY2VtZW50VHlwZSA9IHB0OwogICAgfTsKCiAgICBtcmFpZC5zZXRTY3JlZW5TaXplID0gZnVuY3Rpb24gKHdpZHRoLCBoZWlnaHQpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0U2NyZWVuU2l6ZSAiICsgd2lkdGggKyAieCIgKyBoZWlnaHQpOwogICAgICAgIHNjcmVlblNpemUud2lkdGggPSB3aWR0aDsKICAgICAgICBzY3JlZW5TaXplLmhlaWdodCA9IGhlaWdodDsKICAgICAgICB1cGRhdGVDcmVhdGl2ZVNpemUod2lkdGgsIGhlaWdodCk7CiAgICAgICAgaWYgKCFpc0V4cGFuZFByb3BlcnRpZXNTZXQpIHsKICAgICAgICAgICAgZXhwYW5kUHJvcGVydGllcy53aWR0aCA9IHdpZHRoOwogICAgICAgICAgICBleHBhbmRQcm9wZXJ0aWVzLmhlaWdodCA9IGhlaWdodDsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnNldFN1cHBvcnRzID0gZnVuY3Rpb24gKGZlYXR1cmUsIHN1cHBvcnRlZCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRTdXBwb3J0cyAiICsgZmVhdHVyZSArICIgIiArIHN1cHBvcnRlZCk7CiAgICAgICAgc3VwcG9ydGVkRmVhdHVyZXNbZmVhdHVyZV0gPSBzdXBwb3J0ZWQ7CiAgICB9OwoKICAgIG1yYWlkLnNldFNka1ZlcnNpb24gPSBmdW5jdGlvbiAoc2RrVmVyc2lvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRTZGtWZXJzaW9uICIgKyBzZGtWZXJzaW9uKTsKICAgICAgICBpZiAoc2RrVmVyc2lvbiAmJiBzZGtWZXJzaW9uICE9PSAiIikgewogICAgICAgICAgICBtcmFpZEVudi5zZGtWZXJzaW9uID0gc2RrVmVyc2lvbjsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnNldEFwcElkID0gZnVuY3Rpb24gKGJ1bmRsZU5hbWUpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0QXBwSWQgIiArIGJ1bmRsZU5hbWUpOwogICAgICAgIGlmIChidW5kbGVOYW1lICYmIGJ1bmRsZU5hbWUgIT09ICIiKSB7CiAgICAgICAgICAgIG1yYWlkRW52LmFwcElkID0gYnVuZGxlTmFtZTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnNldElmYSA9IGZ1bmN0aW9uIChpZmEpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0SWZhICIgKyBpZmEpOwogICAgICAgIGlmIChpZmEgJiYgaWZhICE9PSAiIikgewogICAgICAgICAgICBtcmFpZEVudi5zZGtWZXJzaW9uID0gaWZhOwogICAgICAgIH0KICAgIH07CgogICAgbXJhaWQuc2V0TGltaXRBZFRyYWNraW5nID0gZnVuY3Rpb24gKGxpbWl0QWRUcmFja2luZykgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRMaW1pdEFkVHJhY2tpbmcgIiArIGxpbWl0QWRUcmFja2luZyk7CiAgICAgICAgbXJhaWRFbnYubGltaXRBZFRyYWNraW5nID0gbGltaXRBZFRyYWNraW5nOwogICAgfTsKCiAgICBtcmFpZC5zZXRDb3BwYSA9IGZ1bmN0aW9uIChjb3BwYSkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRDb3BwYSAiICsgY29wcGEpOwogICAgICAgIG1yYWlkRW52LmNvcHBhID0gY29wcGE7CiAgICB9OwoKICAgIG1yYWlkLnNldEN1cnJlbnRBcHBPcmllbnRhdGlvbiA9IGZ1bmN0aW9uIChuZXdBcHBPcmllbnRhdGlvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRDdXJyZW50QXBwT3JpZW50YXRpb24gIiArIG5ld0FwcE9yaWVudGF0aW9uKTsKICAgICAgICBpZiAobmV3QXBwT3JpZW50YXRpb24pIHsKICAgICAgICAgICAgY3VycmVudEFwcE9yaWVudGF0aW9uID0gbmV3QXBwT3JpZW50YXRpb247CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5zZXRMb2NhdGlvbiA9IGZ1bmN0aW9uIChuZXdMb2NhdGlvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRMb2NhdGlvbiAiICsgbmV3TG9jYXRpb24pOwogICAgICAgIGlmIChuZXdMb2NhdGlvbikgewogICAgICAgICAgICBsb2NhdGlvbiA9IG5ld0xvY2F0aW9uOwogICAgICAgIH0KICAgIH07CgogICAgLy8gbWV0aG9kcyB0byBmaXJlIGV2ZW50cwoKICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50ID0gZnVuY3Rpb24gKG1lc3NhZ2UsIGFjdGlvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5maXJlRXJyb3JFdmVudCAiICsgbWVzc2FnZSArICIgIiArIGFjdGlvbik7CiAgICAgICAgZmlyZUV2ZW50KG1yYWlkLkVWRU5UUy5FUlJPUiwgbWVzc2FnZSwgYWN0aW9uKTsKICAgIH07CgogICAgbXJhaWQuZmlyZVJlYWR5RXZlbnQgPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmZpcmVSZWFkeUV2ZW50Iik7CiAgICAgICAgZmlyZUV2ZW50KG1yYWlkLkVWRU5UUy5SRUFEWSk7CiAgICB9OwoKICAgIG1yYWlkLmZpcmVTaXplQ2hhbmdlRXZlbnQgPSBmdW5jdGlvbiAod2lkdGgsIGhlaWdodCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5maXJlU2l6ZUNoYW5nZUV2ZW50ICIgKyB3aWR0aCArICJ4IiArIGhlaWdodCk7CiAgICAgICAgaWYgKHN0YXRlICE9PSBtcmFpZC5TVEFURVMuTE9BRElORykgewogICAgICAgICAgICBmaXJlRXZlbnQobXJhaWQuRVZFTlRTLlNJWkVDSEFOR0UsIHdpZHRoLCBoZWlnaHQpOwogICAgICAgIH0KICAgIH07CgogICAgbXJhaWQuZmlyZVN0YXRlQ2hhbmdlRXZlbnQgPSBmdW5jdGlvbiAobmV3U3RhdGUpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZmlyZVN0YXRlQ2hhbmdlRXZlbnQgIiArIG5ld1N0YXRlKTsKICAgICAgICBpZiAoc3RhdGUgIT09IG5ld1N0YXRlKSB7CiAgICAgICAgICAgIHN0YXRlID0gbmV3U3RhdGU7CiAgICAgICAgICAgIGZpcmVFdmVudChtcmFpZC5FVkVOVFMuU1RBVEVDSEFOR0UsIHN0YXRlKTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLmZpcmVFeHBvc3VyZUNoYW5nZUV2ZW50ID0gZnVuY3Rpb24gKGV4cG9zZWRQZXJjZW50YWdlLCB2aXNpYmxlUmVjdGFuZ2xlLCBvY2NsdXNpb25SZWN0YW5nbGVzKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmZpcmVFeHBvc3VyZUNoYW5nZUV2ZW50ICIgKyBleHBvc2VkUGVyY2VudGFnZSArICIgIiArIHZpc2libGVSZWN0YW5nbGUgKyAiICIgKyBvY2NsdXNpb25SZWN0YW5nbGVzKTsKICAgICAgICBpZiAoc3RhdGUgIT09IG1yYWlkLlNUQVRFUy5MT0FESU5HKSB7CiAgICAgICAgICAgIGV4cG9zdXJlLmV4cG9zZWRQZXJjZW50YWdlID0gZXhwb3NlZFBlcmNlbnRhZ2U7CiAgICAgICAgICAgIGV4cG9zdXJlLnZpc2libGVSZWN0YW5nbGUgPSB2aXNpYmxlUmVjdGFuZ2xlOwogICAgICAgICAgICBpZiAob2NjbHVzaW9uUmVjdGFuZ2xlcykgewogICAgICAgICAgICAgICAgaWYgKGV4cG9zdXJlLm9jY2x1c2lvblJlY3RhbmdsZXMpIHsKICAgICAgICAgICAgICAgICAgICBmb3IgKHZhciBpID0gMDsgaSA8IG9jY2x1c2lvblJlY3RhbmdsZXMubGVuZ3RoOyBpKyspIHsKICAgICAgICAgICAgICAgICAgICAgICAgZXhwb3N1cmUub2NjbHVzaW9uUmVjdGFuZ2xlcy5wdXNoKG9jY2x1c2lvblJlY3RhbmdsZXNbaV0pOwogICAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgIH0gZWxzZSB7CiAgICAgICAgICAgICAgICAgICAgZXhwb3N1cmUub2NjbHVzaW9uUmVjdGFuZ2xlcyA9IG9jY2x1c2lvblJlY3RhbmdsZXMKICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgICAgIGV4cG9zdXJlLm9jY2x1c2lvblJlY3RhbmdsZXMgPSBudWxsCiAgICAgICAgICAgIH0KCiAgICAgICAgICAgIGZpcmVFdmVudChtcmFpZC5FVkVOVFMuRVhQT1NVUkVDSEFOR0UsIGV4cG9zZWRQZXJjZW50YWdlLCB2aXNpYmxlUmVjdGFuZ2xlLCBvY2NsdXNpb25SZWN0YW5nbGVzKTsKICAgICAgICAgICAgaWYgKGV4cG9zZWRQZXJjZW50YWdlID4gMC4wKSB7CiAgICAgICAgICAgICAgICBpc1ZpZXdhYmxlID0gdHJ1ZTsKICAgICAgICAgICAgICAgIGZpcmVFdmVudChtcmFpZC5FVkVOVFMuVklFV0FCTEVDSEFOR0UsIGlzVmlld2FibGUpOwogICAgICAgICAgICB9IGVsc2UgewogICAgICAgICAgICAgICAgaXNWaWV3YWJsZSA9IGZhbHNlOwogICAgICAgICAgICAgICAgZmlyZUV2ZW50KG1yYWlkLkVWRU5UUy5WSUVXQUJMRUNIQU5HRSwgaXNWaWV3YWJsZSk7CiAgICAgICAgICAgIH0KICAgICAgICB9CgogICAgfTsKCiAgICBtcmFpZC5maXJlQXVkaW9Wb2x1bWVDaGFuZ2VFdmVudCA9IGZ1bmN0aW9uIChuZXdWb2x1bWVQZXJjZW50YWdlKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmZpcmVBdWRpb1ZvbHVtZUNoYW5nZUV2ZW50ICIgKyBuZXdWb2x1bWVQZXJjZW50YWdlKTsKICAgICAgICBpZiAodm9sdW1lUGVyY2VudGFnZSAhPT0gbmV3Vm9sdW1lUGVyY2VudGFnZSkgewogICAgICAgICAgICB2b2x1bWVQZXJjZW50YWdlID0gbmV3Vm9sdW1lUGVyY2VudGFnZTsKICAgICAgICAgICAgZmlyZUV2ZW50KG1yYWlkLkVWRU5UUy5BVURJT1ZPTFVNRUNIQU5HRSwgdm9sdW1lUGVyY2VudGFnZSk7CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5maXJlVmlld2FibGVDaGFuZ2VFdmVudCA9IGZ1bmN0aW9uIChuZXdJc1ZpZXdhYmxlKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmZpcmVWaWV3YWJsZUNoYW5nZUV2ZW50ICIgKyBuZXdJc1ZpZXdhYmxlKTsKICAgICAgICBpZiAoaXNWaWV3YWJsZSAhPT0gbmV3SXNWaWV3YWJsZSkgewogICAgICAgICAgICBpc1ZpZXdhYmxlID0gbmV3SXNWaWV3YWJsZTsKICAgICAgICAgICAgZmlyZUV2ZW50KG1yYWlkLkVWRU5UUy5WSUVXQUJMRUNIQU5HRSwgaXNWaWV3YWJsZSk7CiAgICAgICAgfQogICAgfTsKCiAgICAvKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqCiAgICAgKiBpbnRlcm5hbCBoZWxwZXIgbWV0aG9kcwogICAgICoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqLwoKICAgIGZ1bmN0aW9uIGNhbGxOYXRpdmUoY29tbWFuZCkgewogICAgICAgIHZhciBpZnJhbWUgPSBkb2N1bWVudC5jcmVhdGVFbGVtZW50KCJJRlJBTUUiKTsKICAgICAgICBpZnJhbWUuc2V0QXR0cmlidXRlKCJzcmMiLCAibXJhaWQ6Ly8iICsgY29tbWFuZCk7CiAgICAgICAgZG9jdW1lbnQuZG9jdW1lbnRFbGVtZW50LmFwcGVuZENoaWxkKGlmcmFtZSk7CiAgICAgICAgaWZyYW1lLnBhcmVudE5vZGUucmVtb3ZlQ2hpbGQoaWZyYW1lKTsKICAgICAgICBpZnJhbWUgPSBudWxsOwogICAgfTsKCiAgICBmdW5jdGlvbiBmaXJlRXZlbnQoZXZlbnQpIHsKICAgICAgICB2YXIgYXJncyA9IEFycmF5LnByb3RvdHlwZS5zbGljZS5jYWxsKGFyZ3VtZW50cyk7CiAgICAgICAgYXJncy5zaGlmdCgpOwogICAgICAgIGxvZy5pKCJmaXJlRXZlbnQgIiArIGV2ZW50ICsgIiBbIiArIGFyZ3MudG9TdHJpbmcoKSArICJdIik7CiAgICAgICAgdmFyIGV2ZW50TGlzdGVuZXJzID0gKGxpc3RlbmVyc1tldmVudF0gfHwgW10pLnNsaWNlKDApOwogICAgICAgIGlmIChldmVudExpc3RlbmVycykgewogICAgICAgICAgICBsb2cuaShldmVudExpc3RlbmVycy5sZW5ndGggKyAiIGxpc3RlbmVyKHMpIGZvdW5kIGZvciAiICsgZXZlbnQpOwogICAgICAgICAgICBmb3IgKHZhciBpID0gMDsgaSA8IGV2ZW50TGlzdGVuZXJzLmxlbmd0aDsgaSsrKSB7CiAgICAgICAgICAgICAgICBsb2cuaSgiZmlyaW5nIGxpc3RlbmVyICIgKyBpICsgIiBmb3IgIiArIGV2ZW50ICsgIjogIiArIGV2ZW50TGlzdGVuZXJzW2ldKTsKICAgICAgICAgICAgICAgIGV2ZW50TGlzdGVuZXJzW2ldLmFwcGx5KG51bGwsIGFyZ3MpOwogICAgICAgICAgICB9CiAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgbG9nLmkoIm5vIGxpc3RlbmVycyBmb3VuZCIpOwogICAgICAgIH0KICAgIH07CgogICAgZnVuY3Rpb24gY29udGFpbnModmFsdWUsIGFycmF5KSB7CiAgICAgICAgZm9yICh2YXIgaSBpbiBhcnJheSkgewogICAgICAgICAgICBpZiAoYXJyYXlbaV0gPT09IHZhbHVlKSB7CiAgICAgICAgICAgICAgICByZXR1cm4gdHJ1ZTsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgICAgICByZXR1cm4gZmFsc2U7CiAgICB9OwoKICAgIC8vIFRoZSBhY3Rpb24gcGFyYW1ldGVyIGlzIGEgc3RyaW5nIHdoaWNoIGlzIHRoZSBuYW1lIG9mIHRoZSBzZXR0ZXIgZnVuY3Rpb24KICAgIC8vIHdoaWNoIGNhbGxlZCB0aGlzIGZ1bmN0aW9uCiAgICAvLyAoaW4gb3RoZXIgd29yZHMsIHNldEV4cGFuZFByb3BldGllcywgc2V0T3JpZW50YXRpb25Qcm9wZXJ0aWVzLCBvcgogICAgLy8gc2V0UmVzaXplUHJvcGVydGllcykuCiAgICAvLyBJdCBzZXJ2ZXMgYm90aCBhcyB0aGUga2V5IHRvIGdldCB0aGUgdGhlIGFwcHJvcHJpYXRlIHNldCBvZiB2YWxpZGF0aW5nCiAgICAvLyBmdW5jdGlvbnMgZnJvbSB0aGUgYWxsVmFsaWRhdG9ycyBvYmplY3QKICAgIC8vIGFzIHdlbGwgYXMgdGhlIGFjdGlvbiBwYXJhbWV0ZXIgb2YgYW55IGVycm9yIGV2ZW50IHRoYXQgbWF5IGJlIHRocm93bi4KICAgIGZ1bmN0aW9uIHZhbGlkYXRlKHByb3BlcnRpZXMsIGFjdGlvbikgewogICAgICAgIHZhciByZXR2YWwgPSB0cnVlOwogICAgICAgIHZhciB2YWxpZGF0b3JzID0gYWxsVmFsaWRhdG9yc1thY3Rpb25dOwogICAgICAgIGZvciAodmFyIHByb3AgaW4gcHJvcGVydGllcykgewogICAgICAgICAgICB2YXIgdmFsaWRhdG9yID0gdmFsaWRhdG9yc1twcm9wXTsKICAgICAgICAgICAgdmFyIHZhbHVlID0gcHJvcGVydGllc1twcm9wXTsKICAgICAgICAgICAgaWYgKHZhbGlkYXRvciAmJiAhdmFsaWRhdG9yKHZhbHVlKSkgewogICAgICAgICAgICAgICAgbXJhaWQuZmlyZUVycm9yRXZlbnQoIlZhbHVlIG9mIHByb3BlcnR5ICIgKyBwcm9wICsgIiAoIiArIHZhbHVlICsgIikgaXMgaW52YWxpZCIsICJtcmFpZC4iICsgYWN0aW9uKTsKICAgICAgICAgICAgICAgIHJldHZhbCA9IGZhbHNlOwogICAgICAgICAgICB9CiAgICAgICAgfQogICAgICAgIHJldHVybiByZXR2YWw7CiAgICB9OwoKICAgIHZhciBhbGxWYWxpZGF0b3JzID0gewogICAgICAgICJzZXRFeHBhbmRQcm9wZXJ0aWVzIjogewogICAgICAgICAgICAvLyBJbiBNUkFJRCAyLjAsIHRoZSBvbmx5IHByb3BlcnR5IGluIGV4cGFuZFByb3BlcnRpZXMgd2UgYWN0dWFsbHkgY2FyZSBhYm91dCBpcyB1c2VDdXN0b21DbG9zZS4KICAgICAgICAgICAgLy8gU3RpbGwsIHdlJ2xsIGRvIGEgYmFzaWMgc2FuaXR5IGNoZWNrIG9uIHRoZSB3aWR0aCBhbmQgaGVpZ2h0IHByb3BlcnRpZXMsIHRvby4KICAgICAgICAgICAgIndpZHRoIjogZnVuY3Rpb24gKHdpZHRoKSB7CiAgICAgICAgICAgICAgICByZXR1cm4gIWlzTmFOKHdpZHRoKTsKICAgICAgICAgICAgfSwKICAgICAgICAgICAgImhlaWdodCI6IGZ1bmN0aW9uIChoZWlnaHQpIHsKICAgICAgICAgICAgICAgIHJldHVybiAhaXNOYU4oaGVpZ2h0KTsKICAgICAgICAgICAgfSwKICAgICAgICAgICAgInVzZUN1c3RvbUNsb3NlIjogZnVuY3Rpb24gKHVzZUN1c3RvbUNsb3NlKSB7CiAgICAgICAgICAgICAgICByZXR1cm4gKHR5cGVvZiB1c2VDdXN0b21DbG9zZSA9PT0gImJvb2xlYW4iKTsKICAgICAgICAgICAgfQogICAgICAgIH0sCiAgICAgICAgInNldE9yaWVudGF0aW9uUHJvcGVydGllcyI6IHsKICAgICAgICAgICAgImFsbG93T3JpZW50YXRpb25DaGFuZ2UiOiBmdW5jdGlvbiAoYWxsb3dPcmllbnRhdGlvbkNoYW5nZSkgewogICAgICAgICAgICAgICAgcmV0dXJuICh0eXBlb2YgYWxsb3dPcmllbnRhdGlvbkNoYW5nZSA9PT0gImJvb2xlYW4iKTsKICAgICAgICAgICAgfSwKICAgICAgICAgICAgImZvcmNlT3JpZW50YXRpb24iOiBmdW5jdGlvbiAoZm9yY2VPcmllbnRhdGlvbikgewogICAgICAgICAgICAgICAgdmFyIHZhbGlkVmFsdWVzID0gWyJwb3J0cmFpdCIsICJsYW5kc2NhcGUiLCAibm9uZSJdOwogICAgICAgICAgICAgICAgcmV0dXJuICh0eXBlb2YgZm9yY2VPcmllbnRhdGlvbiA9PT0gInN0cmluZyIgJiYgdmFsaWRWYWx1ZXMuaW5kZXhPZihmb3JjZU9yaWVudGF0aW9uKSAhPT0gLTEpOwogICAgICAgICAgICB9CiAgICAgICAgfSwKICAgICAgICAic2V0UmVzaXplUHJvcGVydGllcyI6IHsKICAgICAgICAgICAgIndpZHRoIjogZnVuY3Rpb24gKHdpZHRoKSB7CiAgICAgICAgICAgICAgICByZXR1cm4gIWlzTmFOKHdpZHRoKSAmJiA1MCA8PSB3aWR0aDsKICAgICAgICAgICAgfSwKICAgICAgICAgICAgImhlaWdodCI6IGZ1bmN0aW9uIChoZWlnaHQpIHsKICAgICAgICAgICAgICAgIHJldHVybiAhaXNOYU4oaGVpZ2h0KSAmJiA1MCA8PSBoZWlnaHQ7CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJvZmZzZXRYIjogZnVuY3Rpb24gKG9mZnNldFgpIHsKICAgICAgICAgICAgICAgIHJldHVybiAhaXNOYU4ob2Zmc2V0WCk7CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJvZmZzZXRZIjogZnVuY3Rpb24gKG9mZnNldFkpIHsKICAgICAgICAgICAgICAgIHJldHVybiAhaXNOYU4ob2Zmc2V0WSk7CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJjdXN0b21DbG9zZVBvc2l0aW9uIjogZnVuY3Rpb24gKGN1c3RvbUNsb3NlUG9zaXRpb24pIHsKICAgICAgICAgICAgICAgIHZhciB2YWxpZFBvc2l0aW9ucyA9IFsidG9wLWxlZnQiLCAidG9wLWNlbnRlciIsICJ0b3AtcmlnaHQiLAogICAgICAgICAgICAgICAgICAgICJjZW50ZXIiLAogICAgICAgICAgICAgICAgICAgICJib3R0b20tbGVmdCIsICJib3R0b20tY2VudGVyIiwgImJvdHRvbS1yaWdodCJdOwogICAgICAgICAgICAgICAgcmV0dXJuICh0eXBlb2YgY3VzdG9tQ2xvc2VQb3NpdGlvbiA9PT0gInN0cmluZyIgJiYgdmFsaWRQb3NpdGlvbnMuaW5kZXhPZihjdXN0b21DbG9zZVBvc2l0aW9uKSAhPT0gLTEpOwogICAgICAgICAgICB9LAogICAgICAgICAgICAiYWxsb3dPZmZzY3JlZW4iOiBmdW5jdGlvbiAoYWxsb3dPZmZzY3JlZW4pIHsKICAgICAgICAgICAgICAgIHJldHVybiAodHlwZW9mIGFsbG93T2Zmc2NyZWVuID09PSAiYm9vbGVhbiIpOwogICAgICAgICAgICB9CiAgICAgICAgfQogICAgfTsKCiAgICBmdW5jdGlvbiBpc0Nsb3NlUmVnaW9uT25TY3JlZW4ocHJvcGVydGllcykgewogICAgICAgIGxvZy5kKCJpc0Nsb3NlUmVnaW9uT25TY3JlZW4iKTsKICAgICAgICBsb2cuZCgiZGVmYXVsdFBvc2l0aW9uICIgKyBkZWZhdWx0UG9zaXRpb24ueCArICIgIiArIGRlZmF1bHRQb3NpdGlvbi55KTsKICAgICAgICBsb2cuZCgib2Zmc2V0ICIgKyBwcm9wZXJ0aWVzLm9mZnNldFggKyAiICIgKyBwcm9wZXJ0aWVzLm9mZnNldFkpOwoKICAgICAgICB2YXIgcmVzaXplUmVjdCA9IHt9OwogICAgICAgIHJlc2l6ZVJlY3QueCA9IGRlZmF1bHRQb3NpdGlvbi54ICsgcHJvcGVydGllcy5vZmZzZXRYOwogICAgICAgIHJlc2l6ZVJlY3QueSA9IGRlZmF1bHRQb3NpdGlvbi55ICsgcHJvcGVydGllcy5vZmZzZXRZOwogICAgICAgIHJlc2l6ZVJlY3Qud2lkdGggPSBwcm9wZXJ0aWVzLndpZHRoOwogICAgICAgIHJlc2l6ZVJlY3QuaGVpZ2h0ID0gcHJvcGVydGllcy5oZWlnaHQ7CiAgICAgICAgcHJpbnRSZWN0KCJyZXNpemVSZWN0IiwgcmVzaXplUmVjdCk7CgogICAgICAgIHZhciBjdXN0b21DbG9zZVBvc2l0aW9uID0gcHJvcGVydGllcy5oYXNPd25Qcm9wZXJ0eSgiY3VzdG9tQ2xvc2VQb3NpdGlvbiIpID8KICAgICAgICAgICAgcHJvcGVydGllcy5jdXN0b21DbG9zZVBvc2l0aW9uIDogcmVzaXplUHJvcGVydGllcy5jdXN0b21DbG9zZVBvc2l0aW9uOwogICAgICAgIGxvZy5kKCJjdXN0b21DbG9zZVBvc2l0aW9uICIgKyBjdXN0b21DbG9zZVBvc2l0aW9uKTsKCiAgICAgICAgdmFyIGNsb3NlUmVjdCA9IHsid2lkdGgiOiA1MCwgImhlaWdodCI6IDUwfTsKCiAgICAgICAgaWYgKGN1c3RvbUNsb3NlUG9zaXRpb24uc2VhcmNoKCJsZWZ0IikgIT09IC0xKSB7CiAgICAgICAgICAgIGNsb3NlUmVjdC54ID0gcmVzaXplUmVjdC54OwogICAgICAgIH0gZWxzZSBpZiAoY3VzdG9tQ2xvc2VQb3NpdGlvbi5zZWFyY2goImNlbnRlciIpICE9PSAtMSkgewogICAgICAgICAgICBjbG9zZVJlY3QueCA9IHJlc2l6ZVJlY3QueCArIChyZXNpemVSZWN0LndpZHRoIC8gMikgLSAyNTsKICAgICAgICB9IGVsc2UgaWYgKGN1c3RvbUNsb3NlUG9zaXRpb24uc2VhcmNoKCJyaWdodCIpICE9PSAtMSkgewogICAgICAgICAgICBjbG9zZVJlY3QueCA9IHJlc2l6ZVJlY3QueCArIHJlc2l6ZVJlY3Qud2lkdGggLSA1MDsKICAgICAgICB9CgogICAgICAgIGlmIChjdXN0b21DbG9zZVBvc2l0aW9uLnNlYXJjaCgidG9wIikgIT09IC0xKSB7CiAgICAgICAgICAgIGNsb3NlUmVjdC55ID0gcmVzaXplUmVjdC55OwogICAgICAgIH0gZWxzZSBpZiAoY3VzdG9tQ2xvc2VQb3NpdGlvbiA9PT0gImNlbnRlciIpIHsKICAgICAgICAgICAgY2xvc2VSZWN0LnkgPSByZXNpemVSZWN0LnkgKyAocmVzaXplUmVjdC5oZWlnaHQgLyAyKSAtIDI1OwogICAgICAgIH0gZWxzZSBpZiAoY3VzdG9tQ2xvc2VQb3NpdGlvbi5zZWFyY2goImJvdHRvbSIpICE9PSAtMSkgewogICAgICAgICAgICBjbG9zZVJlY3QueSA9IHJlc2l6ZVJlY3QueSArIHJlc2l6ZVJlY3QuaGVpZ2h0IC0gNTA7CiAgICAgICAgfQoKICAgICAgICB2YXIgbWF4UmVjdCA9IHsieCI6IDAsICJ5IjogMH07CiAgICAgICAgbWF4UmVjdC53aWR0aCA9IG1heFNpemUud2lkdGg7CiAgICAgICAgbWF4UmVjdC5oZWlnaHQgPSBtYXhTaXplLmhlaWdodDsKCiAgICAgICAgcmV0dXJuIGlzUmVjdENvbnRhaW5lZChtYXhSZWN0LCBjbG9zZVJlY3QpOwogICAgfQoKICAgIGZ1bmN0aW9uIGZpdFJlc2l6ZVZpZXdPblNjcmVlbihwcm9wZXJ0aWVzKSB7CiAgICAgICAgbG9nLmQoImZpdFJlc2l6ZVZpZXdPblNjcmVlbiIpOwogICAgICAgIGxvZy5kKCJkZWZhdWx0UG9zaXRpb24gIiArIGRlZmF1bHRQb3NpdGlvbi54ICsgIiAiICsgZGVmYXVsdFBvc2l0aW9uLnkpOwogICAgICAgIGxvZy5kKCJvZmZzZXQgIiArIHByb3BlcnRpZXMub2Zmc2V0WCArICIgIiArIHByb3BlcnRpZXMub2Zmc2V0WSk7CgogICAgICAgIHZhciByZXNpemVSZWN0ID0ge307CiAgICAgICAgcmVzaXplUmVjdC54ID0gZGVmYXVsdFBvc2l0aW9uLnggKyBwcm9wZXJ0aWVzLm9mZnNldFg7CiAgICAgICAgcmVzaXplUmVjdC55ID0gZGVmYXVsdFBvc2l0aW9uLnkgKyBwcm9wZXJ0aWVzLm9mZnNldFk7CiAgICAgICAgcmVzaXplUmVjdC53aWR0aCA9IHByb3BlcnRpZXMud2lkdGg7CiAgICAgICAgcmVzaXplUmVjdC5oZWlnaHQgPSBwcm9wZXJ0aWVzLmhlaWdodDsKICAgICAgICBwcmludFJlY3QoInJlc2l6ZVJlY3QiLCByZXNpemVSZWN0KTsKCiAgICAgICAgdmFyIG1heFJlY3QgPSB7IngiOiAwLCAieSI6IDB9OwogICAgICAgIG1heFJlY3Qud2lkdGggPSBtYXhTaXplLndpZHRoOwogICAgICAgIG1heFJlY3QuaGVpZ2h0ID0gbWF4U2l6ZS5oZWlnaHQ7CgogICAgICAgIHZhciBhZGp1c3RtZW50cyA9IHsieCI6IDAsICJ5IjogMH07CgogICAgICAgIGlmIChpc1JlY3RDb250YWluZWQobWF4UmVjdCwgcmVzaXplUmVjdCkpIHsKICAgICAgICAgICAgbG9nLmQoIm5vIGFkanVzdG1lbnQgbmVjZXNzYXJ5Iik7CiAgICAgICAgICAgIHJldHVybiBhZGp1c3RtZW50czsKICAgICAgICB9CgogICAgICAgIGlmIChyZXNpemVSZWN0LnggPCBtYXhSZWN0LngpIHsKICAgICAgICAgICAgYWRqdXN0bWVudHMueCA9IG1heFJlY3QueCAtIHJlc2l6ZVJlY3QueDsKICAgICAgICB9IGVsc2UgaWYgKChyZXNpemVSZWN0LnggKyByZXNpemVSZWN0LndpZHRoKSA+IChtYXhSZWN0LnggKyBtYXhSZWN0LndpZHRoKSkgewogICAgICAgICAgICBhZGp1c3RtZW50cy54ID0gKG1heFJlY3QueCArIG1heFJlY3Qud2lkdGgpIC0gKHJlc2l6ZVJlY3QueCArIHJlc2l6ZVJlY3Qud2lkdGgpOwogICAgICAgIH0KICAgICAgICBsb2cuZCgiYWRqdXN0bWVudHMueCAiICsgYWRqdXN0bWVudHMueCk7CgogICAgICAgIGlmIChyZXNpemVSZWN0LnkgPCBtYXhSZWN0LnkpIHsKICAgICAgICAgICAgYWRqdXN0bWVudHMueSA9IG1heFJlY3QueSAtIHJlc2l6ZVJlY3QueTsKICAgICAgICB9IGVsc2UgaWYgKChyZXNpemVSZWN0LnkgKyByZXNpemVSZWN0LmhlaWdodCkgPiAobWF4UmVjdC55ICsgbWF4UmVjdC5oZWlnaHQpKSB7CiAgICAgICAgICAgIGFkanVzdG1lbnRzLnkgPSAobWF4UmVjdC55ICsgbWF4UmVjdC5oZWlnaHQpIC0gKHJlc2l6ZVJlY3QueSArIHJlc2l6ZVJlY3QuaGVpZ2h0KTsKICAgICAgICB9CiAgICAgICAgbG9nLmQoImFkanVzdG1lbnRzLnkgIiArIGFkanVzdG1lbnRzLnkpOwoKICAgICAgICByZXNpemVSZWN0LnggPSBkZWZhdWx0UG9zaXRpb24ueCArIHByb3BlcnRpZXMub2Zmc2V0WCArIGFkanVzdG1lbnRzLng7CiAgICAgICAgcmVzaXplUmVjdC55ID0gZGVmYXVsdFBvc2l0aW9uLnkgKyBwcm9wZXJ0aWVzLm9mZnNldFkgKyBhZGp1c3RtZW50cy55OwogICAgICAgIHByaW50UmVjdCgiYWRqdXN0ZWQgcmVzaXplUmVjdCIsIHJlc2l6ZVJlY3QpOwoKICAgICAgICByZXR1cm4gYWRqdXN0bWVudHM7CiAgICB9CgogICAgZnVuY3Rpb24gaXNSZWN0Q29udGFpbmVkKGNvbnRhaW5pbmdSZWN0LCBjb250YWluZWRSZWN0KSB7CiAgICAgICAgbG9nLmQoImlzUmVjdENvbnRhaW5lZCIpOwogICAgICAgIHByaW50UmVjdCgiY29udGFpbmluZ1JlY3QiLCBjb250YWluaW5nUmVjdCk7CiAgICAgICAgcHJpbnRSZWN0KCJjb250YWluZWRSZWN0IiwgY29udGFpbmVkUmVjdCk7CiAgICAgICAgcmV0dXJuIChjb250YWluZWRSZWN0LnggPj0gY29udGFpbmluZ1JlY3QueCAmJgogICAgICAgICAgICAoY29udGFpbmVkUmVjdC54ICsgY29udGFpbmVkUmVjdC53aWR0aCkgPD0gKGNvbnRhaW5pbmdSZWN0LnggKyBjb250YWluaW5nUmVjdC53aWR0aCkgJiYKICAgICAgICAgICAgY29udGFpbmVkUmVjdC55ID49IGNvbnRhaW5pbmdSZWN0LnkgJiYKICAgICAgICAgICAgKGNvbnRhaW5lZFJlY3QueSArIGNvbnRhaW5lZFJlY3QuaGVpZ2h0KSA8PSAoY29udGFpbmluZ1JlY3QueSArIGNvbnRhaW5pbmdSZWN0LmhlaWdodCkpOwogICAgfQoKICAgIGZ1bmN0aW9uIHByaW50UmVjdChsYWJlbCwgcmVjdCkgewogICAgICAgIGxvZy5kKGxhYmVsICsKICAgICAgICAgICAgIiBbIiArIHJlY3QueCArICIsIiArIHJlY3QueSArICJdIiArCiAgICAgICAgICAgICIsWyIgKyAocmVjdC54ICsgcmVjdC53aWR0aCkgKyAiLCIgKyAocmVjdC55ICsgcmVjdC5oZWlnaHQpICsgIl0iICsKICAgICAgICAgICAgIiAoIiArIHJlY3Qud2lkdGggKyAieCIgKyByZWN0LmhlaWdodCArICIpIik7CiAgICB9CgogICAgbXJhaWQuZHVtcExpc3RlbmVycyA9IGZ1bmN0aW9uICgpIHsKICAgICAgICB2YXIgbkV2ZW50cyA9IE9iamVjdC5rZXlzKGxpc3RlbmVycykubGVuZ3RoOwogICAgICAgIGxvZy5pKCJkdW1waW5nIGxpc3RlbmVycyAoIiArIG5FdmVudHMgKyAiIGV2ZW50cykiKTsKICAgICAgICBmb3IgKHZhciBldmVudCBpbiBsaXN0ZW5lcnMpIHsKICAgICAgICAgICAgdmFyIGV2ZW50TGlzdGVuZXJzID0gbGlzdGVuZXJzW2V2ZW50XTsKICAgICAgICAgICAgbG9nLmkoIiAgIiArIGV2ZW50ICsgIiBjb250YWlucyAiICsgZXZlbnRMaXN0ZW5lcnMubGVuZ3RoICsgIiBsaXN0ZW5lcnMiKTsKICAgICAgICAgICAgZm9yICh2YXIgaSA9IDA7IGkgPCBldmVudExpc3RlbmVycy5sZW5ndGg7IGkrKykgewogICAgICAgICAgICAgICAgbG9nLmkoIiAgICAiICsgZXZlbnRMaXN0ZW5lcnNbaV0pOwogICAgICAgICAgICB9CiAgICAgICAgfQogICAgfTsKCiAgICBjb25zb2xlLmxvZygiTVJBSUQgb2JqZWN0IGxvYWRlZCIpOwoKfSkoKTs="

    .line 2
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidJs:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidJs:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method private static getOrientationString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "PORTRAIT"

    return-object p0

    :cond_1
    const-string p0, "LANDSCAPE"

    return-object p0

    :cond_2
    const-string p0, "UNSPECIFIED"

    return-object p0
.end method

.method private getStringFromFileUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 3
    aget-object v1, p1, v1

    const-string v2, "android_asset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v4, 0x4

    aget-object p1, p1, v4

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error fetching file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->e(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 13
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Unknown location to fetch file content"

    .line 14
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->e(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method private getStringFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "file:///"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->getStringFromFileUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 5
    sget-object v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getContentLength "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x5dc

    :try_start_1
    new-array v2, v2, [B

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 10
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v4}, Ljava/lang/String;-><init>([BII)V

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStringFromUrl ok, length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 14
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 15
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 16
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v1, v0

    .line 17
    :goto_2
    :try_start_4
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 18
    sget-object v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStringFromUrl failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_3

    .line 19
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    :goto_3
    return-object v1

    :goto_4
    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 20
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 21
    :cond_4
    :goto_5
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private static getVisibilityString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "GONE"

    return-object p0

    :cond_1
    const-string p0, "INVISIBLE"

    return-object p0

    :cond_2
    const-string p0, "VISIBLE"

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->lambda$injectJavaScript$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->lambda$closeFromResized$4()V

    return-void
.end method

.method private inflateCloseCardViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lnet/pubnative/lite/sdk/core/R$layout;->close_card:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardLayout:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->staticCloseCardView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mStaticCloseCardView:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->htmlCloseCardContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mHtmlCloseCardContainer:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->closeCardTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardTitleView:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->closeCardRaiting:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardRatingView:Landroid/widget/RatingBar;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->closeCardVoteCount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardVoteView:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->closeCardActionButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardActionView:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->closeCardIconImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardIconView:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardLayout:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->closeCardVotesLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeCardVotesLayout:Landroid/view/View;

    return-void
.end method

.method private static injectJavaScript(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "evaluating js: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/e;->a:Lnet/pubnative/lite/sdk/mraid/e;

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private injectMraidJs(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidJs:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "Ly8KLy8gIG1yYWlkLmpzCi8vCgooZnVuY3Rpb24gKCkgewoKICAgIGNvbnNvbGUubG9nKCJNUkFJRCBvYmplY3QgbG9hZGluZy4uLiIpOwoKICAgIC8qKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioKICAgICAqIGNvbnNvbGUgbG9nZ2luZyBoZWxwZXIKICAgICAqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKi8KCiAgICB2YXIgTG9nTGV2ZWxFbnVtID0gewogICAgICAgICJERUJVRyI6IDAsCiAgICAgICAgIklORk8iOiAxLAogICAgICAgICJXQVJOSU5HIjogMiwKICAgICAgICAiRVJST1IiOiAzLAogICAgICAgICJOT05FIjogNAogICAgfTsKCiAgICB2YXIgbG9nTGV2ZWwgPSBMb2dMZXZlbEVudW0uREVCVUc7CiAgICB2YXIgbG9nID0ge307CgogICAgbG9nLmQgPSBmdW5jdGlvbiAobXNnKSB7CiAgICAgICAgaWYgKGxvZ0xldmVsIDw9IExvZ0xldmVsRW51bS5ERUJVRykgewogICAgICAgICAgICBjb25zb2xlLmxvZygiKEQtbXJhaWQuanMpICIgKyBtc2cpOwogICAgICAgIH0KICAgIH07CgogICAgbG9nLmkgPSBmdW5jdGlvbiAobXNnKSB7CiAgICAgICAgaWYgKGxvZ0xldmVsIDw9IExvZ0xldmVsRW51bS5JTkZPKSB7CiAgICAgICAgICAgIGNvbnNvbGUubG9nKCIoSS1tcmFpZC5qcykgIiArIG1zZyk7CiAgICAgICAgfQogICAgfTsKCiAgICBsb2cudyA9IGZ1bmN0aW9uIChtc2cpIHsKICAgICAgICBpZiAobG9nTGV2ZWwgPD0gTG9nTGV2ZWxFbnVtLldBUk5JTkcpIHsKICAgICAgICAgICAgY29uc29sZS5sb2coIihXLW1yYWlkLmpzKSAiICsgbXNnKTsKICAgICAgICB9CiAgICB9OwoKICAgIGxvZy5lID0gZnVuY3Rpb24gKG1zZykgewogICAgICAgIGlmIChsb2dMZXZlbCA8PSBMb2dMZXZlbEVudW0uRVJST1IpIHsKICAgICAgICAgICAgY29uc29sZS5sb2coIihFLW1yYWlkLmpzKSAiICsgbXNnKTsKICAgICAgICB9CiAgICB9OwoKICAgIC8qKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioKICAgICAqIE1SQUlEIGRlY2xhcmF0aW9uCiAgICAgKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKiovCgogICAgdmFyIG1yYWlkID0gd2luZG93Lm1yYWlkID0ge307CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogVlBBSUQgZGVjbGFyYXRpb24gKG9wdGlvbmFsKQogICAgICoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqLwoKICAgIHZhciB2cGFpZCA9IG51bGw7CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogY29uc3RhbnRzCiAgICAgKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKiovCgogICAgdmFyIFZFUlNJT04gPSAiMy4wIjsKCiAgICB2YXIgU0RLID0gIkh5QmlkIjsKCiAgICB2YXIgU1RBVEVTID0gbXJhaWQuU1RBVEVTID0gewogICAgICAgICJMT0FESU5HIjogImxvYWRpbmciLAogICAgICAgICJERUZBVUxUIjogImRlZmF1bHQiLAogICAgICAgICJFWFBBTkRFRCI6ICJleHBhbmRlZCIsCiAgICAgICAgIlJFU0laRUQiOiAicmVzaXplZCIsCiAgICAgICAgIkhJRERFTiI6ICJoaWRkZW4iCiAgICB9OwoKICAgIHZhciBQTEFDRU1FTlRfVFlQRVMgPSBtcmFpZC5QTEFDRU1FTlRfVFlQRVMgPSB7CiAgICAgICAgIklOTElORSI6ICJpbmxpbmUiLAogICAgICAgICJJTlRFUlNUSVRJQUwiOiAiaW50ZXJzdGl0aWFsIgogICAgfTsKCiAgICB2YXIgUkVTSVpFX1BST1BFUlRJRVNfQ1VTVE9NX0NMT1NFX1BPU0lUSU9OID0gbXJhaWQuUkVTSVpFX1BST1BFUlRJRVNfQ1VTVE9NX0NMT1NFX1BPU0lUSU9OID0gewogICAgICAgICJUT1BfTEVGVCI6ICJ0b3AtbGVmdCIsCiAgICAgICAgIlRPUF9DRU5URVIiOiAidG9wLWNlbnRlciIsCiAgICAgICAgIlRPUF9SSUdIVCI6ICJ0b3AtcmlnaHQiLAogICAgICAgICJDRU5URVIiOiAiY2VudGVyIiwKICAgICAgICAiQk9UVE9NX0xFRlQiOiAiYm90dG9tLWxlZnQiLAogICAgICAgICJCT1RUT01fQ0VOVEVSIjogImJvdHRvbS1jZW50ZXIiLAogICAgICAgICJCT1RUT01fUklHSFQiOiAiYm90dG9tLXJpZ2h0IgogICAgfTsKCiAgICB2YXIgT1JJRU5UQVRJT05fUFJPUEVSVElFU19GT1JDRV9PUklFTlRBVElPTiA9IG1yYWlkLk9SSUVOVEFUSU9OX1BST1BFUlRJRVNfRk9SQ0VfT1JJRU5UQVRJT04gPSB7CiAgICAgICAgIlBPUlRSQUlUIjogInBvcnRyYWl0IiwKICAgICAgICAiTEFORFNDQVBFIjogImxhbmRzY2FwZSIsCiAgICAgICAgIk5PTkUiOiAibm9uZSIKICAgIH07CgogICAgdmFyIEVWRU5UUyA9IG1yYWlkLkVWRU5UUyA9IHsKICAgICAgICAiRVJST1IiOiAiZXJyb3IiLAogICAgICAgICJSRUFEWSI6ICJyZWFkeSIsCiAgICAgICAgIlNJWkVDSEFOR0UiOiAic2l6ZUNoYW5nZSIsCiAgICAgICAgIlNUQVRFQ0hBTkdFIjogInN0YXRlQ2hhbmdlIiwKICAgICAgICAiRVhQT1NVUkVDSEFOR0UiOiAiZXhwb3N1cmVDaGFuZ2UiLAogICAgICAgICJBVURJT1ZPTFVNRUNIQU5HRSI6ICJhdWRpb1ZvbHVtZUNoYW5nZSIsCiAgICAgICAgIlZJRVdBQkxFQ0hBTkdFIjogInZpZXdhYmxlQ2hhbmdlIgogICAgfTsKCiAgICB2YXIgU1VQUE9SVEVEX0ZFQVRVUkVTID0gbXJhaWQuU1VQUE9SVEVEX0ZFQVRVUkVTID0gewogICAgICAgICJTTVMiOiAic21zIiwKICAgICAgICAiVEVMIjogInRlbCIsCiAgICAgICAgIkNBTEVOREFSIjogImNhbGVuZGFyIiwKICAgICAgICAiU1RPUkVQSUNUVVJFIjogInN0b3JlUGljdHVyZSIsCiAgICAgICAgIklOTElORVZJREVPIjogImlubGluZVZpZGVvIiwKICAgICAgICAiVlBBSUQiOiAidnBhaWQiLAogICAgICAgICJMT0NBVElPTiI6ICJsb2NhdGlvbiIKICAgIH07CgogICAgdmFyIExPQ0FUSU9OX1NPVVJDRVMgPSBtcmFpZC5MT0NBVElPTl9TT1VSQ0VTID0gewogICAgICAgICJHUFMiOiAxLAogICAgICAgICJJUCI6IDIsCiAgICAgICAgIlVTRVJfUFJPVklERUQiOiAzCiAgICB9CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogc3RhdGUKICAgICAqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKi8KCiAgICB2YXIgc3RhdGUgPSBTVEFURVMuTE9BRElORzsKICAgIHZhciBwbGFjZW1lbnRUeXBlID0gUExBQ0VNRU5UX1RZUEVTLklOTElORTsKICAgIHZhciBzdXBwb3J0ZWRGZWF0dXJlcyA9IHt9OwogICAgdmFyIGlzVmlld2FibGUgPSBmYWxzZTsKICAgIHZhciBpc0V4cGFuZFByb3BlcnRpZXNTZXQgPSBmYWxzZTsKICAgIHZhciBpc1Jlc2l6ZVJlYWR5ID0gZmFsc2U7CgogICAgdmFyIGV4cG9zdXJlID0gewogICAgICAgICJleHBvc2VkUGVyY2VudGFnZSI6IDAuMCwKICAgICAgICAidmlzaWJsZVJlY3RhbmdsZSI6IHsKICAgICAgICAgICAgIngiOiAwLAogICAgICAgICAgICAieSI6IDAsCiAgICAgICAgICAgICJ3aWR0aCI6IDAsCiAgICAgICAgICAgICJoZWlnaHQiOiAwCiAgICAgICAgfSwKICAgICAgICAib2NjbHVzaW9uUmVjdGFuZ2xlcyI6IG51bGwKICAgIH0KCiAgICB2YXIgdm9sdW1lUGVyY2VudGFnZSA9IDAuMDsKCgogICAgdmFyIGV4cGFuZFByb3BlcnRpZXMgPSB7CiAgICAgICAgIndpZHRoIjogMCwKICAgICAgICAiaGVpZ2h0IjogMCwKICAgICAgICAidXNlQ3VzdG9tQ2xvc2UiOiBmYWxzZSwKICAgICAgICAiaXNNb2RhbCI6IHRydWUKICAgIH07CgogICAgdmFyIG9yaWVudGF0aW9uUHJvcGVydGllcyA9IHsKICAgICAgICAiYWxsb3dPcmllbnRhdGlvbkNoYW5nZSI6IHRydWUsCiAgICAgICAgImZvcmNlT3JpZW50YXRpb24iOiBPUklFTlRBVElPTl9QUk9QRVJUSUVTX0ZPUkNFX09SSUVOVEFUSU9OLk5PTkUKICAgIH07CgogICAgdmFyIGN1cnJlbnRBcHBPcmllbnRhdGlvbiA9IHsKICAgICAgICAib3JpZW50YXRpb24iOiBPUklFTlRBVElPTl9QUk9QRVJUSUVTX0ZPUkNFX09SSUVOVEFUSU9OLlBPUlRSQUlULAogICAgICAgICJsb2NrZWQiOiBmYWxzZQogICAgfTsKCiAgICB2YXIgcmVzaXplUHJvcGVydGllcyA9IHsKICAgICAgICAid2lkdGgiOiAwLAogICAgICAgICJoZWlnaHQiOiAwLAogICAgICAgICJjdXN0b21DbG9zZVBvc2l0aW9uIjogUkVTSVpFX1BST1BFUlRJRVNfQ1VTVE9NX0NMT1NFX1BPU0lUSU9OLlRPUF9SSUdIVCwKICAgICAgICAib2Zmc2V0WCI6IDAsCiAgICAgICAgIm9mZnNldFkiOiAwLAogICAgICAgICJhbGxvd09mZnNjcmVlbiI6IHRydWUKICAgIH07CgogICAgdmFyIGN1cnJlbnRQb3NpdGlvbiA9IHsKICAgICAgICAieCI6IDAsCiAgICAgICAgInkiOiAwLAogICAgICAgICJ3aWR0aCI6IDAsCiAgICAgICAgImhlaWdodCI6IDAKICAgIH07CgogICAgdmFyIGRlZmF1bHRQb3NpdGlvbiA9IHsKICAgICAgICAieCI6IDAsCiAgICAgICAgInkiOiAwLAogICAgICAgICJ3aWR0aCI6IDAsCiAgICAgICAgImhlaWdodCI6IDAKICAgIH07CgogICAgdmFyIG1heFNpemUgPSB7CiAgICAgICAgIndpZHRoIjogMCwKICAgICAgICAiaGVpZ2h0IjogMAogICAgfTsKCiAgICB2YXIgc2NyZWVuU2l6ZSA9IHsKICAgICAgICAid2lkdGgiOiAwLAogICAgICAgICJoZWlnaHQiOiAwCiAgICB9OwoKICAgIHZhciBsb2NhdGlvbiA9IHsKICAgICAgICAibGF0IjogLTEsCiAgICAgICAgImxvbiI6IC0xLAogICAgICAgICJ0eXBlIjogTE9DQVRJT05fU09VUkNFUy5HUFMsCiAgICAgICAgImFjY3VyYWN5IjogLTEsCiAgICAgICAgImxhc3RmaXgiOiAtMSwKICAgICAgICAiaXBzZXJ2aWNlIjogIm5vbmUiCiAgICB9CgogICAgdmFyIGxpc3RlbmVycyA9IHt9OwogICAgd2luZG93Lmxpc3RlbmVycyA9IGxpc3RlbmVyczsKCiAgICB2YXIgbXJhaWRFbnYgPSB7CiAgICAgICAgInZlcnNpb24iOiBWRVJTSU9OLAogICAgICAgICJzZGsiOiBTREssCiAgICAgICAgInNka1ZlcnNpb24iOiBudWxsLAogICAgICAgICJhcHBJZCI6IG51bGwsCiAgICAgICAgImlmYSI6IG51bGwsCiAgICAgICAgImxpbWl0QWRUcmFja2luZyI6IGZhbHNlLAogICAgICAgICJjb3BwYSI6IGZhbHNlCiAgICB9OwoKICAgIHdpbmRvdy5NUkFJRF9FTlYgPSBtcmFpZEVudjsKCiAgICAvKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqCiAgICAgKiAib2ZmaWNpYWwiIEFQSTogbWV0aG9kcyBjYWxsZWQgYnkgY3JlYXRpdmUKICAgICAqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKi8KCiAgICBtcmFpZC5hZGRFdmVudExpc3RlbmVyID0gZnVuY3Rpb24gKGV2ZW50LCBsaXN0ZW5lcikgewogICAgICAgIGxvZy5pKCJtcmFpZC5hZGRFdmVudExpc3RlbmVyICIgKyBldmVudCArICI6ICIgKyBTdHJpbmcobGlzdGVuZXIpKTsKICAgICAgICBpZiAoIWV2ZW50IHx8ICFsaXN0ZW5lcikgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiQm90aCBldmVudCBhbmQgbGlzdGVuZXIgYXJlIHJlcXVpcmVkLiIsICJhZGRFdmVudExpc3RlbmVyIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgaWYgKCFjb250YWlucyhldmVudCwgRVZFTlRTKSkgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiVW5rbm93biBNUkFJRCBldmVudDogIiArIGV2ZW50LCAiYWRkRXZlbnRMaXN0ZW5lciIpOwogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQogICAgICAgIHZhciBsaXN0ZW5lcnNGb3JFdmVudCA9IGxpc3RlbmVyc1tldmVudF0gPSBsaXN0ZW5lcnNbZXZlbnRdIHx8IFtdOwogICAgICAgIC8vIGNoZWNrIHRvIG1ha2Ugc3VyZSB0aGF0IHRoZSBsaXN0ZW5lciBpc24ndCBhbHJlYWR5IHJlZ2lzdGVyZWQKICAgICAgICBmb3IgKHZhciBpID0gMDsgaSA8IGxpc3RlbmVyc0ZvckV2ZW50Lmxlbmd0aDsgaSsrKSB7CiAgICAgICAgICAgIHZhciBzdHIxID0gU3RyaW5nKGxpc3RlbmVyKTsKICAgICAgICAgICAgdmFyIHN0cjIgPSBTdHJpbmcobGlzdGVuZXJzRm9yRXZlbnRbaV0pOwogICAgICAgICAgICBpZiAobGlzdGVuZXIgPT09IGxpc3RlbmVyc0ZvckV2ZW50W2ldIHx8IHN0cjEgPT09IHN0cjIpIHsKICAgICAgICAgICAgICAgIGxvZy5pKCJsaXN0ZW5lciAiICsgc3RyMSArICIgaXMgYWxyZWFkeSByZWdpc3RlcmVkIGZvciBldmVudCAiICsgZXZlbnQpOwogICAgICAgICAgICAgICAgcmV0dXJuOwogICAgICAgICAgICB9CiAgICAgICAgfQogICAgICAgIGxpc3RlbmVyc0ZvckV2ZW50LnB1c2gobGlzdGVuZXIpOwogICAgfTsKCiAgICBtcmFpZC5jcmVhdGVDYWxlbmRhckV2ZW50ID0gZnVuY3Rpb24gKHBhcmFtZXRlcnMpIHsKICAgICAgICBsb2cuaSgibXJhaWQuY3JlYXRlQ2FsZW5kYXJFdmVudCB3aXRoICIgKyBwYXJhbWV0ZXJzKTsKICAgICAgICBpZiAoc3VwcG9ydGVkRmVhdHVyZXNbbXJhaWQuU1VQUE9SVEVEX0ZFQVRVUkVTLkNBTEVOREFSXSkgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJjcmVhdGVDYWxlbmRhckV2ZW50P2V2ZW50SlNPTj0iICsgSlNPTi5zdHJpbmdpZnkocGFyYW1ldGVycykpOwogICAgICAgIH0gZWxzZSB7CiAgICAgICAgICAgIGxvZy5lKCJjcmVhdGVDYWxlbmRhckV2ZW50IGlzIG5vdCBzdXBwb3J0ZWQiKTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLmNsb3NlID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5jbG9zZSIpOwogICAgICAgIGlmIChzdGF0ZSA9PT0gU1RBVEVTLkxPQURJTkcKICAgICAgICAgICAgfHwgKHN0YXRlID09PSBTVEFURVMuREVGQVVMVCAmJiBwbGFjZW1lbnRUeXBlID09PSBQTEFDRU1FTlRfVFlQRVMuSU5MSU5FKQogICAgICAgICAgICB8fCBzdGF0ZSA9PT0gU1RBVEVTLkhJRERFTikgewogICAgICAgICAgICAvLyBkbyBub3RoaW5nCiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgY2FsbE5hdGl2ZSgiY2xvc2UiKTsKICAgIH07CgogICAgbXJhaWQuZXhwYW5kID0gZnVuY3Rpb24gKHVybCkgewogICAgICAgIGlmICh1cmwgPT09IHVuZGVmaW5lZCkgewogICAgICAgICAgICBsb2cuaSgibXJhaWQuZXhwYW5kICgxLXBhcnQpIik7CiAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgbG9nLmkoIm1yYWlkLmV4cGFuZCAiICsgdXJsKTsKICAgICAgICB9CiAgICAgICAgLy8gVGhlIG9ubHkgdGltZSBpdCBpcyB2YWxpZCB0byBjYWxsIGV4cGFuZCBpcyB3aGVuIHRoZSBhZCBpcwogICAgICAgIC8vIGEgYmFubmVyIGN1cnJlbnRseSBpbiBlaXRoZXIgZGVmYXVsdCBvciByZXNpemVkIHN0YXRlLgogICAgICAgIGlmIChwbGFjZW1lbnRUeXBlICE9PSBQTEFDRU1FTlRfVFlQRVMuSU5MSU5FCiAgICAgICAgICAgIHx8IChzdGF0ZSAhPT0gU1RBVEVTLkRFRkFVTFQgJiYgc3RhdGUgIT09IFNUQVRFUy5SRVNJWkVEKSkgewogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQogICAgICAgIGlmICh1cmwgPT09IHVuZGVmaW5lZCkgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJleHBhbmQiKTsKICAgICAgICB9IGVsc2UgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJleHBhbmQ/dXJsPSIgKyBlbmNvZGVVUklDb21wb25lbnQodXJsKSk7CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5nZXRDdXJyZW50UG9zaXRpb24gPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldEN1cnJlbnRQb3NpdGlvbiIpOwogICAgICAgIHJldHVybiBjdXJyZW50UG9zaXRpb247CiAgICB9OwoKICAgIG1yYWlkLmdldERlZmF1bHRQb3NpdGlvbiA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0RGVmYXVsdFBvc2l0aW9uIik7CiAgICAgICAgcmV0dXJuIGRlZmF1bHRQb3NpdGlvbjsKICAgIH07CgogICAgbXJhaWQuZ2V0RXhwYW5kUHJvcGVydGllcyA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0RXhwYW5kUHJvcGVydGllcyIpOwogICAgICAgIHJldHVybiBleHBhbmRQcm9wZXJ0aWVzOwogICAgfTsKCiAgICBtcmFpZC5nZXRNYXhTaXplID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5nZXRNYXhTaXplIik7CiAgICAgICAgcmV0dXJuIG1heFNpemU7CiAgICB9OwoKICAgIG1yYWlkLmdldE9yaWVudGF0aW9uUHJvcGVydGllcyA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0T3JpZW50YXRpb25Qcm9wZXJ0aWVzIik7CiAgICAgICAgcmV0dXJuIG9yaWVudGF0aW9uUHJvcGVydGllczsKICAgIH07CgogICAgbXJhaWQuZ2V0Q3VycmVudEFwcE9yaWVudGF0aW9uID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5nZXRDdXJyZW50QXBwT3JpZW50YXRpb24iKTsKICAgICAgICByZXR1cm4gY3VycmVudEFwcE9yaWVudGF0aW9uOwogICAgfTsKCiAgICBtcmFpZC5nZXRQbGFjZW1lbnRUeXBlID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5nZXRQbGFjZW1lbnRUeXBlIik7CiAgICAgICAgcmV0dXJuIHBsYWNlbWVudFR5cGU7CiAgICB9OwoKICAgIG1yYWlkLmdldFJlc2l6ZVByb3BlcnRpZXMgPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldFJlc2l6ZVByb3BlcnRpZXMiKTsKICAgICAgICByZXR1cm4gcmVzaXplUHJvcGVydGllczsKICAgIH07CgogICAgbXJhaWQuZ2V0U2NyZWVuU2l6ZSA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0U2NyZWVuU2l6ZSIpOwogICAgICAgIHJldHVybiBzY3JlZW5TaXplOwogICAgfTsKCiAgICBtcmFpZC5nZXRTdGF0ZSA9IGZ1bmN0aW9uICgpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZ2V0U3RhdGUiKTsKICAgICAgICByZXR1cm4gc3RhdGU7CiAgICB9OwoKICAgIG1yYWlkLmdldFZlcnNpb24gPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldFZlcnNpb24iKTsKICAgICAgICByZXR1cm4gVkVSU0lPTjsKICAgIH07CgogICAgbXJhaWQuZ2V0TG9jYXRpb24gPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmdldExvY2F0aW9uIik7CiAgICAgICAgcmV0dXJuIGxvY2F0aW9uOwogICAgfTsKCiAgICBtcmFpZC5pc1ZpZXdhYmxlID0gZnVuY3Rpb24gKCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5pc1ZpZXdhYmxlIik7CiAgICAgICAgcmV0dXJuIGlzVmlld2FibGU7CiAgICB9OwoKICAgIG1yYWlkLm9wZW4gPSBmdW5jdGlvbiAodXJsKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLm9wZW4gIiArIHVybCk7CiAgICAgICAgY2FsbE5hdGl2ZSgib3Blbj91cmw9IiArIGVuY29kZVVSSUNvbXBvbmVudCh1cmwpKTsKICAgIH07CgogICAgbXJhaWQucGxheVZpZGVvID0gZnVuY3Rpb24gKHVybCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5wbGF5VmlkZW8gIiArIHVybCk7CiAgICAgICAgY2FsbE5hdGl2ZSgicGxheVZpZGVvP3VybD0iICsgZW5jb2RlVVJJQ29tcG9uZW50KHVybCkpOwogICAgfTsKCiAgICBtcmFpZC5yZW1vdmVFdmVudExpc3RlbmVyID0gZnVuY3Rpb24gKGV2ZW50LCBsaXN0ZW5lcikgewogICAgICAgIGxvZy5pKCJtcmFpZC5yZW1vdmVFdmVudExpc3RlbmVyICIgKyBldmVudCArICIgOiAiICsgU3RyaW5nKGxpc3RlbmVyKSk7CiAgICAgICAgaWYgKCFldmVudCkgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiRXZlbnQgaXMgcmVxdWlyZWQuIiwgInJlbW92ZUV2ZW50TGlzdGVuZXIiKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KICAgICAgICBpZiAoIWNvbnRhaW5zKGV2ZW50LCBFVkVOVFMpKSB7CiAgICAgICAgICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50KCJVbmtub3duIE1SQUlEIGV2ZW50OiAiICsgZXZlbnQsICJyZW1vdmVFdmVudExpc3RlbmVyIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgaWYgKGxpc3RlbmVycy5oYXNPd25Qcm9wZXJ0eShldmVudCkpIHsKICAgICAgICAgICAgaWYgKGxpc3RlbmVyKSB7CiAgICAgICAgICAgICAgICB2YXIgbGlzdGVuZXJzRm9yRXZlbnQgPSBsaXN0ZW5lcnNbZXZlbnRdOwogICAgICAgICAgICAgICAgLy8gdHJ5IHRvIGZpbmQgdGhlIGdpdmVuIGxpc3RlbmVyCiAgICAgICAgICAgICAgICB2YXIgbGVuID0gbGlzdGVuZXJzRm9yRXZlbnQubGVuZ3RoOwogICAgICAgICAgICAgICAgZm9yICh2YXIgaSA9IDA7IGkgPCBsZW47IGkrKykgewogICAgICAgICAgICAgICAgICAgIHZhciByZWdpc3RlcmVkTGlzdGVuZXIgPSBsaXN0ZW5lcnNGb3JFdmVudFtpXTsKICAgICAgICAgICAgICAgICAgICB2YXIgc3RyMSA9IFN0cmluZyhsaXN0ZW5lcik7CiAgICAgICAgICAgICAgICAgICAgdmFyIHN0cjIgPSBTdHJpbmcocmVnaXN0ZXJlZExpc3RlbmVyKTsKICAgICAgICAgICAgICAgICAgICBpZiAobGlzdGVuZXIgPT09IHJlZ2lzdGVyZWRMaXN0ZW5lciB8fCBzdHIxID09PSBzdHIyKSB7CiAgICAgICAgICAgICAgICAgICAgICAgIGxpc3RlbmVyc0ZvckV2ZW50LnNwbGljZShpLCAxKTsKICAgICAgICAgICAgICAgICAgICAgICAgYnJlYWs7CiAgICAgICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgaWYgKGkgPT09IGxlbikgewogICAgICAgICAgICAgICAgICAgIGxvZy5pKCJsaXN0ZW5lciAiICsgc3RyMSArICIgbm90IGZvdW5kIGZvciBldmVudCAiICsgZXZlbnQpOwogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgaWYgKGxpc3RlbmVyc0ZvckV2ZW50Lmxlbmd0aCA9PT0gMCkgewogICAgICAgICAgICAgICAgICAgIGRlbGV0ZSBsaXN0ZW5lcnNbZXZlbnRdOwogICAgICAgICAgICAgICAgfQogICAgICAgICAgICB9IGVsc2UgewogICAgICAgICAgICAgICAgLy8gbm8gbGlzdGVuZXIgdG8gcmVtb3ZlIHdhcyBwcm92aWRlZCwgc28gcmVtb3ZlIGFsbCBsaXN0ZW5lcnMKICAgICAgICAgICAgICAgIC8vIGZvciBnaXZlbiBldmVudAogICAgICAgICAgICAgICAgZGVsZXRlIGxpc3RlbmVyc1tldmVudF07CiAgICAgICAgICAgIH0KICAgICAgICB9IGVsc2UgewogICAgICAgICAgICBsb2cuaSgibm8gbGlzdGVuZXJzIHJlZ2lzdGVyZWQgZm9yIGV2ZW50ICIgKyBldmVudCk7CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5yZXNpemUgPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnJlc2l6ZSIpOwogICAgICAgIC8vIFRoZSBvbmx5IHRpbWUgaXQgaXMgdmFsaWQgdG8gY2FsbCByZXNpemUgaXMgd2hlbiB0aGUgYWQgaXMKICAgICAgICAvLyBhIGJhbm5lciBjdXJyZW50bHkgaW4gZWl0aGVyIGRlZmF1bHQgb3IgcmVzaXplZCBzdGF0ZS4KICAgICAgICAvLyBUcmlnZ2VyIGFuIGVycm9yIGlmIHRoZSBjdXJyZW50IHN0YXRlIGlzIGV4cGFuZGVkLgogICAgICAgIGlmIChwbGFjZW1lbnRUeXBlID09PSBQTEFDRU1FTlRfVFlQRVMuSU5URVJTVElUSUFMIHx8IHN0YXRlID09PSBTVEFURVMuTE9BRElORyB8fCBzdGF0ZSA9PT0gU1RBVEVTLkhJRERFTikgewogICAgICAgICAgICAvLyBkbyBub3RoaW5nCiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICAgICAgaWYgKHN0YXRlID09PSBTVEFURVMuRVhQQU5ERUQpIHsKICAgICAgICAgICAgbXJhaWQuZmlyZUVycm9yRXZlbnQoIm1yYWlkLnJlc2l6ZSBjYWxsZWQgd2hlbiBhZCBpcyBpbiBleHBhbmRlZCBzdGF0ZSIsICJtcmFpZC5yZXNpemUiKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KICAgICAgICBpZiAoIWlzUmVzaXplUmVhZHkpIHsKICAgICAgICAgICAgbXJhaWQuZmlyZUVycm9yRXZlbnQoIm1yYWlkLnJlc2l6ZSBpcyBub3QgcmVhZHkgdG8gYmUgY2FsbGVkIiwgIm1yYWlkLnJlc2l6ZSIpOwogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQogICAgICAgIGNhbGxOYXRpdmUoInJlc2l6ZSIpOwogICAgfTsKCiAgICBtcmFpZC5zZXRFeHBhbmRQcm9wZXJ0aWVzID0gZnVuY3Rpb24gKHByb3BlcnRpZXMpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0RXhwYW5kUHJvcGVydGllcyIpOwoKICAgICAgICBpZiAoIXZhbGlkYXRlKHByb3BlcnRpZXMsICJzZXRFeHBhbmRQcm9wZXJ0aWVzIikpIHsKICAgICAgICAgICAgbG9nLmUoImZhaWxlZCB2YWxpZGF0aW9uIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CgogICAgICAgIHZhciBvbGRVc2VDdXN0b21DbG9zZSA9IGV4cGFuZFByb3BlcnRpZXMudXNlQ3VzdG9tQ2xvc2U7CgogICAgICAgIC8vIGV4cGFuZFByb3BlcnRpZXMgY29udGFpbnMgMyByZWFkLXdyaXRlIHByb3BlcnRpZXM6IHdpZHRoLCBoZWlnaHQsIGFuZCB1c2VDdXN0b21DbG9zZTsKICAgICAgICAvLyB0aGUgaXNNb2RhbCBwcm9wZXJ0eSBpcyByZWFkLW9ubHkKICAgICAgICB2YXIgcndQcm9wcyA9IFsid2lkdGgiLCAiaGVpZ2h0IiwgInVzZUN1c3RvbUNsb3NlIl07CiAgICAgICAgZm9yICh2YXIgaSA9IDA7IGkgPCByd1Byb3BzLmxlbmd0aDsgaSsrKSB7CiAgICAgICAgICAgIHZhciBwcm9wbmFtZSA9IHJ3UHJvcHNbaV07CiAgICAgICAgICAgIGlmIChwcm9wZXJ0aWVzLmhhc093blByb3BlcnR5KHByb3BuYW1lKSkgewogICAgICAgICAgICAgICAgZXhwYW5kUHJvcGVydGllc1twcm9wbmFtZV0gPSBwcm9wZXJ0aWVzW3Byb3BuYW1lXTsKICAgICAgICAgICAgfQogICAgICAgIH0KCiAgICAgICAgLy8gSW4gTVJBSUQgdjIuMCwgYWxsIGV4cGFuZGVkIGFkcyBieSBkZWZpbml0aW9uIGNvdmVyIHRoZSBlbnRpcmUgc2NyZWVuLAogICAgICAgIC8vIHNvIHRoZSBvbmx5IHByb3BlcnR5IHRoYXQgdGhlIG5hdGl2ZSBzaWRlIGhhcyB0byBrbm93IGFib3V0IGlzIHVzZUN1c3RvbUNsb3NlLgogICAgICAgIC8vIChUaGF0IGlzLCB0aGUgd2lkdGggYW5kIGhlaWdodCBwcm9wZXJ0aWVzIGFyZSBub3QgbmVlZGVkIGJ5IHRoZSBuYXRpdmUgY29kZS4pCiAgICAgICAgaWYgKGV4cGFuZFByb3BlcnRpZXMudXNlQ3VzdG9tQ2xvc2UgIT09IG9sZFVzZUN1c3RvbUNsb3NlKSB7CiAgICAgICAgICAgIGNhbGxOYXRpdmUoInVzZUN1c3RvbUNsb3NlP3VzZUN1c3RvbUNsb3NlPSIgKyBleHBhbmRQcm9wZXJ0aWVzLnVzZUN1c3RvbUNsb3NlKTsKICAgICAgICB9CgogICAgICAgIGlzRXhwYW5kUHJvcGVydGllc1NldCA9IHRydWU7CiAgICB9OwoKICAgIG1yYWlkLnNldE9yaWVudGF0aW9uUHJvcGVydGllcyA9IGZ1bmN0aW9uIChwcm9wZXJ0aWVzKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnNldE9yaWVudGF0aW9uUHJvcGVydGllcyIpOwoKICAgICAgICBpZiAoIXZhbGlkYXRlKHByb3BlcnRpZXMsICJzZXRPcmllbnRhdGlvblByb3BlcnRpZXMiKSkgewogICAgICAgICAgICBsb2cuZSgiZmFpbGVkIHZhbGlkYXRpb24iKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KCiAgICAgICAgdmFyIG5ld09yaWVudGF0aW9uUHJvcGVydGllcyA9IHt9OwogICAgICAgIG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5hbGxvd09yaWVudGF0aW9uQ2hhbmdlID0gb3JpZW50YXRpb25Qcm9wZXJ0aWVzLmFsbG93T3JpZW50YXRpb25DaGFuZ2UsCiAgICAgICAgICAgIG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uID0gb3JpZW50YXRpb25Qcm9wZXJ0aWVzLmZvcmNlT3JpZW50YXRpb247CgogICAgICAgIC8vIG9yaWVudGF0aW9uUHJvcGVydGllcyBjb250YWlucyAyIHJlYWQtd3JpdGUgcHJvcGVydGllczoKICAgICAgICAvLyBhbGxvd09yaWVudGF0aW9uQ2hhbmdlIGFuZCBmb3JjZU9yaWVudGF0aW9uCiAgICAgICAgdmFyIHJ3UHJvcHMgPSBbImFsbG93T3JpZW50YXRpb25DaGFuZ2UiLCAiZm9yY2VPcmllbnRhdGlvbiJdOwogICAgICAgIGZvciAodmFyIGkgPSAwOyBpIDwgcndQcm9wcy5sZW5ndGg7IGkrKykgewogICAgICAgICAgICB2YXIgcHJvcG5hbWUgPSByd1Byb3BzW2ldOwogICAgICAgICAgICBpZiAocHJvcGVydGllcy5oYXNPd25Qcm9wZXJ0eShwcm9wbmFtZSkpIHsKICAgICAgICAgICAgICAgIG5ld09yaWVudGF0aW9uUHJvcGVydGllc1twcm9wbmFtZV0gPSBwcm9wZXJ0aWVzW3Byb3BuYW1lXTsKICAgICAgICAgICAgfQogICAgICAgIH0KCiAgICAgICAgLy8gU2V0dGluZyBhbGxvd09yaWVudGF0aW9uQ2hhbmdlIHRvIHRydWUgd2hpbGUgc2V0dGluZyBmb3JjZU9yaWVudGF0aW9uCiAgICAgICAgLy8gdG8gZWl0aGVyIHBvcnRyYWl0IG9yIGxhbmRzY2FwZQogICAgICAgIC8vIGlzIGNvbnNpZGVyZWQgYW4gZXJyb3IgY29uZGl0aW9uLgogICAgICAgIGlmIChuZXdPcmllbnRhdGlvblByb3BlcnRpZXMuYWxsb3dPcmllbnRhdGlvbkNoYW5nZQogICAgICAgICAgICAmJiBuZXdPcmllbnRhdGlvblByb3BlcnRpZXMuZm9yY2VPcmllbnRhdGlvbiAhPT0gbXJhaWQuT1JJRU5UQVRJT05fUFJPUEVSVElFU19GT1JDRV9PUklFTlRBVElPTi5OT05FKSB7CiAgICAgICAgICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50KAogICAgICAgICAgICAgICAgImFsbG93T3JpZW50YXRpb25DaGFuZ2UgaXMgdHJ1ZSBidXQgZm9yY2VPcmllbnRhdGlvbiBpcyAiCiAgICAgICAgICAgICAgICArIG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uLAogICAgICAgICAgICAgICAgInNldE9yaWVudGF0aW9uUHJvcGVydGllcyIpOwogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQoKICAgICAgICBvcmllbnRhdGlvblByb3BlcnRpZXMuYWxsb3dPcmllbnRhdGlvbkNoYW5nZSA9IG5ld09yaWVudGF0aW9uUHJvcGVydGllcy5hbGxvd09yaWVudGF0aW9uQ2hhbmdlOwogICAgICAgIG9yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uID0gbmV3T3JpZW50YXRpb25Qcm9wZXJ0aWVzLmZvcmNlT3JpZW50YXRpb247CgogICAgICAgIHZhciBwYXJhbXMgPSAiYWxsb3dPcmllbnRhdGlvbkNoYW5nZT0iCiAgICAgICAgICAgICsgb3JpZW50YXRpb25Qcm9wZXJ0aWVzLmFsbG93T3JpZW50YXRpb25DaGFuZ2UKICAgICAgICAgICAgKyAiJmZvcmNlT3JpZW50YXRpb249IiArIG9yaWVudGF0aW9uUHJvcGVydGllcy5mb3JjZU9yaWVudGF0aW9uOwoKICAgICAgICBjYWxsTmF0aXZlKCJzZXRPcmllbnRhdGlvblByb3BlcnRpZXM/IiArIHBhcmFtcyk7CiAgICB9OwoKICAgIG1yYWlkLnNldFJlc2l6ZVByb3BlcnRpZXMgPSBmdW5jdGlvbiAocHJvcGVydGllcykgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRSZXNpemVQcm9wZXJ0aWVzIik7CgogICAgICAgIGlzUmVzaXplUmVhZHkgPSBmYWxzZTsKCiAgICAgICAgLy8gcmVzaXplUHJvcGVydGllcyBjb250YWlucyA2IHJlYWQtd3JpdGUgcHJvcGVydGllczoKICAgICAgICAvLyB3aWR0aCwgaGVpZ2h0LCBvZmZzZXRYLCBvZmZzZXRZLCBjdXN0b21DbG9zZVBvc2l0aW9uLCBhbGxvd09mZnNjcmVlbgoKICAgICAgICAvLyBUaGUgcHJvcGVydGllcyBvYmplY3QgcGFzc2VkIGludG8gdGhpcyBmdW5jdGlvbiBtdXN0IGNvbnRhaW4gd2lkdGgsIGhlaWdodCwgb2Zmc2V0WCwgb2Zmc2V0WS4KICAgICAgICAvLyBUaGUgcmVtYWluaW5nIHR3byBwcm9wZXJ0aWVzIGFyZSBvcHRpb25hbC4KICAgICAgICB2YXIgcmVxdWlyZWRQcm9wcyA9IFsid2lkdGgiLCAiaGVpZ2h0IiwgIm9mZnNldFgiLCAib2Zmc2V0WSJdOwogICAgICAgIGZvciAodmFyIGkgPSAwOyBpIDwgcmVxdWlyZWRQcm9wcy5sZW5ndGg7IGkrKykgewogICAgICAgICAgICB2YXIgcHJvcG5hbWUgPSByZXF1aXJlZFByb3BzW2ldOwogICAgICAgICAgICBpZiAoIXByb3BlcnRpZXMuaGFzT3duUHJvcGVydHkocHJvcG5hbWUpKSB7CiAgICAgICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgKICAgICAgICAgICAgICAgICAgICAicmVxdWlyZWQgcHJvcGVydHkgIiArIHByb3BuYW1lICsgIiBpcyBtaXNzaW5nIiwKICAgICAgICAgICAgICAgICAgICAibXJhaWQuc2V0UmVzaXplUHJvcGVydGllcyIpOwogICAgICAgICAgICAgICAgcmV0dXJuOwogICAgICAgICAgICB9CiAgICAgICAgfQoKICAgICAgICBpZiAoIXZhbGlkYXRlKHByb3BlcnRpZXMsICJzZXRSZXNpemVQcm9wZXJ0aWVzIikpIHsKICAgICAgICAgICAgbXJhaWQuZmlyZUVycm9yRXZlbnQoImZhaWxlZCB2YWxpZGF0aW9uIiwgIm1yYWlkLnNldFJlc2l6ZVByb3BlcnRpZXMiKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KCiAgICAgICAgdmFyIGFkanVzdG1lbnRzID0geyJ4IjogMCwgInkiOiAwfTsKCiAgICAgICAgdmFyIGFsbG93T2Zmc2NyZWVuID0gcHJvcGVydGllcy5oYXNPd25Qcm9wZXJ0eSgiYWxsb3dPZmZzY3JlZW4iKSA/IHByb3BlcnRpZXMuYWxsb3dPZmZzY3JlZW4gOiByZXNpemVQcm9wZXJ0aWVzLmFsbG93T2Zmc2NyZWVuOwogICAgICAgIGlmICghYWxsb3dPZmZzY3JlZW4pIHsKICAgICAgICAgICAgaWYgKHByb3BlcnRpZXMud2lkdGggPiBtYXhTaXplLndpZHRoIHx8IHByb3BlcnRpZXMuaGVpZ2h0ID4gbWF4U2l6ZS5oZWlnaHQpIHsKICAgICAgICAgICAgICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50KCJyZXNpemUgd2lkdGggb3IgaGVpZ2h0IGlzIGdyZWF0ZXIgdGhhbiB0aGUgbWF4U2l6ZSB3aWR0aCBvciBoZWlnaHQiLCAibXJhaWQuc2V0UmVzaXplUHJvcGVydGllcyIpOwogICAgICAgICAgICAgICAgcmV0dXJuOwogICAgICAgICAgICB9CiAgICAgICAgICAgIGFkanVzdG1lbnRzID0gZml0UmVzaXplVmlld09uU2NyZWVuKHByb3BlcnRpZXMpOwogICAgICAgIH0gZWxzZSBpZiAoIWlzQ2xvc2VSZWdpb25PblNjcmVlbihwcm9wZXJ0aWVzKSkgewogICAgICAgICAgICBtcmFpZC5maXJlRXJyb3JFdmVudCgiY2xvc2UgZXZlbnQgcmVnaW9uIHdpbGwgbm90IGFwcGVhciBlbnRpcmVseSBvbnNjcmVlbiIsICJtcmFpZC5zZXRSZXNpemVQcm9wZXJ0aWVzIik7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CgogICAgICAgIHZhciByd1Byb3BzID0gWyJ3aWR0aCIsICJoZWlnaHQiLCAib2Zmc2V0WCIsICJvZmZzZXRZIiwgImN1c3RvbUNsb3NlUG9zaXRpb24iLCAiYWxsb3dPZmZzY3JlZW4iXTsKICAgICAgICBmb3IgKHZhciBpID0gMDsgaSA8IHJ3UHJvcHMubGVuZ3RoOyBpKyspIHsKICAgICAgICAgICAgdmFyIHByb3BuYW1lID0gcndQcm9wc1tpXTsKICAgICAgICAgICAgaWYgKHByb3BlcnRpZXMuaGFzT3duUHJvcGVydHkocHJvcG5hbWUpKSB7CiAgICAgICAgICAgICAgICByZXNpemVQcm9wZXJ0aWVzW3Byb3BuYW1lXSA9IHByb3BlcnRpZXNbcHJvcG5hbWVdOwogICAgICAgICAgICB9CiAgICAgICAgfQoKICAgICAgICB2YXIgcGFyYW1zID0KICAgICAgICAgICAgIndpZHRoPSIgKyByZXNpemVQcm9wZXJ0aWVzLndpZHRoICsKICAgICAgICAgICAgIiZoZWlnaHQ9IiArIHJlc2l6ZVByb3BlcnRpZXMuaGVpZ2h0ICsKICAgICAgICAgICAgIiZvZmZzZXRYPSIgKyAocmVzaXplUHJvcGVydGllcy5vZmZzZXRYICsgYWRqdXN0bWVudHMueCkgKwogICAgICAgICAgICAiJm9mZnNldFk9IiArIChyZXNpemVQcm9wZXJ0aWVzLm9mZnNldFkgKyBhZGp1c3RtZW50cy55KSArCiAgICAgICAgICAgICImY3VzdG9tQ2xvc2VQb3NpdGlvbj0iICsgcmVzaXplUHJvcGVydGllcy5jdXN0b21DbG9zZVBvc2l0aW9uICsKICAgICAgICAgICAgIiZhbGxvd09mZnNjcmVlbj0iICsgcmVzaXplUHJvcGVydGllcy5hbGxvd09mZnNjcmVlbjsKCiAgICAgICAgY2FsbE5hdGl2ZSgic2V0UmVzaXplUHJvcGVydGllcz8iICsgcGFyYW1zKTsKCiAgICAgICAgaXNSZXNpemVSZWFkeSA9IHRydWU7CiAgICB9OwoKICAgIG1yYWlkLnN0b3JlUGljdHVyZSA9IGZ1bmN0aW9uICh1cmwpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc3RvcmVQaWN0dXJlICIgKyB1cmwpOwogICAgICAgIGlmIChzdXBwb3J0ZWRGZWF0dXJlc1ttcmFpZC5TVVBQT1JURURfRkVBVFVSRVMuU1RPUkVQSUNUVVJFXSkgewogICAgICAgICAgICBjYWxsTmF0aXZlKCJzdG9yZVBpY3R1cmU/dXJsPSIgKyBlbmNvZGVVUklDb21wb25lbnQodXJsKSk7CiAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgbG9nLmUoInN0b3JlUGljdHVyZSBpcyBub3Qgc3VwcG9ydGVkIik7CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5zdXBwb3J0cyA9IGZ1bmN0aW9uIChmZWF0dXJlKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnN1cHBvcnRzICIgKyBmZWF0dXJlICsgIiAiICsgc3VwcG9ydGVkRmVhdHVyZXNbZmVhdHVyZV0pOwogICAgICAgIHZhciByZXR2YWwgPSBzdXBwb3J0ZWRGZWF0dXJlc1tmZWF0dXJlXTsKICAgICAgICBpZiAodHlwZW9mIHJldHZhbCA9PT0gInVuZGVmaW5lZCIpIHsKICAgICAgICAgICAgcmV0dmFsID0gZmFsc2U7CiAgICAgICAgfQogICAgICAgIHJldHVybiByZXR2YWw7CiAgICB9OwoKCiAgICBtcmFpZC51c2VDdXN0b21DbG9zZSA9IGZ1bmN0aW9uIChpc0N1c3RvbUNsb3NlKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLnVzZUN1c3RvbUNsb3NlICIgKyBpc0N1c3RvbUNsb3NlKTsKICAgICAgICBpZiAoZXhwYW5kUHJvcGVydGllcy51c2VDdXN0b21DbG9zZSAhPT0gaXNDdXN0b21DbG9zZSkgewogICAgICAgICAgICBleHBhbmRQcm9wZXJ0aWVzLnVzZUN1c3RvbUNsb3NlID0gaXNDdXN0b21DbG9zZTsKICAgICAgICAgICAgY2FsbE5hdGl2ZSgidXNlQ3VzdG9tQ2xvc2U/dXNlQ3VzdG9tQ2xvc2U9IgogICAgICAgICAgICAgICAgKyBleHBhbmRQcm9wZXJ0aWVzLnVzZUN1c3RvbUNsb3NlKTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnVubG9hZCA9IGZ1bmN0aW9uICgpIHsKICAgIH07CgogICAgbXJhaWQuaW5pdFZwYWlkID0gZnVuY3Rpb24gKHZwYWlkT2JqZWN0KSB7CiAgICAgICAgdnBhaWQgPSB2cGFpZE9iamVjdDsKICAgIH07CgogICAgLyoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKgogICAgICogaGVscGVyIG1ldGhvZHMgY2FsbGVkIGJ5IFNESwogICAgICoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqLwoKICAgIC8vIHNldHRlcnMgdG8gY2hhbmdlIHN0YXRlCiAgICBtcmFpZC5zZXRDdXJyZW50UG9zaXRpb24gPSBmdW5jdGlvbiAoeCwgeSwgd2lkdGgsIGhlaWdodCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRDdXJyZW50UG9zaXRpb24gIiArIHggKyAiLCIgKyB5ICsgIiwiICsgd2lkdGggKyAiLCIgKyBoZWlnaHQpOwoKICAgICAgICB2YXIgcHJldmlvdXNTaXplID0ge307CiAgICAgICAgcHJldmlvdXNTaXplLndpZHRoID0gY3VycmVudFBvc2l0aW9uLndpZHRoOwogICAgICAgIHByZXZpb3VzU2l6ZS5oZWlnaHQgPSBjdXJyZW50UG9zaXRpb24uaGVpZ2h0OwogICAgICAgIGxvZy5pKCJwcmV2aW91c1NpemUgIiArIHByZXZpb3VzU2l6ZS53aWR0aCArICIsIiArIHByZXZpb3VzU2l6ZS5oZWlnaHQpOwoKICAgICAgICBjdXJyZW50UG9zaXRpb24ueCA9IHg7CiAgICAgICAgY3VycmVudFBvc2l0aW9uLnkgPSB5OwogICAgICAgIGN1cnJlbnRQb3NpdGlvbi53aWR0aCA9IHdpZHRoOwogICAgICAgIGN1cnJlbnRQb3NpdGlvbi5oZWlnaHQgPSBoZWlnaHQ7CgogICAgICAgIGlmICh3aWR0aCAhPT0gcHJldmlvdXNTaXplLndpZHRoIHx8IGhlaWdodCAhPT0gcHJldmlvdXNTaXplLmhlaWdodCkgewogICAgICAgICAgICBtcmFpZC5maXJlU2l6ZUNoYW5nZUV2ZW50KHdpZHRoLCBoZWlnaHQpOwogICAgICAgIH0KICAgIH07CgogICAgbXJhaWQuc2V0RGVmYXVsdFBvc2l0aW9uID0gZnVuY3Rpb24gKHgsIHksIHdpZHRoLCBoZWlnaHQpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0RGVmYXVsdFBvc2l0aW9uICIgKyB4ICsgIiwiICsgeSArICIsIiArIHdpZHRoICsgIiwiICsgaGVpZ2h0KTsKICAgICAgICBkZWZhdWx0UG9zaXRpb24ueCA9IHg7CiAgICAgICAgZGVmYXVsdFBvc2l0aW9uLnkgPSB5OwogICAgICAgIGRlZmF1bHRQb3NpdGlvbi53aWR0aCA9IHdpZHRoOwogICAgICAgIGRlZmF1bHRQb3NpdGlvbi5oZWlnaHQgPSBoZWlnaHQ7CiAgICB9OwoKICAgIG1yYWlkLnNldEV4cGFuZFNpemUgPSBmdW5jdGlvbiAod2lkdGgsIGhlaWdodCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRFeHBhbmRTaXplICIgKyB3aWR0aCArICJ4IiArIGhlaWdodCk7CiAgICAgICAgZXhwYW5kUHJvcGVydGllcy53aWR0aCA9IHdpZHRoOwogICAgICAgIGV4cGFuZFByb3BlcnRpZXMuaGVpZ2h0ID0gaGVpZ2h0OwogICAgfTsKCiAgICBtcmFpZC5zZXRNYXhTaXplID0gZnVuY3Rpb24gKHdpZHRoLCBoZWlnaHQpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0TWF4U2l6ZSAiICsgd2lkdGggKyAieCIgKyBoZWlnaHQpOwogICAgICAgIG1heFNpemUud2lkdGggPSB3aWR0aDsKICAgICAgICBtYXhTaXplLmhlaWdodCA9IGhlaWdodDsKICAgIH07CgogICAgbXJhaWQuc2V0UGxhY2VtZW50VHlwZSA9IGZ1bmN0aW9uIChwdCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRQbGFjZW1lbnRUeXBlICIgKyBwdCk7CiAgICAgICAgcGxhY2VtZW50VHlwZSA9IHB0OwogICAgfTsKCiAgICBtcmFpZC5zZXRTY3JlZW5TaXplID0gZnVuY3Rpb24gKHdpZHRoLCBoZWlnaHQpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0U2NyZWVuU2l6ZSAiICsgd2lkdGggKyAieCIgKyBoZWlnaHQpOwogICAgICAgIHNjcmVlblNpemUud2lkdGggPSB3aWR0aDsKICAgICAgICBzY3JlZW5TaXplLmhlaWdodCA9IGhlaWdodDsKICAgICAgICB1cGRhdGVDcmVhdGl2ZVNpemUod2lkdGgsIGhlaWdodCk7CiAgICAgICAgaWYgKCFpc0V4cGFuZFByb3BlcnRpZXNTZXQpIHsKICAgICAgICAgICAgZXhwYW5kUHJvcGVydGllcy53aWR0aCA9IHdpZHRoOwogICAgICAgICAgICBleHBhbmRQcm9wZXJ0aWVzLmhlaWdodCA9IGhlaWdodDsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnNldFN1cHBvcnRzID0gZnVuY3Rpb24gKGZlYXR1cmUsIHN1cHBvcnRlZCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRTdXBwb3J0cyAiICsgZmVhdHVyZSArICIgIiArIHN1cHBvcnRlZCk7CiAgICAgICAgc3VwcG9ydGVkRmVhdHVyZXNbZmVhdHVyZV0gPSBzdXBwb3J0ZWQ7CiAgICB9OwoKICAgIG1yYWlkLnNldFNka1ZlcnNpb24gPSBmdW5jdGlvbiAoc2RrVmVyc2lvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRTZGtWZXJzaW9uICIgKyBzZGtWZXJzaW9uKTsKICAgICAgICBpZiAoc2RrVmVyc2lvbiAmJiBzZGtWZXJzaW9uICE9PSAiIikgewogICAgICAgICAgICBtcmFpZEVudi5zZGtWZXJzaW9uID0gc2RrVmVyc2lvbjsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnNldEFwcElkID0gZnVuY3Rpb24gKGJ1bmRsZU5hbWUpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0QXBwSWQgIiArIGJ1bmRsZU5hbWUpOwogICAgICAgIGlmIChidW5kbGVOYW1lICYmIGJ1bmRsZU5hbWUgIT09ICIiKSB7CiAgICAgICAgICAgIG1yYWlkRW52LmFwcElkID0gYnVuZGxlTmFtZTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLnNldElmYSA9IGZ1bmN0aW9uIChpZmEpIHsKICAgICAgICBsb2cuaSgibXJhaWQuc2V0SWZhICIgKyBpZmEpOwogICAgICAgIGlmIChpZmEgJiYgaWZhICE9PSAiIikgewogICAgICAgICAgICBtcmFpZEVudi5zZGtWZXJzaW9uID0gaWZhOwogICAgICAgIH0KICAgIH07CgogICAgbXJhaWQuc2V0TGltaXRBZFRyYWNraW5nID0gZnVuY3Rpb24gKGxpbWl0QWRUcmFja2luZykgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRMaW1pdEFkVHJhY2tpbmcgIiArIGxpbWl0QWRUcmFja2luZyk7CiAgICAgICAgbXJhaWRFbnYubGltaXRBZFRyYWNraW5nID0gbGltaXRBZFRyYWNraW5nOwogICAgfTsKCiAgICBtcmFpZC5zZXRDb3BwYSA9IGZ1bmN0aW9uIChjb3BwYSkgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRDb3BwYSAiICsgY29wcGEpOwogICAgICAgIG1yYWlkRW52LmNvcHBhID0gY29wcGE7CiAgICB9OwoKICAgIG1yYWlkLnNldEN1cnJlbnRBcHBPcmllbnRhdGlvbiA9IGZ1bmN0aW9uIChuZXdBcHBPcmllbnRhdGlvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRDdXJyZW50QXBwT3JpZW50YXRpb24gIiArIG5ld0FwcE9yaWVudGF0aW9uKTsKICAgICAgICBpZiAobmV3QXBwT3JpZW50YXRpb24pIHsKICAgICAgICAgICAgY3VycmVudEFwcE9yaWVudGF0aW9uID0gbmV3QXBwT3JpZW50YXRpb247CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5zZXRMb2NhdGlvbiA9IGZ1bmN0aW9uIChuZXdMb2NhdGlvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5zZXRMb2NhdGlvbiAiICsgbmV3TG9jYXRpb24pOwogICAgICAgIGlmIChuZXdMb2NhdGlvbikgewogICAgICAgICAgICBsb2NhdGlvbiA9IG5ld0xvY2F0aW9uOwogICAgICAgIH0KICAgIH07CgogICAgLy8gbWV0aG9kcyB0byBmaXJlIGV2ZW50cwoKICAgIG1yYWlkLmZpcmVFcnJvckV2ZW50ID0gZnVuY3Rpb24gKG1lc3NhZ2UsIGFjdGlvbikgewogICAgICAgIGxvZy5pKCJtcmFpZC5maXJlRXJyb3JFdmVudCAiICsgbWVzc2FnZSArICIgIiArIGFjdGlvbik7CiAgICAgICAgZmlyZUV2ZW50KG1yYWlkLkVWRU5UUy5FUlJPUiwgbWVzc2FnZSwgYWN0aW9uKTsKICAgIH07CgogICAgbXJhaWQuZmlyZVJlYWR5RXZlbnQgPSBmdW5jdGlvbiAoKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmZpcmVSZWFkeUV2ZW50Iik7CiAgICAgICAgZmlyZUV2ZW50KG1yYWlkLkVWRU5UUy5SRUFEWSk7CiAgICB9OwoKICAgIG1yYWlkLmZpcmVTaXplQ2hhbmdlRXZlbnQgPSBmdW5jdGlvbiAod2lkdGgsIGhlaWdodCkgewogICAgICAgIGxvZy5pKCJtcmFpZC5maXJlU2l6ZUNoYW5nZUV2ZW50ICIgKyB3aWR0aCArICJ4IiArIGhlaWdodCk7CiAgICAgICAgaWYgKHN0YXRlICE9PSBtcmFpZC5TVEFURVMuTE9BRElORykgewogICAgICAgICAgICBmaXJlRXZlbnQobXJhaWQuRVZFTlRTLlNJWkVDSEFOR0UsIHdpZHRoLCBoZWlnaHQpOwogICAgICAgIH0KICAgIH07CgogICAgbXJhaWQuZmlyZVN0YXRlQ2hhbmdlRXZlbnQgPSBmdW5jdGlvbiAobmV3U3RhdGUpIHsKICAgICAgICBsb2cuaSgibXJhaWQuZmlyZVN0YXRlQ2hhbmdlRXZlbnQgIiArIG5ld1N0YXRlKTsKICAgICAgICBpZiAoc3RhdGUgIT09IG5ld1N0YXRlKSB7CiAgICAgICAgICAgIHN0YXRlID0gbmV3U3RhdGU7CiAgICAgICAgICAgIGZpcmVFdmVudChtcmFpZC5FVkVOVFMuU1RBVEVDSEFOR0UsIHN0YXRlKTsKICAgICAgICB9CiAgICB9OwoKICAgIG1yYWlkLmZpcmVFeHBvc3VyZUNoYW5nZUV2ZW50ID0gZnVuY3Rpb24gKGV4cG9zZWRQZXJjZW50YWdlLCB2aXNpYmxlUmVjdGFuZ2xlLCBvY2NsdXNpb25SZWN0YW5nbGVzKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmZpcmVFeHBvc3VyZUNoYW5nZUV2ZW50ICIgKyBleHBvc2VkUGVyY2VudGFnZSArICIgIiArIHZpc2libGVSZWN0YW5nbGUgKyAiICIgKyBvY2NsdXNpb25SZWN0YW5nbGVzKTsKICAgICAgICBpZiAoc3RhdGUgIT09IG1yYWlkLlNUQVRFUy5MT0FESU5HKSB7CiAgICAgICAgICAgIGV4cG9zdXJlLmV4cG9zZWRQZXJjZW50YWdlID0gZXhwb3NlZFBlcmNlbnRhZ2U7CiAgICAgICAgICAgIGV4cG9zdXJlLnZpc2libGVSZWN0YW5nbGUgPSB2aXNpYmxlUmVjdGFuZ2xlOwogICAgICAgICAgICBpZiAob2NjbHVzaW9uUmVjdGFuZ2xlcykgewogICAgICAgICAgICAgICAgaWYgKGV4cG9zdXJlLm9jY2x1c2lvblJlY3RhbmdsZXMpIHsKICAgICAgICAgICAgICAgICAgICBmb3IgKHZhciBpID0gMDsgaSA8IG9jY2x1c2lvblJlY3RhbmdsZXMubGVuZ3RoOyBpKyspIHsKICAgICAgICAgICAgICAgICAgICAgICAgZXhwb3N1cmUub2NjbHVzaW9uUmVjdGFuZ2xlcy5wdXNoKG9jY2x1c2lvblJlY3RhbmdsZXNbaV0pOwogICAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgIH0gZWxzZSB7CiAgICAgICAgICAgICAgICAgICAgZXhwb3N1cmUub2NjbHVzaW9uUmVjdGFuZ2xlcyA9IG9jY2x1c2lvblJlY3RhbmdsZXMKICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgICAgIGV4cG9zdXJlLm9jY2x1c2lvblJlY3RhbmdsZXMgPSBudWxsCiAgICAgICAgICAgIH0KCiAgICAgICAgICAgIGZpcmVFdmVudChtcmFpZC5FVkVOVFMuRVhQT1NVUkVDSEFOR0UsIGV4cG9zZWRQZXJjZW50YWdlLCB2aXNpYmxlUmVjdGFuZ2xlLCBvY2NsdXNpb25SZWN0YW5nbGVzKTsKICAgICAgICAgICAgaWYgKGV4cG9zZWRQZXJjZW50YWdlID4gMC4wKSB7CiAgICAgICAgICAgICAgICBpc1ZpZXdhYmxlID0gdHJ1ZTsKICAgICAgICAgICAgICAgIGZpcmVFdmVudChtcmFpZC5FVkVOVFMuVklFV0FCTEVDSEFOR0UsIGlzVmlld2FibGUpOwogICAgICAgICAgICB9IGVsc2UgewogICAgICAgICAgICAgICAgaXNWaWV3YWJsZSA9IGZhbHNlOwogICAgICAgICAgICAgICAgZmlyZUV2ZW50KG1yYWlkLkVWRU5UUy5WSUVXQUJMRUNIQU5HRSwgaXNWaWV3YWJsZSk7CiAgICAgICAgICAgIH0KICAgICAgICB9CgogICAgfTsKCiAgICBtcmFpZC5maXJlQXVkaW9Wb2x1bWVDaGFuZ2VFdmVudCA9IGZ1bmN0aW9uIChuZXdWb2x1bWVQZXJjZW50YWdlKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmZpcmVBdWRpb1ZvbHVtZUNoYW5nZUV2ZW50ICIgKyBuZXdWb2x1bWVQZXJjZW50YWdlKTsKICAgICAgICBpZiAodm9sdW1lUGVyY2VudGFnZSAhPT0gbmV3Vm9sdW1lUGVyY2VudGFnZSkgewogICAgICAgICAgICB2b2x1bWVQZXJjZW50YWdlID0gbmV3Vm9sdW1lUGVyY2VudGFnZTsKICAgICAgICAgICAgZmlyZUV2ZW50KG1yYWlkLkVWRU5UUy5BVURJT1ZPTFVNRUNIQU5HRSwgdm9sdW1lUGVyY2VudGFnZSk7CiAgICAgICAgfQogICAgfTsKCiAgICBtcmFpZC5maXJlVmlld2FibGVDaGFuZ2VFdmVudCA9IGZ1bmN0aW9uIChuZXdJc1ZpZXdhYmxlKSB7CiAgICAgICAgbG9nLmkoIm1yYWlkLmZpcmVWaWV3YWJsZUNoYW5nZUV2ZW50ICIgKyBuZXdJc1ZpZXdhYmxlKTsKICAgICAgICBpZiAoaXNWaWV3YWJsZSAhPT0gbmV3SXNWaWV3YWJsZSkgewogICAgICAgICAgICBpc1ZpZXdhYmxlID0gbmV3SXNWaWV3YWJsZTsKICAgICAgICAgICAgZmlyZUV2ZW50KG1yYWlkLkVWRU5UUy5WSUVXQUJMRUNIQU5HRSwgaXNWaWV3YWJsZSk7CiAgICAgICAgfQogICAgfTsKCiAgICAvKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqCiAgICAgKiBpbnRlcm5hbCBoZWxwZXIgbWV0aG9kcwogICAgICoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqLwoKICAgIGZ1bmN0aW9uIGNhbGxOYXRpdmUoY29tbWFuZCkgewogICAgICAgIHZhciBpZnJhbWUgPSBkb2N1bWVudC5jcmVhdGVFbGVtZW50KCJJRlJBTUUiKTsKICAgICAgICBpZnJhbWUuc2V0QXR0cmlidXRlKCJzcmMiLCAibXJhaWQ6Ly8iICsgY29tbWFuZCk7CiAgICAgICAgZG9jdW1lbnQuZG9jdW1lbnRFbGVtZW50LmFwcGVuZENoaWxkKGlmcmFtZSk7CiAgICAgICAgaWZyYW1lLnBhcmVudE5vZGUucmVtb3ZlQ2hpbGQoaWZyYW1lKTsKICAgICAgICBpZnJhbWUgPSBudWxsOwogICAgfTsKCiAgICBmdW5jdGlvbiBmaXJlRXZlbnQoZXZlbnQpIHsKICAgICAgICB2YXIgYXJncyA9IEFycmF5LnByb3RvdHlwZS5zbGljZS5jYWxsKGFyZ3VtZW50cyk7CiAgICAgICAgYXJncy5zaGlmdCgpOwogICAgICAgIGxvZy5pKCJmaXJlRXZlbnQgIiArIGV2ZW50ICsgIiBbIiArIGFyZ3MudG9TdHJpbmcoKSArICJdIik7CiAgICAgICAgdmFyIGV2ZW50TGlzdGVuZXJzID0gKGxpc3RlbmVyc1tldmVudF0gfHwgW10pLnNsaWNlKDApOwogICAgICAgIGlmIChldmVudExpc3RlbmVycykgewogICAgICAgICAgICBsb2cuaShldmVudExpc3RlbmVycy5sZW5ndGggKyAiIGxpc3RlbmVyKHMpIGZvdW5kIGZvciAiICsgZXZlbnQpOwogICAgICAgICAgICBmb3IgKHZhciBpID0gMDsgaSA8IGV2ZW50TGlzdGVuZXJzLmxlbmd0aDsgaSsrKSB7CiAgICAgICAgICAgICAgICBsb2cuaSgiZmlyaW5nIGxpc3RlbmVyICIgKyBpICsgIiBmb3IgIiArIGV2ZW50ICsgIjogIiArIGV2ZW50TGlzdGVuZXJzW2ldKTsKICAgICAgICAgICAgICAgIGV2ZW50TGlzdGVuZXJzW2ldLmFwcGx5KG51bGwsIGFyZ3MpOwogICAgICAgICAgICB9CiAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgbG9nLmkoIm5vIGxpc3RlbmVycyBmb3VuZCIpOwogICAgICAgIH0KICAgIH07CgogICAgZnVuY3Rpb24gY29udGFpbnModmFsdWUsIGFycmF5KSB7CiAgICAgICAgZm9yICh2YXIgaSBpbiBhcnJheSkgewogICAgICAgICAgICBpZiAoYXJyYXlbaV0gPT09IHZhbHVlKSB7CiAgICAgICAgICAgICAgICByZXR1cm4gdHJ1ZTsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgICAgICByZXR1cm4gZmFsc2U7CiAgICB9OwoKICAgIC8vIFRoZSBhY3Rpb24gcGFyYW1ldGVyIGlzIGEgc3RyaW5nIHdoaWNoIGlzIHRoZSBuYW1lIG9mIHRoZSBzZXR0ZXIgZnVuY3Rpb24KICAgIC8vIHdoaWNoIGNhbGxlZCB0aGlzIGZ1bmN0aW9uCiAgICAvLyAoaW4gb3RoZXIgd29yZHMsIHNldEV4cGFuZFByb3BldGllcywgc2V0T3JpZW50YXRpb25Qcm9wZXJ0aWVzLCBvcgogICAgLy8gc2V0UmVzaXplUHJvcGVydGllcykuCiAgICAvLyBJdCBzZXJ2ZXMgYm90aCBhcyB0aGUga2V5IHRvIGdldCB0aGUgdGhlIGFwcHJvcHJpYXRlIHNldCBvZiB2YWxpZGF0aW5nCiAgICAvLyBmdW5jdGlvbnMgZnJvbSB0aGUgYWxsVmFsaWRhdG9ycyBvYmplY3QKICAgIC8vIGFzIHdlbGwgYXMgdGhlIGFjdGlvbiBwYXJhbWV0ZXIgb2YgYW55IGVycm9yIGV2ZW50IHRoYXQgbWF5IGJlIHRocm93bi4KICAgIGZ1bmN0aW9uIHZhbGlkYXRlKHByb3BlcnRpZXMsIGFjdGlvbikgewogICAgICAgIHZhciByZXR2YWwgPSB0cnVlOwogICAgICAgIHZhciB2YWxpZGF0b3JzID0gYWxsVmFsaWRhdG9yc1thY3Rpb25dOwogICAgICAgIGZvciAodmFyIHByb3AgaW4gcHJvcGVydGllcykgewogICAgICAgICAgICB2YXIgdmFsaWRhdG9yID0gdmFsaWRhdG9yc1twcm9wXTsKICAgICAgICAgICAgdmFyIHZhbHVlID0gcHJvcGVydGllc1twcm9wXTsKICAgICAgICAgICAgaWYgKHZhbGlkYXRvciAmJiAhdmFsaWRhdG9yKHZhbHVlKSkgewogICAgICAgICAgICAgICAgbXJhaWQuZmlyZUVycm9yRXZlbnQoIlZhbHVlIG9mIHByb3BlcnR5ICIgKyBwcm9wICsgIiAoIiArIHZhbHVlICsgIikgaXMgaW52YWxpZCIsICJtcmFpZC4iICsgYWN0aW9uKTsKICAgICAgICAgICAgICAgIHJldHZhbCA9IGZhbHNlOwogICAgICAgICAgICB9CiAgICAgICAgfQogICAgICAgIHJldHVybiByZXR2YWw7CiAgICB9OwoKICAgIHZhciBhbGxWYWxpZGF0b3JzID0gewogICAgICAgICJzZXRFeHBhbmRQcm9wZXJ0aWVzIjogewogICAgICAgICAgICAvLyBJbiBNUkFJRCAyLjAsIHRoZSBvbmx5IHByb3BlcnR5IGluIGV4cGFuZFByb3BlcnRpZXMgd2UgYWN0dWFsbHkgY2FyZSBhYm91dCBpcyB1c2VDdXN0b21DbG9zZS4KICAgICAgICAgICAgLy8gU3RpbGwsIHdlJ2xsIGRvIGEgYmFzaWMgc2FuaXR5IGNoZWNrIG9uIHRoZSB3aWR0aCBhbmQgaGVpZ2h0IHByb3BlcnRpZXMsIHRvby4KICAgICAgICAgICAgIndpZHRoIjogZnVuY3Rpb24gKHdpZHRoKSB7CiAgICAgICAgICAgICAgICByZXR1cm4gIWlzTmFOKHdpZHRoKTsKICAgICAgICAgICAgfSwKICAgICAgICAgICAgImhlaWdodCI6IGZ1bmN0aW9uIChoZWlnaHQpIHsKICAgICAgICAgICAgICAgIHJldHVybiAhaXNOYU4oaGVpZ2h0KTsKICAgICAgICAgICAgfSwKICAgICAgICAgICAgInVzZUN1c3RvbUNsb3NlIjogZnVuY3Rpb24gKHVzZUN1c3RvbUNsb3NlKSB7CiAgICAgICAgICAgICAgICByZXR1cm4gKHR5cGVvZiB1c2VDdXN0b21DbG9zZSA9PT0gImJvb2xlYW4iKTsKICAgICAgICAgICAgfQogICAgICAgIH0sCiAgICAgICAgInNldE9yaWVudGF0aW9uUHJvcGVydGllcyI6IHsKICAgICAgICAgICAgImFsbG93T3JpZW50YXRpb25DaGFuZ2UiOiBmdW5jdGlvbiAoYWxsb3dPcmllbnRhdGlvbkNoYW5nZSkgewogICAgICAgICAgICAgICAgcmV0dXJuICh0eXBlb2YgYWxsb3dPcmllbnRhdGlvbkNoYW5nZSA9PT0gImJvb2xlYW4iKTsKICAgICAgICAgICAgfSwKICAgICAgICAgICAgImZvcmNlT3JpZW50YXRpb24iOiBmdW5jdGlvbiAoZm9yY2VPcmllbnRhdGlvbikgewogICAgICAgICAgICAgICAgdmFyIHZhbGlkVmFsdWVzID0gWyJwb3J0cmFpdCIsICJsYW5kc2NhcGUiLCAibm9uZSJdOwogICAgICAgICAgICAgICAgcmV0dXJuICh0eXBlb2YgZm9yY2VPcmllbnRhdGlvbiA9PT0gInN0cmluZyIgJiYgdmFsaWRWYWx1ZXMuaW5kZXhPZihmb3JjZU9yaWVudGF0aW9uKSAhPT0gLTEpOwogICAgICAgICAgICB9CiAgICAgICAgfSwKICAgICAgICAic2V0UmVzaXplUHJvcGVydGllcyI6IHsKICAgICAgICAgICAgIndpZHRoIjogZnVuY3Rpb24gKHdpZHRoKSB7CiAgICAgICAgICAgICAgICByZXR1cm4gIWlzTmFOKHdpZHRoKSAmJiA1MCA8PSB3aWR0aDsKICAgICAgICAgICAgfSwKICAgICAgICAgICAgImhlaWdodCI6IGZ1bmN0aW9uIChoZWlnaHQpIHsKICAgICAgICAgICAgICAgIHJldHVybiAhaXNOYU4oaGVpZ2h0KSAmJiA1MCA8PSBoZWlnaHQ7CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJvZmZzZXRYIjogZnVuY3Rpb24gKG9mZnNldFgpIHsKICAgICAgICAgICAgICAgIHJldHVybiAhaXNOYU4ob2Zmc2V0WCk7CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJvZmZzZXRZIjogZnVuY3Rpb24gKG9mZnNldFkpIHsKICAgICAgICAgICAgICAgIHJldHVybiAhaXNOYU4ob2Zmc2V0WSk7CiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJjdXN0b21DbG9zZVBvc2l0aW9uIjogZnVuY3Rpb24gKGN1c3RvbUNsb3NlUG9zaXRpb24pIHsKICAgICAgICAgICAgICAgIHZhciB2YWxpZFBvc2l0aW9ucyA9IFsidG9wLWxlZnQiLCAidG9wLWNlbnRlciIsICJ0b3AtcmlnaHQiLAogICAgICAgICAgICAgICAgICAgICJjZW50ZXIiLAogICAgICAgICAgICAgICAgICAgICJib3R0b20tbGVmdCIsICJib3R0b20tY2VudGVyIiwgImJvdHRvbS1yaWdodCJdOwogICAgICAgICAgICAgICAgcmV0dXJuICh0eXBlb2YgY3VzdG9tQ2xvc2VQb3NpdGlvbiA9PT0gInN0cmluZyIgJiYgdmFsaWRQb3NpdGlvbnMuaW5kZXhPZihjdXN0b21DbG9zZVBvc2l0aW9uKSAhPT0gLTEpOwogICAgICAgICAgICB9LAogICAgICAgICAgICAiYWxsb3dPZmZzY3JlZW4iOiBmdW5jdGlvbiAoYWxsb3dPZmZzY3JlZW4pIHsKICAgICAgICAgICAgICAgIHJldHVybiAodHlwZW9mIGFsbG93T2Zmc2NyZWVuID09PSAiYm9vbGVhbiIpOwogICAgICAgICAgICB9CiAgICAgICAgfQogICAgfTsKCiAgICBmdW5jdGlvbiBpc0Nsb3NlUmVnaW9uT25TY3JlZW4ocHJvcGVydGllcykgewogICAgICAgIGxvZy5kKCJpc0Nsb3NlUmVnaW9uT25TY3JlZW4iKTsKICAgICAgICBsb2cuZCgiZGVmYXVsdFBvc2l0aW9uICIgKyBkZWZhdWx0UG9zaXRpb24ueCArICIgIiArIGRlZmF1bHRQb3NpdGlvbi55KTsKICAgICAgICBsb2cuZCgib2Zmc2V0ICIgKyBwcm9wZXJ0aWVzLm9mZnNldFggKyAiICIgKyBwcm9wZXJ0aWVzLm9mZnNldFkpOwoKICAgICAgICB2YXIgcmVzaXplUmVjdCA9IHt9OwogICAgICAgIHJlc2l6ZVJlY3QueCA9IGRlZmF1bHRQb3NpdGlvbi54ICsgcHJvcGVydGllcy5vZmZzZXRYOwogICAgICAgIHJlc2l6ZVJlY3QueSA9IGRlZmF1bHRQb3NpdGlvbi55ICsgcHJvcGVydGllcy5vZmZzZXRZOwogICAgICAgIHJlc2l6ZVJlY3Qud2lkdGggPSBwcm9wZXJ0aWVzLndpZHRoOwogICAgICAgIHJlc2l6ZVJlY3QuaGVpZ2h0ID0gcHJvcGVydGllcy5oZWlnaHQ7CiAgICAgICAgcHJpbnRSZWN0KCJyZXNpemVSZWN0IiwgcmVzaXplUmVjdCk7CgogICAgICAgIHZhciBjdXN0b21DbG9zZVBvc2l0aW9uID0gcHJvcGVydGllcy5oYXNPd25Qcm9wZXJ0eSgiY3VzdG9tQ2xvc2VQb3NpdGlvbiIpID8KICAgICAgICAgICAgcHJvcGVydGllcy5jdXN0b21DbG9zZVBvc2l0aW9uIDogcmVzaXplUHJvcGVydGllcy5jdXN0b21DbG9zZVBvc2l0aW9uOwogICAgICAgIGxvZy5kKCJjdXN0b21DbG9zZVBvc2l0aW9uICIgKyBjdXN0b21DbG9zZVBvc2l0aW9uKTsKCiAgICAgICAgdmFyIGNsb3NlUmVjdCA9IHsid2lkdGgiOiA1MCwgImhlaWdodCI6IDUwfTsKCiAgICAgICAgaWYgKGN1c3RvbUNsb3NlUG9zaXRpb24uc2VhcmNoKCJsZWZ0IikgIT09IC0xKSB7CiAgICAgICAgICAgIGNsb3NlUmVjdC54ID0gcmVzaXplUmVjdC54OwogICAgICAgIH0gZWxzZSBpZiAoY3VzdG9tQ2xvc2VQb3NpdGlvbi5zZWFyY2goImNlbnRlciIpICE9PSAtMSkgewogICAgICAgICAgICBjbG9zZVJlY3QueCA9IHJlc2l6ZVJlY3QueCArIChyZXNpemVSZWN0LndpZHRoIC8gMikgLSAyNTsKICAgICAgICB9IGVsc2UgaWYgKGN1c3RvbUNsb3NlUG9zaXRpb24uc2VhcmNoKCJyaWdodCIpICE9PSAtMSkgewogICAgICAgICAgICBjbG9zZVJlY3QueCA9IHJlc2l6ZVJlY3QueCArIHJlc2l6ZVJlY3Qud2lkdGggLSA1MDsKICAgICAgICB9CgogICAgICAgIGlmIChjdXN0b21DbG9zZVBvc2l0aW9uLnNlYXJjaCgidG9wIikgIT09IC0xKSB7CiAgICAgICAgICAgIGNsb3NlUmVjdC55ID0gcmVzaXplUmVjdC55OwogICAgICAgIH0gZWxzZSBpZiAoY3VzdG9tQ2xvc2VQb3NpdGlvbiA9PT0gImNlbnRlciIpIHsKICAgICAgICAgICAgY2xvc2VSZWN0LnkgPSByZXNpemVSZWN0LnkgKyAocmVzaXplUmVjdC5oZWlnaHQgLyAyKSAtIDI1OwogICAgICAgIH0gZWxzZSBpZiAoY3VzdG9tQ2xvc2VQb3NpdGlvbi5zZWFyY2goImJvdHRvbSIpICE9PSAtMSkgewogICAgICAgICAgICBjbG9zZVJlY3QueSA9IHJlc2l6ZVJlY3QueSArIHJlc2l6ZVJlY3QuaGVpZ2h0IC0gNTA7CiAgICAgICAgfQoKICAgICAgICB2YXIgbWF4UmVjdCA9IHsieCI6IDAsICJ5IjogMH07CiAgICAgICAgbWF4UmVjdC53aWR0aCA9IG1heFNpemUud2lkdGg7CiAgICAgICAgbWF4UmVjdC5oZWlnaHQgPSBtYXhTaXplLmhlaWdodDsKCiAgICAgICAgcmV0dXJuIGlzUmVjdENvbnRhaW5lZChtYXhSZWN0LCBjbG9zZVJlY3QpOwogICAgfQoKICAgIGZ1bmN0aW9uIGZpdFJlc2l6ZVZpZXdPblNjcmVlbihwcm9wZXJ0aWVzKSB7CiAgICAgICAgbG9nLmQoImZpdFJlc2l6ZVZpZXdPblNjcmVlbiIpOwogICAgICAgIGxvZy5kKCJkZWZhdWx0UG9zaXRpb24gIiArIGRlZmF1bHRQb3NpdGlvbi54ICsgIiAiICsgZGVmYXVsdFBvc2l0aW9uLnkpOwogICAgICAgIGxvZy5kKCJvZmZzZXQgIiArIHByb3BlcnRpZXMub2Zmc2V0WCArICIgIiArIHByb3BlcnRpZXMub2Zmc2V0WSk7CgogICAgICAgIHZhciByZXNpemVSZWN0ID0ge307CiAgICAgICAgcmVzaXplUmVjdC54ID0gZGVmYXVsdFBvc2l0aW9uLnggKyBwcm9wZXJ0aWVzLm9mZnNldFg7CiAgICAgICAgcmVzaXplUmVjdC55ID0gZGVmYXVsdFBvc2l0aW9uLnkgKyBwcm9wZXJ0aWVzLm9mZnNldFk7CiAgICAgICAgcmVzaXplUmVjdC53aWR0aCA9IHByb3BlcnRpZXMud2lkdGg7CiAgICAgICAgcmVzaXplUmVjdC5oZWlnaHQgPSBwcm9wZXJ0aWVzLmhlaWdodDsKICAgICAgICBwcmludFJlY3QoInJlc2l6ZVJlY3QiLCByZXNpemVSZWN0KTsKCiAgICAgICAgdmFyIG1heFJlY3QgPSB7IngiOiAwLCAieSI6IDB9OwogICAgICAgIG1heFJlY3Qud2lkdGggPSBtYXhTaXplLndpZHRoOwogICAgICAgIG1heFJlY3QuaGVpZ2h0ID0gbWF4U2l6ZS5oZWlnaHQ7CgogICAgICAgIHZhciBhZGp1c3RtZW50cyA9IHsieCI6IDAsICJ5IjogMH07CgogICAgICAgIGlmIChpc1JlY3RDb250YWluZWQobWF4UmVjdCwgcmVzaXplUmVjdCkpIHsKICAgICAgICAgICAgbG9nLmQoIm5vIGFkanVzdG1lbnQgbmVjZXNzYXJ5Iik7CiAgICAgICAgICAgIHJldHVybiBhZGp1c3RtZW50czsKICAgICAgICB9CgogICAgICAgIGlmIChyZXNpemVSZWN0LnggPCBtYXhSZWN0LngpIHsKICAgICAgICAgICAgYWRqdXN0bWVudHMueCA9IG1heFJlY3QueCAtIHJlc2l6ZVJlY3QueDsKICAgICAgICB9IGVsc2UgaWYgKChyZXNpemVSZWN0LnggKyByZXNpemVSZWN0LndpZHRoKSA+IChtYXhSZWN0LnggKyBtYXhSZWN0LndpZHRoKSkgewogICAgICAgICAgICBhZGp1c3RtZW50cy54ID0gKG1heFJlY3QueCArIG1heFJlY3Qud2lkdGgpIC0gKHJlc2l6ZVJlY3QueCArIHJlc2l6ZVJlY3Qud2lkdGgpOwogICAgICAgIH0KICAgICAgICBsb2cuZCgiYWRqdXN0bWVudHMueCAiICsgYWRqdXN0bWVudHMueCk7CgogICAgICAgIGlmIChyZXNpemVSZWN0LnkgPCBtYXhSZWN0LnkpIHsKICAgICAgICAgICAgYWRqdXN0bWVudHMueSA9IG1heFJlY3QueSAtIHJlc2l6ZVJlY3QueTsKICAgICAgICB9IGVsc2UgaWYgKChyZXNpemVSZWN0LnkgKyByZXNpemVSZWN0LmhlaWdodCkgPiAobWF4UmVjdC55ICsgbWF4UmVjdC5oZWlnaHQpKSB7CiAgICAgICAgICAgIGFkanVzdG1lbnRzLnkgPSAobWF4UmVjdC55ICsgbWF4UmVjdC5oZWlnaHQpIC0gKHJlc2l6ZVJlY3QueSArIHJlc2l6ZVJlY3QuaGVpZ2h0KTsKICAgICAgICB9CiAgICAgICAgbG9nLmQoImFkanVzdG1lbnRzLnkgIiArIGFkanVzdG1lbnRzLnkpOwoKICAgICAgICByZXNpemVSZWN0LnggPSBkZWZhdWx0UG9zaXRpb24ueCArIHByb3BlcnRpZXMub2Zmc2V0WCArIGFkanVzdG1lbnRzLng7CiAgICAgICAgcmVzaXplUmVjdC55ID0gZGVmYXVsdFBvc2l0aW9uLnkgKyBwcm9wZXJ0aWVzLm9mZnNldFkgKyBhZGp1c3RtZW50cy55OwogICAgICAgIHByaW50UmVjdCgiYWRqdXN0ZWQgcmVzaXplUmVjdCIsIHJlc2l6ZVJlY3QpOwoKICAgICAgICByZXR1cm4gYWRqdXN0bWVudHM7CiAgICB9CgogICAgZnVuY3Rpb24gaXNSZWN0Q29udGFpbmVkKGNvbnRhaW5pbmdSZWN0LCBjb250YWluZWRSZWN0KSB7CiAgICAgICAgbG9nLmQoImlzUmVjdENvbnRhaW5lZCIpOwogICAgICAgIHByaW50UmVjdCgiY29udGFpbmluZ1JlY3QiLCBjb250YWluaW5nUmVjdCk7CiAgICAgICAgcHJpbnRSZWN0KCJjb250YWluZWRSZWN0IiwgY29udGFpbmVkUmVjdCk7CiAgICAgICAgcmV0dXJuIChjb250YWluZWRSZWN0LnggPj0gY29udGFpbmluZ1JlY3QueCAmJgogICAgICAgICAgICAoY29udGFpbmVkUmVjdC54ICsgY29udGFpbmVkUmVjdC53aWR0aCkgPD0gKGNvbnRhaW5pbmdSZWN0LnggKyBjb250YWluaW5nUmVjdC53aWR0aCkgJiYKICAgICAgICAgICAgY29udGFpbmVkUmVjdC55ID49IGNvbnRhaW5pbmdSZWN0LnkgJiYKICAgICAgICAgICAgKGNvbnRhaW5lZFJlY3QueSArIGNvbnRhaW5lZFJlY3QuaGVpZ2h0KSA8PSAoY29udGFpbmluZ1JlY3QueSArIGNvbnRhaW5pbmdSZWN0LmhlaWdodCkpOwogICAgfQoKICAgIGZ1bmN0aW9uIHByaW50UmVjdChsYWJlbCwgcmVjdCkgewogICAgICAgIGxvZy5kKGxhYmVsICsKICAgICAgICAgICAgIiBbIiArIHJlY3QueCArICIsIiArIHJlY3QueSArICJdIiArCiAgICAgICAgICAgICIsWyIgKyAocmVjdC54ICsgcmVjdC53aWR0aCkgKyAiLCIgKyAocmVjdC55ICsgcmVjdC5oZWlnaHQpICsgIl0iICsKICAgICAgICAgICAgIiAoIiArIHJlY3Qud2lkdGggKyAieCIgKyByZWN0LmhlaWdodCArICIpIik7CiAgICB9CgogICAgbXJhaWQuZHVtcExpc3RlbmVycyA9IGZ1bmN0aW9uICgpIHsKICAgICAgICB2YXIgbkV2ZW50cyA9IE9iamVjdC5rZXlzKGxpc3RlbmVycykubGVuZ3RoOwogICAgICAgIGxvZy5pKCJkdW1waW5nIGxpc3RlbmVycyAoIiArIG5FdmVudHMgKyAiIGV2ZW50cykiKTsKICAgICAgICBmb3IgKHZhciBldmVudCBpbiBsaXN0ZW5lcnMpIHsKICAgICAgICAgICAgdmFyIGV2ZW50TGlzdGVuZXJzID0gbGlzdGVuZXJzW2V2ZW50XTsKICAgICAgICAgICAgbG9nLmkoIiAgIiArIGV2ZW50ICsgIiBjb250YWlucyAiICsgZXZlbnRMaXN0ZW5lcnMubGVuZ3RoICsgIiBsaXN0ZW5lcnMiKTsKICAgICAgICAgICAgZm9yICh2YXIgaSA9IDA7IGkgPCBldmVudExpc3RlbmVycy5sZW5ndGg7IGkrKykgewogICAgICAgICAgICAgICAgbG9nLmkoIiAgICAiICsgZXZlbnRMaXN0ZW5lcnNbaV0pOwogICAgICAgICAgICB9CiAgICAgICAgfQogICAgfTsKCiAgICBjb25zb2xlLmxvZygiTVJBSUQgb2JqZWN0IGxvYWRlZCIpOwoKfSkoKTs="

    .line 2
    invoke-static {v0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidJs:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidJs:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method private isCloseSignal(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "https://feedback.verve.com"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "close"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isVerveCustomExpand(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "tags-prod.vrvm.com"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "type=expandable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic lambda$addCloseRegion$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->close()V

    return-void
.end method

.method private synthetic lambda$close$0()V
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeFromResized()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeLayoutListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewCloseLayoutListener;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewCloseLayoutListener;->onClose()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeFromExpanded()V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$closeFromExpanded$2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->restoreOriginalOrientation()V

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->restoreOriginalScreenState()V

    return-void
.end method

.method private synthetic lambda$closeFromExpanded$3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$closeFromResized$4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$decodeURL$1(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "hz-m MRAIDView - expand - url loading thread"

    .line 1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    const-string v0, "Could not load part 2 expanded content for URL: "

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$5;

    invoke-direct {v0, p0, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$5;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->getStringFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Landroid/app/Activity;

    new-instance p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView$6;

    invoke-direct {p2, p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$6;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$injectJavaScript$6(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Evaluated JS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onLayout$7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setResizedViewPosition()V

    return-void
.end method

.method private synthetic lambda$showCloseCard$8(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->wasTouched:Z

    const-string p2, "mraid://"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->parseCommandUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p2, "UTF-8"

    .line 4
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->open(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeLayoutListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewCloseLayoutListener;

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewCloseLayoutListener;->onClose()V

    :goto_0
    return-void
.end method

.method private onLayoutWebView(Landroid/webkit/WebView;ZIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v3, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLayoutWebView "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    if-ne p1, v5, :cond_1

    const-string p1, "1 "

    goto :goto_1

    :cond_1
    const-string p1, "2 "

    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string p1, "onLayoutWebView ignored, not current"

    .line 3
    invoke-static {v3, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    iget p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    if-eqz p1, :cond_3

    if-ne p1, v2, :cond_4

    .line 5
    :cond_3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->calculateScreenSize()V

    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->calculateMaxSize()V

    .line 7
    :cond_4
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isClosing:Z

    if-nez p1, :cond_5

    .line 8
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->calculatePosition(Z)V

    .line 9
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isInterstitial:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    .line 11
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setDefaultPosition()V

    .line 12
    :cond_5
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpandingFromDefault:Z

    if-eqz p1, :cond_a

    .line 13
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpandingFromDefault:Z

    .line 14
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isInterstitial:Z

    if-eqz p1, :cond_6

    .line 15
    iput v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 16
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isLaidOut:Z

    .line 17
    :cond_6
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpandingPart2:Z

    if-nez p1, :cond_7

    const-string p1, "calling fireStateChangeEvent 1"

    .line 18
    invoke-static {v3, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 20
    :cond_7
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isInterstitial:Z

    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireReadyEvent()V

    .line 22
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewable:Z

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireViewableChangeEvent()V

    .line 24
    :cond_8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireExposureChangeEvent()V

    .line 25
    :cond_9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz p1, :cond_a

    .line 26
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewExpand(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    :cond_a
    return-void
.end method

.method private open(Ljava/lang/String;)V
    .locals 4
    .annotation build Lnet/pubnative/lite/sdk/mraid/JavascriptMRAIDCallback;
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-JS callback"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " touched: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->wasTouched:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->wasTouched:Z

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- JS callback"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "open called, but no touch recorded, aborting"

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    if-eqz v0, :cond_3

    const-string v0, "sms"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;->mraidNativeFeatureSendSms(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "tel"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;->mraidNativeFeatureCallTel(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;->mraidNativeFeatureOpenBrowser(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 12
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private parseCommandUrl(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseCommandUrl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDParser;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDParser;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDParser;->parseCommandUrl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "command"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    :try_start_0
    sget-object v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->COMMANDS_WITH_NO_PARAM:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_2

    .line 7
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 8
    :cond_0
    sget-object v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->COMMANDS_WITH_STRING:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const v6, -0x2bba19a0

    const-string v7, "useCustomClose"

    if-eq v5, v6, :cond_2

    const v6, 0x6037d900

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "createCalendarEvent"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_5

    const-string v7, "url"

    goto :goto_1

    :cond_4
    const-string v7, "eventJSON"

    .line 10
    :cond_5
    :goto_1
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 11
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v3

    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 12
    :catch_1
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v3

    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_6
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->COMMANDS_WITH_MAP:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_7

    .line 14
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    const-class v5, Ljava/util/Map;

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 15
    :catch_2
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    const-class v5, Ljava/util/Map;

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 16
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

.method private playVideo(Ljava/lang/String;)V
    .locals 3
    .annotation build Lnet/pubnative/lite/sdk/mraid/JavascriptMRAIDCallback;
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-JS callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playVideo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;->mraidNativeFeaturePlayVideo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private px2dip(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    mul-int/lit16 p1, p1, 0xa0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private removeDefaultCloseButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private removeResizeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    :cond_0
    return-void
.end method

.method private resize()V
    .locals 8
    .annotation build Lnet/pubnative/lite/sdk/mraid/JavascriptMRAIDCallback;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-JS callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resize"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizeProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;

    iget v4, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->width:I

    iget v5, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->height:I

    iget v6, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->offsetX:I

    iget v7, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->offsetY:I

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewResize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;IIII)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->addCloseRegion(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setCloseRegionPosition(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setResizedViewSize()V

    .line 14
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setResizedViewPosition()V

    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    new-instance v1, Lnet/pubnative/lite/sdk/mraid/g;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/mraid/g;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private restoreOriginalOrientation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    const-string v1, "restoreOriginalOrientation"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    .line 5
    iget v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->originalRequestedOrientation:I

    if-eq v1, v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method private restoreOriginalScreenState()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 2
    check-cast v0, Landroid/app/Activity;

    .line 3
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isFullScreen:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isForceNotFullScreen:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 7
    :cond_1
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isActionBarShowing:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->titleBar:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 11
    iget v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->origTitleBarVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setCloseRegionPosition(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/high16 v2, 0x42480000    # 50.0f

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    const/16 v2, 0xb

    const/16 v3, 0xa

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizeProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;

    iget p1, p1, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->customClosePosition:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xe

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x9

    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizeProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;

    iget p1, p1, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->customClosePosition:I

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    const/16 p1, 0xc

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :pswitch_4
    const/16 p1, 0xf

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 15
    :pswitch_5
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    :cond_1
    :goto_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private setCurrentPosition()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 4
    iget-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 5
    sget-object v4, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setCurrentPosition ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mraid.setCurrentPosition("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method private setDefaultPosition()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 4
    iget-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 5
    sget-object v4, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setDefaultPosition ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mraid.setDefaultPosition("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method private setEnvironmentVariables()V
    .locals 5

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\");"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid.setAppId(\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    :cond_0
    const-string v1, "mraid.setSdkVersion(\"2.19.0\");"

    .line 4
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid.setCoppa("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ");"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mraid.setIfa(\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid.setLimitAdTracking("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private setLocation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;->isLocationSupported()Z

    move-result v0

    const-string v1, "mraid.setLocation(-1);"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "lat"

    .line 6
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "lon"

    .line 7
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "type"

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "accuracy"

    .line 9
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-string v0, "lastfix"

    const-wide/32 v5, 0x3b9aca00

    .line 11
    div-long/2addr v3, v5

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid.setLocation("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 14
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    const-string v2, "Error passing location to MRAID interface"

    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setMaxSize()V
    .locals 5

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    const-string v1, "setMaxSize"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->maxSize:Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;

    iget v2, v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->width:I

    .line 3
    iget v1, v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->height:I

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMaxSize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid.setMaxSize("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method private setOrientationInitialState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    .line 3
    iget v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->activityInitialOrientation:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method private setResizeProperties(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lnet/pubnative/lite/sdk/mraid/JavascriptMRAIDCallback;
    .end annotation

    const-string/jumbo v0, "width"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "offsetX"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "offsetY"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "customClosePosition"

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "allowOffscreen"

    .line 6
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-JS callback"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setResizeProperties "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizeProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;

    iput v0, v5, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->width:I

    .line 9
    iput v1, v5, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->height:I

    .line 10
    iput v2, v5, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->offsetX:I

    .line 11
    iput v3, v5, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->offsetY:I

    .line 12
    invoke-static {v4}, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->customClosePositionFromString(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->customClosePosition:I

    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizeProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;

    iput-boolean p1, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->allowOffscreen:Z

    return-void
.end method

.method private setResizedViewPosition()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    const-string v1, "setResizedViewPosition"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizeProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;

    iget v1, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->width:I

    .line 5
    iget v2, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->height:I

    .line 6
    iget v3, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->offsetX:I

    .line 7
    iget v0, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->offsetY:I

    int-to-float v1, v1

    .line 8
    iget-object v4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    const/4 v5, 0x1

    invoke-static {v5, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v2

    .line 9
    iget-object v4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v5, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v3, v3

    .line 10
    iget-object v4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v0, v0

    .line 11
    iget-object v4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 12
    iget-object v4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    .line 13
    iget v3, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 16
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object v4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-ne v5, v4, :cond_1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v2, v0, :cond_2

    .line 19
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 20
    iput v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    .line 21
    iput v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    .line 22
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setCurrentPosition()V

    :cond_2
    return-void
.end method

.method private setResizedViewSize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    const-string v1, "setResizedViewSize"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizeProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;

    iget v2, v1, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->width:I

    .line 4
    iget v1, v1, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDResizeProperties;->height:I

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setResizedViewSize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v2

    .line 6
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v1

    .line 7
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resizedView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setScreenSize()V
    .locals 5

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    const-string v1, "setScreenSize"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->screenSize:Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;

    iget v2, v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->width:I

    .line 3
    iget v1, v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView$Size;->height:I

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setScreenSize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid.setScreenSize("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->px2dip(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method private setSupportedServices()V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    const-string v1, "setSupportedServices"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.CALENDAR, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;->isCalendarSupported()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid.setSupports(mraid.SUPPORTED_FEATURES.INLINEVIDEO, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;->isInlineVideoSupported()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid.setSupports(mraid.SUPPORTED_FEATURES.SMS, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;->isSmsSupported()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid.setSupports(mraid.SUPPORTED_FEATURES.STOREPICTURE, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;->isStorePictureSupported()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid.setSupports(mraid.SUPPORTED_FEATURES.TEL, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;->isTelSupported()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid.setSupports(mraid.SUPPORTED_FEATURES.LOCATION, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureManager:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDNativeFeatureManager;->isLocationSupported()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method private setViewable(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewable:Z

    if-eq p1, v0, :cond_1

    .line 2
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewable:Z

    .line 3
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isPageFinished:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isLaidOut:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireViewableChangeEvent()V

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireExposureChangeEvent()V

    :cond_1
    return-void
.end method

.method private showDefaultCloseButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getNormalCloseXmlResource()Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lnet/pubnative/lite/sdk/core/R$mipmap;->close:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/BitmapHelper;->toBitmap(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/BitmapHelper;->decodeResource(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method private startSkipTimer()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->useCustomClose:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handleNativeCloseButtonDelay()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->backButtonClickableityhandler:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonDelay:Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipTimeMillis:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showTimerBeforeEndCard:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    new-instance v5, Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;

    invoke-direct {v5, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    const-wide/16 v6, 0xa

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;J)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 11
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidShowCloseButton()V

    .line 14
    :cond_4
    :goto_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mBackButtonDelay:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    .line 15
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mBackButtonDelay:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    new-instance v4, Lnet/pubnative/lite/sdk/mraid/MRAIDView$8;

    invoke-direct {v4, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$8;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    const-wide/16 v5, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;J)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mBackButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 16
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    :cond_5
    return-void
.end method

.method private storePicture(Ljava/lang/String;)V
    .locals 3
    .annotation build Lnet/pubnative/lite/sdk/mraid/JavascriptMRAIDCallback;
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-JS callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storePicture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->nativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;->mraidNativeFeatureStorePicture(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private useCustomClose(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lnet/pubnative/lite/sdk/mraid/JavascriptMRAIDCallback;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-JS callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "useCustomClose "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 3
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->useCustomClose:Z

    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->useCustomClose:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addViewabilityFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mViewabilityFriendlyObstructions:Ljava/util/List;

    new-instance v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;

    invoke-direct {v1, p1, p2, p3}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;-><init>(Landroid/view/View;Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected applyOrientationProperties()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyOrientationProperties "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->orientationProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->allowOrientationChange:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->orientationProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->forceOrientationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "currentOrientation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string v6, "portrait"

    goto :goto_1

    :cond_1
    const-string v6, "landscape"

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->orientationProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;

    iget v5, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->forceOrientation:I

    if-nez v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    if-ne v5, v4, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-boolean v0, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->allowOrientationChange:Z

    if-eqz v0, :cond_4

    const/4 v3, -0x1

    goto :goto_2

    :cond_4
    move v3, v2

    .line 8
    :goto_2
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_5
    return-void
.end method

.method public clearView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected close()V
    .locals 2
    .annotation build Lnet/pubnative/lite/sdk/mraid/JavascriptMRAIDCallback;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-JS callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hz-m closing wv: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    new-instance v1, Lnet/pubnative/lite/sdk/mraid/k;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/mraid/k;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected closeFromExpanded()V
    .locals 5

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 2
    :cond_0
    iput v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 3
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->orientationProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;

    if-eqz v0, :cond_2

    .line 4
    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->allowOrientationChange:Z

    .line 5
    :cond_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setOrientationInitialState()V

    .line 6
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isClosing:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpanded:Z

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 10
    :cond_3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_6

    .line 11
    check-cast v1, Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    .line 12
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 14
    iput-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeRegion:Landroid/widget/ImageButton;

    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    new-instance v2, Lnet/pubnative/lite/sdk/mraid/i;

    invoke-direct {v2, p0}, Lnet/pubnative/lite/sdk/mraid/i;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webViewPart2:Landroid/webkit/WebView;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-nez v1, :cond_5

    .line 17
    sget v1, Lnet/pubnative/lite/sdk/core/R$id;->mraid_ad_view:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 19
    :cond_4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidWebChromeClient:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 22
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mraidWebViewClient:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hz-m MRAIDView - closeFromExpanded - setting currentwebview to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    new-instance v1, Lnet/pubnative/lite/sdk/mraid/j;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/mraid/j;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method protected closeFromResized()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isClosing:Z

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->removeResizeView()V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    new-instance v1, Lnet/pubnative/lite/sdk/mraid/l;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/mraid/l;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v0, "Destroying Main WebView"

    .line 2
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webViewPart2:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const-string v0, "Destroying Secondary WebView"

    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webViewPart2:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 7
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_2
    iput-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 11
    :cond_3
    iput-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->contentInfoAdded:Z

    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;->onFinish()V

    .line 15
    iput-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 16
    :cond_4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;->onFinish()V

    .line 18
    iput-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "net.pubnative"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected expand(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lnet/pubnative/lite/sdk/mraid/JavascriptMRAIDCallback;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpandEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandCreative(Ljava/lang/String;ZLjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method protected expand(Ljava/lang/String;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandCreative(Ljava/lang/String;ZLjava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    return-void
.end method

.method public expandContentInfo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->decodeURL(Ljava/lang/String;Z)V

    return-void
.end method

.method protected expandHelper(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->applyOrientationProperties()V

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->forceFullScreen()V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isInterstitial:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->addContentInfo(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->addCloseRegion(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setCloseRegionPosition(Landroid/view/View;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hz-m MRAIDView - expandHelper - adding contentview to activity "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showActivity:Landroid/app/Activity;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandedView:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpandingFromDefault:Z

    .line 12
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpanded:Z

    return-void
.end method

.method protected fireExposureChangeEvent()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewable:Z

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 2
    :goto_0
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    const-string v5, "fireExposureChangeEvent"

    invoke-static {v0, v5}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v5, "x"

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v5, "y"

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v5, "width"

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    div-double/2addr v6, v1

    :try_start_1
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "height"

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    div-double/2addr v6, v1

    :try_start_2
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid.fireExposureChangeEvent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",null);"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method protected fireReadyEvent()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    const-string v1, "fireReadyEvent"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mraid.fireReadyEvent();"

    .line 2
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method protected fireStateChangeEvent()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    const-string v1, "fireStateChangeEvent"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loading"

    const-string v1, "default"

    const-string v2, "expanded"

    const-string v3, "resized"

    const-string v4, "hidden"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid.fireStateChangeEvent(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method protected fireViewableChangeEvent()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    const-string v1, "fireViewableChangeEvent"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraid.fireViewableChangeEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    return v0
.end method

.method public handleNativeCloseButtonDelay()V
    .locals 7

    .line 1
    new-instance v6, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonDelay:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    new-instance v3, Lnet/pubnative/lite/sdk/mraid/MRAIDView$1;

    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$1;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;J)V

    iput-object v6, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    return-void
.end method

.method public hasValidCloseCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getBannerImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public injectJavaScript(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentWebView:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public isCloseCardShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardIsShown:Z

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isExpanded:Z

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isPageFinished:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    const-string v0, "hz-m MRAIDView - onBackPressed"

    .line 1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isBackClickable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->close()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const-string v0, "hz-m MRAIDView - onBackPressed - loading or hidden"

    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string p1, "portrait"

    goto :goto_0

    :cond_0
    const-string p1, "landscape"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->context:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->stopAdSession()V

    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLayout ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isForcingFullScreen:Z

    if-eqz p2, :cond_0

    const-string p1, "onLayout ignored"

    .line 4
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    const/4 p3, 0x2

    const/4 p4, 0x3

    if-eq p2, p3, :cond_1

    if-ne p2, p4, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->calculateScreenSize()V

    .line 7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->calculateMaxSize()V

    .line 8
    :cond_2
    iget-boolean p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isClosing:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 9
    iput-boolean p3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isClosing:Z

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->defaultPosition:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->currentPosition:Landroid/graphics/Rect;

    .line 11
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setCurrentPosition()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0, p3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->calculatePosition(Z)V

    .line 13
    :goto_0
    iget p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    if-ne p2, p4, :cond_4

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    new-instance p2, Lnet/pubnative/lite/sdk/mraid/h;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/mraid/h;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isLaidOut:Z

    .line 16
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->onLayoutCompleted()V

    return-void
.end method

.method protected onLayoutCompleted()V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "net.pubnative"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    sget-object p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVisibilityChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->getVisibilityString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setViewable(I)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowVisibilityChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->getVisibilityString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (actual "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->getVisibilityString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setViewable(I)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->pause()J

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->pause()J

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->resume()J

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->resume()J

    :cond_1
    return-void
.end method

.method public setBackButtonClickableityhandler(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->backButtonClickableityhandler:Ljava/lang/Runnable;

    return-void
.end method

.method public setBackButtonDelay(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mBackButtonDelay:Ljava/lang/Integer;

    return-void
.end method

.method public setCloseCardData(Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    return-void
.end method

.method public setCloseLayoutListener(Lnet/pubnative/lite/sdk/mraid/MRAIDViewCloseLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeLayoutListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewCloseLayoutListener;

    return-void
.end method

.method public setNativeCloseButtonDelay(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mNativeCloseButtonDelay:Ljava/lang/Integer;

    return-void
.end method

.method protected setOrientationProperties(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lnet/pubnative/lite/sdk/mraid/JavascriptMRAIDCallback;
    .end annotation

    const-string v0, "allowOrientationChange"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "forceOrientation"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-JS callback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOrientationProperties "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->orientationProperties:Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;

    iput-boolean v0, v1, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->allowOrientationChange:Z

    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->forceOrientationFromString(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->forceOrientation:I

    .line 6
    instance-of p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    if-nez p1, :cond_0

    iget p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->applyOrientationProperties()V

    :cond_1
    return-void
.end method

.method public setSkipOffset(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mSkipTimeMillis:Ljava/lang/Integer;

    return-void
.end method

.method public setUseCustomClose(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->useCustomClose:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->useCustomClose:Z

    :cond_0
    return-void
.end method

.method protected showAsInterstitial(Landroid/app/Activity;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V
    .locals 1

    const-string v0, "hz-m MRAIDVIEW - showAsInterstitial"

    .line 1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showActivity:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expand(Ljava/lang/String;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    return-void
.end method

.method protected showAsInterstitial(Landroid/app/Activity;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;Ljava/lang/String;)V
    .locals 1

    const-string v0, "hz-m MRAIDVIEW - showAsInterstitial"

    .line 4
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showActivity:Landroid/app/Activity;

    .line 6
    invoke-virtual {p0, p4, p2, p3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expand(Ljava/lang/String;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    return-void
.end method

.method public showCloseCard(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardIsShown:Z

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardLayout:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardLayout:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardLayout:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardLayout:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    :goto_0
    iget-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardLayout:Landroid/view/View;

    invoke-virtual {p0, v3, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardLayout:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardTitleView:Landroid/widget/TextView;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardRatingView:Landroid/widget/RatingBar;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getRating()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getVotes()I

    move-result v1

    if-lez v1, :cond_1

    .line 13
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeCardVotesLayout:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardVoteView:Landroid/widget/TextView;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardLayout:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lnet/pubnative/lite/sdk/core/R$string;->close_card_votes:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getVotes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeCardVotesLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardIconView:Landroid/widget/ImageView;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardActionView:Landroid/view/View;

    new-instance v1, Lnet/pubnative/lite/sdk/mraid/d;

    invoke-direct {v1, p0, p1}, Lnet/pubnative/lite/sdk/mraid/d;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getBanner()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getBannerImage()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mStaticCloseCardView:Landroid/widget/ImageView;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mCloseCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->getBannerImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->setScaledImage(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 22
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mStaticCloseCardView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public stopAdSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->stopAdSession()V

    :cond_0
    return-void
.end method

.method protected unload()V
    .locals 2
    .annotation build Lnet/pubnative/lite/sdk/mraid/JavascriptMRAIDCallback;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->MRAID_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-JS callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unload"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hz-m unload wv: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    :cond_0
    return-void
.end method
