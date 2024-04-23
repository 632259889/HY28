.class public Lcom/safedk/android/internal/e;
.super Ljava/io/FileOutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/safedk/android/internal/c;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/safedk/android/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "SafeDKFileOutputStream"

    sput-object v0, Lcom/safedk/android/internal/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/safedk/android/internal/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/safedk/android/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/safedk/android/internal/e;->b:Lcom/safedk/android/internal/g;

    .line 24
    iget-object v0, p0, Lcom/safedk/android/internal/e;->b:Lcom/safedk/android/internal/g;

    invoke-virtual {v0, p0}, Lcom/safedk/android/internal/g;->a(Lcom/safedk/android/internal/c;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/safedk/android/internal/e;->a:Ljava/lang/String;

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

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget-object v0, Lcom/safedk/android/internal/e;->a:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/safedk/android/internal/e;->b:Lcom/safedk/android/internal/g;

    invoke-virtual {v0}, Lcom/safedk/android/internal/g;->close()V

    .line 45
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
    .line 56
    iget-object v0, p0, Lcom/safedk/android/internal/e;->b:Lcom/safedk/android/internal/g;

    invoke-virtual {v0}, Lcom/safedk/android/internal/g;->flush()V

    .line 57
    return-void
.end method

.method public write(I)V
    .locals 1
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/safedk/android/internal/e;->b:Lcom/safedk/android/internal/g;

    invoke-virtual {v0, p1}, Lcom/safedk/android/internal/g;->write(I)V

    .line 30
    return-void
.end method

.method public write([B)V
    .locals 1
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
    .line 34
    iget-object v0, p0, Lcom/safedk/android/internal/e;->b:Lcom/safedk/android/internal/g;

    invoke-virtual {v0, p1}, Lcom/safedk/android/internal/g;->write([B)V

    .line 35
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
    .line 39
    iget-object v0, p0, Lcom/safedk/android/internal/e;->b:Lcom/safedk/android/internal/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/safedk/android/internal/g;->write([BII)V

    .line 40
    return-void
.end method
