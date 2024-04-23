.class Lv5/f$h;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Lc6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/f;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv5/f;


# direct methods
.method constructor <init>(Lv5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/f$h;->a:Lv5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y0:Lc6/e;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lv5/f$h;->a:Lv5/f;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lv5/f;->k0(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lv5/f$h;->a:Lv5/f;

    invoke-virtual {p1}, Lv5/f;->y0()V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y0:Lc6/e;

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lv5/f$h;->a:Lv5/f;

    invoke-virtual {p2, p1}, Lv5/f;->k0(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lv5/f$h;->a:Lv5/f;

    invoke-virtual {p1}, Lv5/f;->v0()V

    :goto_0
    return-void
.end method
