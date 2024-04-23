.class public Lw/f$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lw/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lw/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/f$a;->a:Lw/f$d;

    return-void
.end method


# virtual methods
.method public final b(Lw/r;)Lw/n;
    .locals 1
    .param p1    # Lw/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/r;",
            ")",
            "Lw/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lw/f;

    iget-object v0, p0, Lw/f$a;->a:Lw/f$d;

    invoke-direct {p1, v0}, Lw/f;-><init>(Lw/f$d;)V

    return-object p1
.end method
