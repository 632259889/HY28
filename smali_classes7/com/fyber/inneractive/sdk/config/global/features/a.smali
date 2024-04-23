.class public Lcom/fyber/inneractive/sdk/config/global/features/a;
.super Lcom/fyber/inneractive/sdk/config/global/features/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/global/features/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/fyber/inneractive/sdk/config/global/features/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/a$a;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/a$a;

    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/a;->e:Lcom/fyber/inneractive/sdk/config/global/features/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ad_identifier"

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/fyber/inneractive/sdk/config/global/features/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/a;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Lcom/fyber/inneractive/sdk/config/global/features/h;)V

    return-object v0
.end method
