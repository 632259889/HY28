.class Ls5/h$a;
.super Ljava/lang/Object;
.source "PreviewImageHolder.java"

# interfaces
.implements Lj6/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls5/h;


# direct methods
.method constructor <init>(Ls5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/h$a;->a:Ls5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls5/h$a;->a:Ls5/h;

    iget-object p1, p1, Ls5/b;->g:Ls5/b$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ls5/b$a;->onBackPressed()V

    :cond_0
    return-void
.end method
