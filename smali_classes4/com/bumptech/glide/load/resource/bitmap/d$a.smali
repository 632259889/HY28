.class Lcom/bumptech/glide/load/resource/bitmap/d$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

.field private final b:Ll0/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Ll0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/d$a;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/d$a;->b:Ll0/d;

    return-void
.end method


# virtual methods
.method public a(Lt/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/d$a;->b:Ll0/d;

    invoke-virtual {v0}, Ll0/d;->d()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lt/e;->c(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/d$a;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d()V

    return-void
.end method
