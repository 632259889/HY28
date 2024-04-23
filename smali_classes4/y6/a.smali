.class public final Ly6/a;
.super Ljava/lang/Object;
.source "PageHead.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019R\u001f\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Ly6/a;",
        "",
        "Ljava/lang/Class;",
        "Lcom/tjhello/page/BasePageActivity;",
        "clazz",
        "Ljava/lang/Class;",
        "b",
        "()Ljava/lang/Class;",
        "",
        "id",
        "I",
        "c",
        "()I",
        "Landroid/os/Parcelable;",
        "savedInstanceState",
        "Landroid/os/Parcelable;",
        "d",
        "()Landroid/os/Parcelable;",
        "f",
        "(Landroid/os/Parcelable;)V",
        "activity",
        "Lcom/tjhello/page/BasePageActivity;",
        "a",
        "()Lcom/tjhello/page/BasePageActivity;",
        "e",
        "(Lcom/tjhello/page/BasePageActivity;)V",
        "pageActivity",
        "<init>",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/tjhello/page/BasePageActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Landroid/os/Parcelable;

.field private d:Lcom/tjhello/page/BasePageActivity;


# direct methods
.method public constructor <init>(Lcom/tjhello/page/BasePageActivity;)V
    .locals 1

    const-string v0, "pageActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ly6/a;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    iput v0, p0, Ly6/a;->b:I

    .line 4
    iput-object p1, p0, Ly6/a;->d:Lcom/tjhello/page/BasePageActivity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tjhello/page/BasePageActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/a;->d:Lcom/tjhello/page/BasePageActivity;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tjhello/page/BasePageActivity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ly6/a;->b:I

    return v0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/a;->c:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final e(Lcom/tjhello/page/BasePageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6/a;->d:Lcom/tjhello/page/BasePageActivity;

    return-void
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6/a;->c:Landroid/os/Parcelable;

    return-void
.end method
