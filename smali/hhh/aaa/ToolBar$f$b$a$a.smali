.class Lhhh/aaa/ToolBar$f$b$a$a;
.super Li0/c;
.source "ToolBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/ToolBar$f$b$a;->loadImage(Landroid/content/Context;Landroid/net/Uri;IILcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;

.field final synthetic e:Lhhh/aaa/ToolBar$f$b$a;


# direct methods
.method constructor <init>(Lhhh/aaa/ToolBar$f$b$a;Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/ToolBar$f$b$a$a;->e:Lhhh/aaa/ToolBar$f$b$a;

    iput-object p2, p0, Lhhh/aaa/ToolBar$f$b$a$a;->d:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;

    invoke-direct {p0}, Li0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lj0/b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lhhh/aaa/ToolBar$f$b$a$a;->i(Landroid/graphics/Bitmap;Lj0/b;)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lhhh/aaa/ToolBar$f$b$a$a;->d:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;->onCall(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/Bitmap;Lj0/b;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lj0/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lhhh/aaa/ToolBar$f$b$a$a;->d:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;->onCall(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
