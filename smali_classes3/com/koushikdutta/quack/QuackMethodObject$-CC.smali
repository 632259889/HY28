.class public final synthetic Lcom/koushikdutta/quack/QuackMethodObject$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/koushikdutta/quack/QuackMethodObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "call"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/koushikdutta/quack/QuackMethodObject$1;

    invoke-direct {p1, p0, p0}, Lcom/koushikdutta/quack/QuackMethodObject$1;-><init>(Lcom/koushikdutta/quack/QuackMethodObject;Lcom/koushikdutta/quack/QuackMethodObject;)V

    return-object p1

    :cond_0
    const-string v0, "apply"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/koushikdutta/quack/QuackMethodObject$2;

    invoke-direct {p1, p0, p0}, Lcom/koushikdutta/quack/QuackMethodObject$2;-><init>(Lcom/koushikdutta/quack/QuackMethodObject;Lcom/koushikdutta/quack/QuackMethodObject;)V

    return-object p1

    :cond_1
    const-string v0, "toString"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/koushikdutta/quack/QuackMethodObject$3;

    invoke-direct {p1, p0}, Lcom/koushikdutta/quack/QuackMethodObject$3;-><init>(Lcom/koushikdutta/quack/QuackMethodObject;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
