.class public final synthetic Lq0/k;
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

    iput-object p1, p0, Lq0/k;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lq0/k;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq0/k;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lq0/k;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lq0/s;->g(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method
