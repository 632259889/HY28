.class public final synthetic Lcom/koushikdutta/quack/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Lcom/koushikdutta/quack/QuackObject;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static varargs b(Lcom/koushikdutta/quack/QuackObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static c(Lcom/koushikdutta/quack/QuackObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/koushikdutta/quack/QuackObject;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/koushikdutta/quack/QuackObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lcom/koushikdutta/quack/QuackObject;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
