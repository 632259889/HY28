.class public Lcom/fyber/inneractive/sdk/player/controller/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/controller/t;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/t;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/t$b;->a:Lcom/fyber/inneractive/sdk/player/controller/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Fyber|SafeDK: Execution> Lcom/fyber/inneractive/sdk/player/controller/t$b;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/player/controller/t$b;->safedk_t$b_onClick_9fa77a0acb1d096a05776796d770dc57(Landroid/view/View;)V

    return-void
.end method

.method public safedk_t$b_onClick_9fa77a0acb1d096a05776796d770dc57(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/t$b;->a:Lcom/fyber/inneractive/sdk/player/controller/t;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/t;->c:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/t$b;->a:Lcom/fyber/inneractive/sdk/player/controller/t;

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/t;->b:Lcom/fyber/inneractive/sdk/player/controller/t$c;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
