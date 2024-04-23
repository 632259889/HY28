.class Lc7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fineboost/utils/http/XCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/b;->a(Ljava/lang/String;Ljava/lang/String;Lc7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc7/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lc7/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc7/b$a;->a:Lc7/a;

    iput-object p2, p0, Lc7/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/fineboost/utils/http/Response;ILjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/fineboost/utils/http/Response;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/fineboost/utils/http/Response;->responseContent:[B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/fineboost/utils/http/Response;->errorCode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpsHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc7/b$a;->a:Lc7/a;

    if-eqz p1, :cond_0

    new-instance v0, Lc7/c;

    iget-object v1, p0, Lc7/b$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lc7/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nErrorMessage: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lc7/a;->a(Lc7/c;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/fineboost/utils/http/Response;)V
    .locals 2

    iget-object v0, p0, Lc7/b$a;->a:Lc7/a;

    if-eqz v0, :cond_0

    new-instance v0, Lc7/d;

    invoke-direct {v0}, Lc7/d;-><init>()V

    iget-object v1, p1, Lcom/fineboost/utils/http/Response;->responseContent:[B

    iput-object v1, v0, Lc7/d;->c:[B

    iget p1, p1, Lcom/fineboost/utils/http/Response;->responseCode:I

    iput p1, v0, Lc7/d;->a:I

    iget-object p1, p0, Lc7/b$a;->a:Lc7/a;

    invoke-interface {p1, v0}, Lc7/a;->b(Lc7/d;)V

    :cond_0
    return-void
.end method
