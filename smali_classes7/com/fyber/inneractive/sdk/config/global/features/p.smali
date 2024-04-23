.class public Lcom/fyber/inneractive/sdk/config/global/features/p;
.super Lcom/fyber/inneractive/sdk/config/global/features/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/global/features/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "store_webpage"

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/fyber/inneractive/sdk/config/global/features/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/p;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/p;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Lcom/fyber/inneractive/sdk/config/global/features/h;)V

    return-object v0
.end method
