.class public final Lw/w$a;
.super Ljava/lang/Object;
.source "UriLoader.java"

# interfaces
.implements Lw/o;
.implements Lw/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/o<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "Lw/w$c<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/w$a;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/load/data/d<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    iget-object v1, p0, Lw/w$a;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b(Lw/r;)Lw/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/r;",
            ")",
            "Lw/n<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lw/w;

    invoke-direct {p1, p0}, Lw/w;-><init>(Lw/w$c;)V

    return-object p1
.end method
