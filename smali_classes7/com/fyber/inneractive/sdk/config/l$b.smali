.class public Lcom/fyber/inneractive/sdk/config/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/fyber/inneractive/sdk/config/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/l;

    .line 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/l;-><init>()V

    .line 3
    sput-object v0, Lcom/fyber/inneractive/sdk/config/l$b;->a:Lcom/fyber/inneractive/sdk/config/l;

    return-void
.end method
