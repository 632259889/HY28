.class Lhhh/aaa/DragTextToolBar$h;
.super Ljava/lang/Object;
.source "DragTextToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/DragTextToolBar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lhhh/aaa/DragTextToolBar;


# direct methods
.method constructor <init>(Lhhh/aaa/DragTextToolBar;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhhh/aaa/DragTextToolBar$h;->b:Lhhh/aaa/DragTextToolBar;

    iput-object p2, p0, Lhhh/aaa/DragTextToolBar$h;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Li7/a;

    sget-object v0, Lhhh/aaa/i;->a:Landroid/content/Context;

    const v1, 0x7f140392

    invoke-direct {p1, v0, v1}, Li7/a;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lhhh/aaa/DragTextToolBar$h$a;

    invoke-direct {v0, p0}, Lhhh/aaa/DragTextToolBar$h$a;-><init>(Lhhh/aaa/DragTextToolBar$h;)V

    invoke-virtual {p1, v0}, Li7/a;->d(Li7/a$c;)V

    return-void
.end method
