.class public abstract Li0/i;
.super Li0/a;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Li0/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static f:Z

.field private static g:I


# instance fields
.field protected final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Li0/i$a;

.field private c:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/R$id;->glide_custom_view_target_tag:I

    sput v0, Li0/i;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li0/a;-><init>()V

    .line 2
    invoke-static {p1}, Ll0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Li0/i;->a:Landroid/view/View;

    .line 3
    new-instance v0, Li0/i$a;

    invoke-direct {v0, p1}, Li0/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Li0/i;->b:Li0/i$a;

    return-void
.end method

.method private i()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/i;->a:Landroid/view/View;

    sget v1, Li0/i;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/i;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Li0/i;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Li0/i;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li0/i;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/i;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Li0/i;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Li0/i;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li0/i;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Li0/i;->f:Z

    .line 2
    iget-object v0, p0, Li0/i;->a:Landroid/view/View;

    sget v1, Li0/i;->g:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lh0/b;)V
    .locals 0
    .param p1    # Lh0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Li0/i;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Li0/g;)V
    .locals 1
    .param p1    # Li0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/i;->b:Li0/i$a;

    invoke-virtual {v0, p1}, Li0/i$a;->k(Li0/g;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Li0/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Li0/i;->j()V

    return-void
.end method

.method public e()Lh0/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Li0/i;->i()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lh0/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lh0/b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Li0/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Li0/i;->b:Li0/i$a;

    invoke-virtual {p1}, Li0/i$a;->b()V

    .line 3
    iget-boolean p1, p0, Li0/i;->d:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Li0/i;->k()V

    :cond_0
    return-void
.end method

.method public g(Li0/g;)V
    .locals 1
    .param p1    # Li0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/i;->b:Li0/i$a;

    invoke-virtual {v0, p1}, Li0/i$a;->d(Li0/g;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/i;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
