.class Lhhh/aaa/ToolBar$h$a;
.super Ljava/lang/Object;
.source "ToolBar.java"

# interfaces
.implements Ln7/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/ToolBar$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/ToolBar$h;


# direct methods
.method constructor <init>(Lhhh/aaa/ToolBar$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/ToolBar$h$a;->a:Lhhh/aaa/ToolBar$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lhhh/aaa/ToolBar$h$a;->a:Lhhh/aaa/ToolBar$h;

    iget-object v0, p1, Lhhh/aaa/ToolBar$h;->c:Lhhh/aaa/ToolBar;

    iget-object v1, p1, Lhhh/aaa/ToolBar$h;->a:Landroid/widget/ImageView;

    iget-object p1, p1, Lhhh/aaa/ToolBar$h;->b:Lhhh/aaa/j;

    invoke-static {v0, v1, p1}, Lhhh/aaa/ToolBar;->m(Lhhh/aaa/ToolBar;Landroid/widget/ImageView;Lhhh/aaa/j;)V

    :cond_0
    return-void
.end method
