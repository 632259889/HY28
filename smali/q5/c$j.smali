.class Lq5/c$j;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/c;->l2([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lq5/c;


# direct methods
.method constructor <init>(Lq5/c;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c$j;->b:Lq5/c;

    iput-object p2, p0, Lq5/c$j;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq5/c$j;->b:Lq5/c;

    iget-object v0, v0, Lq5/c;->n:Lcom/luck/picture/lib/magical/MagicalView;

    iget-object v1, p0, Lq5/c$j;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v0, v3, v1, v2}, Lcom/luck/picture/lib/magical/MagicalView;->K(IIZ)V

    return-void
.end method
