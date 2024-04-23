.class public Lcom/safedk/android/internal/g;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/safedk/android/internal/c;


# static fields
.field private static final a:Ljava/lang/String; = "SafeDKOutputStream"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/io/OutputStream;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:Lcom/safedk/android/internal/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 25
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/internal/g;->e:Ljava/io/ByteArrayOutputStream;

    .line 26
    iput-object p0, p0, Lcom/safedk/android/internal/g;->f:Lcom/safedk/android/internal/c;

    .line 29
    iput-object p1, p0, Lcom/safedk/android/internal/g;->b:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/safedk/android/internal/g;->d:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/safedk/android/internal/g;->c:Ljava/io/OutputStream;

    .line 32
    return-void
.end method

.method private a([BII)V
    .locals 2

    .prologue
    .line 79
    if-lez p3, :cond_0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/internal/g;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 86
    :try_start_1
    const-string v1, "SafeDKOutputStream"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/safedk/android/internal/c;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/safedk/android/internal/g;->f:Lcom/safedk/android/internal/c;

    .line 93
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    const-string v0, "SafeDKOutputStream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStreamClose "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sdkPackageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/safedk/android/internal/g;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 66
    iget-object v0, p0, Lcom/safedk/android/internal/g;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "SafeDKOutputStream"

    const-string v2, "closing output stream"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v1, p0, Lcom/safedk/android/internal/g;->f:Lcom/safedk/android/internal/c;

    iget-object v2, p0, Lcom/safedk/android/internal/g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/internal/g;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/safedk/android/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/safedk/android/internal/g;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 75
    return-void
.end method

.method public write(I)V
    .locals 2
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/safedk/android/internal/g;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 38
    if-ltz p1, :cond_0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/internal/g;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 45
    :try_start_1
    const-string v1, "SafeDKOutputStream"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public write([B)V
    .locals 2
    .param p1, "b"    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/safedk/android/internal/g;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 53
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/safedk/android/internal/g;->a([BII)V

    .line 54
    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1, "b"    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/safedk/android/internal/g;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/internal/g;->a([BII)V

    .line 60
    return-void
.end method
