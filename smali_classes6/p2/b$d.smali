.class public final Lp2/b$d;
.super Ljava/lang/Object;
.source "StateDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lp2/b$d;",
        "",
        "Lp2/b;",
        "showingFragment",
        "Lp2/b;",
        "getShowingFragment",
        "()Lp2/b;",
        "b",
        "(Lp2/b;)V",
        "",
        "savedObjArray",
        "[Ljava/lang/Object;",
        "a",
        "()[Ljava/lang/Object;",
        "setSavedObjArray",
        "([Ljava/lang/Object;)V",
        "",
        "savedObjSize",
        "<init>",
        "(I)V",
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
.field private a:Lp2/b;

.field private b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lp2/b$d;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b$d;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lp2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/b$d;->a:Lp2/b;

    return-void
.end method
