.class public Lcom/safedk/android/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/safedk/android/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URLConnection;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/safedk/android/a/e;->b:Ljava/net/HttpURLConnection;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/safedk/android/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/safedk/android/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/safedk/android/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/safedk/android/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/safedk/android/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 30
    return-void
.end method

.method public b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/safedk/android/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 55
    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/safedk/android/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/safedk/android/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 97
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/safedk/android/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 42
    return-void
.end method

.method public c()Ljava/net/URL;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/safedk/android/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/safedk/android/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 50
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/safedk/android/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 68
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/safedk/android/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 93
    return-void
.end method

.method public e()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/safedk/android/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/safedk/android/a/e;->a:Ljava/lang/String;

    const-string v1, "SafeDK network activity in offline mode "

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {}, Lcom/safedk/android/utils/Logger;->printStackTrace()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 81
    return-void
.end method

.method public g()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/safedk/android/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
