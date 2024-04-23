.class public final synthetic Lcom/koushikdutta/quack/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/koushikdutta/quack/QuackReadonlyObject;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/koushikdutta/quack/QuackReadonlyObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/koushikdutta/quack/QuackReadonlyObject;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "can not set property on a JavaObject"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/koushikdutta/quack/QuackReadonlyObject;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/koushikdutta/quack/QuackReadonlyObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
