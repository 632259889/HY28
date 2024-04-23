.class public Lcom/fyber/inneractive/sdk/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/u<",
        "Lcom/fyber/inneractive/sdk/network/j0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/a;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/network/j0$a;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/j0$a;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/j0$a;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ui/a;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
