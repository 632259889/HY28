.class public final synthetic Lcom/eyewind/ad/core/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/ad/core/f;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/eyewind/ad/core/f;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/eyewind/ad/core/f;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/eyewind/ad/core/f;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/eyewind/ad/core/h;->b(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method
