.class public final Lp2/b$c;
.super Ljava/lang/Object;
.source "StateDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010+\u001a\u00020*\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lp2/b$c;",
        "",
        "Lp2/b;",
        "showingFragment",
        "Lo7/k;",
        "a",
        "(Lp2/b;)V",
        "b",
        "()V",
        "",
        "tag",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lp2/b$b;",
        "createBuilder",
        "La8/l;",
        "c",
        "()La8/l;",
        "Lp2/b$d;",
        "savedData",
        "Lp2/b$d;",
        "d",
        "()Lp2/b$d;",
        "i",
        "(Lp2/b$d;)V",
        "",
        "e",
        "()[Ljava/lang/Object;",
        "savedObjArray",
        "",
        "isShowing",
        "Z",
        "g",
        "()Z",
        "j",
        "(Z)V",
        "clearSaved",
        "getClearSaved",
        "h",
        "",
        "savedObjSize",
        "<init>",
        "(Ljava/lang/String;ILa8/l;)V",
        "ew_policy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "Landroid/content/Context;",
            "Lp2/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lp2/b$d;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILa8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "La8/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lp2/b$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp2/b$c;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lp2/b$c;->b:La8/l;

    .line 4
    new-instance p1, Lp2/b$d;

    invoke-direct {p1, p2}, Lp2/b$d;-><init>(I)V

    iput-object p1, p0, Lp2/b$c;->c:Lp2/b$d;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lp2/b$c;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lp2/b;)V
    .locals 1

    const-string v0, "showingFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp2/b$c;->c:Lp2/b$d;

    invoke-virtual {v0, p1}, Lp2/b$d;->b(Lp2/b;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp2/b$c;->c:Lp2/b$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp2/b$d;->b(Lp2/b;)V

    .line 2
    iget-boolean v0, p0, Lp2/b$c;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lp2/b$c;->e()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/c;->j([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()La8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/l<",
            "Landroid/content/Context;",
            "Lp2/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2/b$c;->b:La8/l;

    return-object v0
.end method

.method public final d()Lp2/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b$c;->c:Lp2/b$d;

    return-object v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b$c;->c:Lp2/b$d;

    invoke-virtual {v0}, Lp2/b$d;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/b$c;->d:Z

    return v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp2/b$c;->e:Z

    return-void
.end method

.method public final i(Lp2/b$d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lp2/b$c;->c:Lp2/b$d;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp2/b$c;->d:Z

    return-void
.end method
