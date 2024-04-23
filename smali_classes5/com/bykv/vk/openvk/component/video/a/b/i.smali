.class public Lcom/bykv/vk/openvk/component/video/a/b/i;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/a/b/i$d;,
        Lcom/bykv/vk/openvk/component/video/a/b/i$a;,
        Lcom/bykv/vk/openvk/component/video/a/b/i$b;,
        Lcom/bykv/vk/openvk/component/video/a/b/i$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/bykv/vk/openvk/component/video/a/b/i$c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/a/b/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bykv/vk/openvk/component/video/a/b/i$a;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/a/b/i$c;Ljava/util/List;Lcom/bykv/vk/openvk/component/video/a/b/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/component/video/a/b/i$c;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/a/b/i$b;",
            ">;",
            "Lcom/bykv/vk/openvk/component/video/a/b/i$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/i;->a:Lcom/bykv/vk/openvk/component/video/a/b/i$c;

    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/b/i;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/a/b/i;->c:Lcom/bykv/vk/openvk/component/video/a/b/i$a;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/bykv/vk/openvk/component/video/a/b/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/a/b/i$d;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/bykv/vk/openvk/component/video/a/c/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    .line 5
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/b/i$c;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/a/b/i$c;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/b/i$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/a/b/i$b;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/b/i;

    invoke-static {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/b/i$a;->a(Lcom/bykv/vk/openvk/component/video/a/b/i$c;Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/a/b/i$a;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/bykv/vk/openvk/component/video/a/b/i;-><init>(Lcom/bykv/vk/openvk/component/video/a/b/i$c;Ljava/util/List;Lcom/bykv/vk/openvk/component/video/a/b/i$a;)V

    return-object v0

    .line 9
    :cond_2
    new-instance p0, Lcom/bykv/vk/openvk/component/video/a/b/i$d;

    const-string v0, "request line is null"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/b/i$d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{requestLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/i;->a:Lcom/bykv/vk/openvk/component/video/a/b/i$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/i;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/i;->c:Lcom/bykv/vk/openvk/component/video/a/b/i$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
