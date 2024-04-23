.class public Lx/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lw/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/o<",
        "Lw/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lw/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/m<",
            "Lw/g;",
            "Lw/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lw/m;-><init>(J)V

    iput-object v0, p0, Lx/a$a;->a:Lw/m;

    return-void
.end method


# virtual methods
.method public b(Lw/r;)Lw/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/r;",
            ")",
            "Lw/n<",
            "Lw/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx/a;

    iget-object v0, p0, Lx/a$a;->a:Lw/m;

    invoke-direct {p1, v0}, Lx/a;-><init>(Lw/m;)V

    return-object p1
.end method
