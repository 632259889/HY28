.class public Lcom/fyber/inneractive/sdk/ignite/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/ignite/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/inneractive/sdk/flow/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/flow/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/ignite/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/k;Lcom/fyber/inneractive/sdk/flow/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/ignite/k;",
            "Lcom/fyber/inneractive/sdk/flow/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c$d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ignite/c$d;->c:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/c$d;->b:Lcom/fyber/inneractive/sdk/flow/n;

    return-void
.end method
