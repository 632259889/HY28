.class Ls5/f$j;
.super Ljava/lang/Object;
.source "PreviewAudioHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/f;->a(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls5/f;


# direct methods
.method constructor <init>(Ls5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/f$j;->a:Ls5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls5/f$j;->a:Ls5/f;

    iget-object p1, p1, Ls5/b;->g:Ls5/b$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ls5/b$a;->onBackPressed()V

    :cond_0
    return-void
.end method
