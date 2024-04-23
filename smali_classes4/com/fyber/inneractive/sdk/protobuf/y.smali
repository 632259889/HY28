.class public final Lcom/fyber/inneractive/sdk/protobuf/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/protobuf/y$f;,
        Lcom/fyber/inneractive/sdk/protobuf/y$b;,
        Lcom/fyber/inneractive/sdk/protobuf/y$i;,
        Lcom/fyber/inneractive/sdk/protobuf/y$a;,
        Lcom/fyber/inneractive/sdk/protobuf/y$g;,
        Lcom/fyber/inneractive/sdk/protobuf/y$j;,
        Lcom/fyber/inneractive/sdk/protobuf/y$h;,
        Lcom/fyber/inneractive/sdk/protobuf/y$e;,
        Lcom/fyber/inneractive/sdk/protobuf/y$d;,
        Lcom/fyber/inneractive/sdk/protobuf/y$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 3
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/y;->b:[B

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v1, v0, v0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->a([BIIZ)Lcom/fyber/inneractive/sdk/protobuf/j;

    return-void
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/o0;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/o0$a;

    move-result-object p0

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a;

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
