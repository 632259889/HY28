.class Lq5/b$p;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/b;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/b;


# direct methods
.method constructor <init>(Lq5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/b$p;->a:Lq5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq5/b$p;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->R0(Lq5/b;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lg6/a;->l()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lq5/b$p;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->d1(Lq5/b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lq5/b$p;->a:Lq5/b;

    invoke-static {p1}, Lq5/b;->o1(Lq5/b;)V

    :goto_0
    return-void
.end method
