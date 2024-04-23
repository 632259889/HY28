.class public Lcom/fyber/inneractive/sdk/player/ui/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/l;Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l$d;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Fyber|SafeDK: Execution> Lcom/fyber/inneractive/sdk/player/ui/l$d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/player/ui/l$d;->safedk_l$d_onTouch_7e41d1fea763793c0024bae8cad378f9(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_l$d_onTouch_7e41d1fea763793c0024bae8cad378f9(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l$d;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
