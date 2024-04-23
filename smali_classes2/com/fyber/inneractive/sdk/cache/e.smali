.class public Lcom/fyber/inneractive/sdk/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/u<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/cache/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/cache/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/cache/e;->a:Lcom/fyber/inneractive/sdk/cache/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/cache/e;->a:Lcom/fyber/inneractive/sdk/cache/h;

    .line 3
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/cache/h;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
