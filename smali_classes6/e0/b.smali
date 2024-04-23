.class public Le0/b;
.super Ljava/lang/Object;
.source "BitmapDrawableTranscoder.java"

# interfaces
.implements Le0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ll0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Le0/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Ls/c;Lq/e;)Ls/c;
    .locals 0
    .param p1    # Ls/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lq/e;",
            ")",
            "Ls/c<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Le0/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lz/p;->c(Landroid/content/res/Resources;Ls/c;)Ls/c;

    move-result-object p1

    return-object p1
.end method
