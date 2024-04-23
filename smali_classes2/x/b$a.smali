.class public Lx/b$a;
.super Ljava/lang/Object;
.source "MediaStoreImageThumbLoader.java"

# interfaces
.implements Lw/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/b;
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


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/b$a;->a:Landroid/content/Context;

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
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx/b;

    iget-object v0, p0, Lx/b$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lx/b;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
