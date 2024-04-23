.class Lhhh/aaa/ToolBar$f$b;
.super Ljava/lang/Object;
.source "ToolBar.java"

# interfaces
.implements Lz5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/ToolBar$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/ToolBar$f;


# direct methods
.method constructor <init>(Lhhh/aaa/ToolBar$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/ToolBar$f$b;->a:Lhhh/aaa/ToolBar$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p2

    const/16 p3, 0x400

    .line 2
    invoke-virtual {p2, p3, p3}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p2

    .line 3
    new-instance p3, Lhhh/aaa/ToolBar$f$b$a;

    invoke-direct {p3, p0}, Lhhh/aaa/ToolBar$f$b$a;-><init>(Lhhh/aaa/ToolBar$f$b;)V

    invoke-virtual {p2, p3}, Lcom/yalantis/ucrop/UCrop;->setImageEngine(Lcom/yalantis/ucrop/UCropImageEngine;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p3, p1, p5}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
