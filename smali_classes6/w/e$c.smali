.class public final Lw/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lw/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lw/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw/e$c$a;

    invoke-direct {v0, p0}, Lw/e$c$a;-><init>(Lw/e$c;)V

    iput-object v0, p0, Lw/e$c;->a:Lw/e$a;

    return-void
.end method


# virtual methods
.method public b(Lw/r;)Lw/n;
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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lw/e;

    iget-object v0, p0, Lw/e$c;->a:Lw/e$a;

    invoke-direct {p1, v0}, Lw/e;-><init>(Lw/e$a;)V

    return-object p1
.end method
