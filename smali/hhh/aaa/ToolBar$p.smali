.class Lhhh/aaa/ToolBar$p;
.super Ljava/lang/Object;
.source "ToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/ToolBar;->v(Lhhh/aaa/PaperView;Lhhh/aaa/drawpad/DrawingView;Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lhhh/aaa/ToolBar;


# direct methods
.method constructor <init>(Lhhh/aaa/ToolBar;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhhh/aaa/ToolBar$p;->b:Lhhh/aaa/ToolBar;

    iput-object p2, p0, Lhhh/aaa/ToolBar$p;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhhh/aaa/ToolBar$p;->a:Landroid/content/Context;

    new-instance v0, Lhhh/aaa/ToolBar$p$a;

    invoke-direct {v0, p0}, Lhhh/aaa/ToolBar$p$a;-><init>(Lhhh/aaa/ToolBar$p;)V

    const-string v1, "InputText"

    invoke-static {p1, v1, v0}, Ln7/f;->c(Landroid/content/Context;Ljava/lang/String;Ln7/f$a;)V

    return-void
.end method
