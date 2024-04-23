.class public Lw/x$a;
.super Ljava/lang/Object;
.source "UrlUriLoader.java"

# interfaces
.implements Lw/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lw/r;)Lw/n;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/r;",
            ")",
            "Lw/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw/x;

    const-class v1, Lw/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lw/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lw/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lw/x;-><init>(Lw/n;)V

    return-object v0
.end method
