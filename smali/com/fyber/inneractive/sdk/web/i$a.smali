.class public Lcom/fyber/inneractive/sdk/web/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/web/i;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i$a;->a:Lcom/fyber/inneractive/sdk/web/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Fyber|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/i$a;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/web/i$a;->safedk_i$a_onClick_b80d27761e381fb0aae147f729b48083(Landroid/view/View;)V

    return-void
.end method

.method public safedk_i$a_onClick_b80d27761e381fb0aae147f729b48083(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i$a;->a:Lcom/fyber/inneractive/sdk/web/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/i;->s()V

    return-void
.end method
