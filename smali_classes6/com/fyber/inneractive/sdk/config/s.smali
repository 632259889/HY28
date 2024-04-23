.class public final Lcom/fyber/inneractive/sdk/config/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/s;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/config/s;->a:I

    const/16 v1, 0x64

    .line 2
    iput v1, p0, Lcom/fyber/inneractive/sdk/config/s;->b:I

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/config/s;->c:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/s;->d:Z

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/config/s;->e:I

    const-string v0, "wv.inner-active.mobi/simpleM2M/clientRequestEnhancedXmlAd"

    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/s;->f:Ljava/lang/String;

    const-string v0, "sdk-events.inner-active.mobi/Event"

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/s;->g:Ljava/lang/String;

    return-void
.end method
