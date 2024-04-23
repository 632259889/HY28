.class final Lhhh/aaa/SeekBarPenSize$bitmapFg$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SeekBarPenSize.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/SeekBarPenSize;


# direct methods
.method constructor <init>(Lhhh/aaa/SeekBarPenSize;)V
    .locals 0

    iput-object p1, p0, Lhhh/aaa/SeekBarPenSize$bitmapFg$2;->a:Lhhh/aaa/SeekBarPenSize;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lhhh/aaa/SeekBarPenSize$bitmapFg$2;->a:Lhhh/aaa/SeekBarPenSize;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803ba

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhhh/aaa/SeekBarPenSize$bitmapFg$2;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
