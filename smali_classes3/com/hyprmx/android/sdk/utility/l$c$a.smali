.class public final Lcom/hyprmx/android/sdk/utility/l$c$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/utility/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/utility/l$c;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/utility/l$c;Ljava/io/FileOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/l$c$a;->a:Lcom/hyprmx/android/sdk/utility/l$c;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l$c$a;->a:Lcom/hyprmx/android/sdk/utility/l$c;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/hyprmx/android/sdk/utility/l$c;->c:Z

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l$c$a;->a:Lcom/hyprmx/android/sdk/utility/l$c;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/hyprmx/android/sdk/utility/l$c;->c:Z

    :goto_0
    return-void
.end method

.method public final write(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/l$c$a;->a:Lcom/hyprmx/android/sdk/utility/l$c;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/hyprmx/android/sdk/utility/l$c;->c:Z

    :goto_0
    return-void
.end method

.method public final write([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/l$c$a;->a:Lcom/hyprmx/android/sdk/utility/l$c;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lcom/hyprmx/android/sdk/utility/l$c;->c:Z

    :goto_0
    return-void
.end method
