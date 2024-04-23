.class Ls5/i$a;
.super Ljava/lang/Object;
.source "PreviewVideoHolder.java"

# interfaces
.implements Lj6/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/i;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls5/i;


# direct methods
.method constructor <init>(Ls5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/i$a;->a:Ls5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls5/i$a;->a:Ls5/i;

    iget-object p1, p1, Ls5/b;->g:Ls5/b$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ls5/b$a;->onBackPressed()V

    :cond_0
    return-void
.end method
