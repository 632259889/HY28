.class Ly5/a$b;
.super Ljava/lang/Object;
.source "AlbumListPopWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly5/a;


# direct methods
.method constructor <init>(Ly5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/a$b;->a:Ly5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Ll6/l;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ly5/a$b;->a:Ly5/a;

    invoke-virtual {p1}, Ly5/a;->dismiss()V

    :cond_0
    return-void
.end method
