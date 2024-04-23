.class public final Lcom/fyber/inneractive/sdk/protobuf/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/protobuf/g0$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/n0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/g0$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/g0$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/g0;->b:Lcom/fyber/inneractive/sdk/protobuf/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/g0;->a()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/g0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/n0;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/n0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 3
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/g0;->a:Lcom/fyber/inneractive/sdk/protobuf/n0;

    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/protobuf/n0;
    .locals 6

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/g0$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 2
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/w;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/n0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/g0;->b:Lcom/fyber/inneractive/sdk/protobuf/n0;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/g0$b;-><init>([Lcom/fyber/inneractive/sdk/protobuf/n0;)V

    return-object v0
.end method
