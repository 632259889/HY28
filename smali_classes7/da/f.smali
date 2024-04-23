.class public interface abstract Lda/f;
.super Ljava/lang/Object;
.source "KotlinTypeChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/f$a;
    }
.end annotation


# static fields
.field public static final a:Lda/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lda/k;->b:Lda/k$a;

    invoke-virtual {v0}, Lda/k$a;->a()Lda/l;

    move-result-object v0

    sput-object v0, Lda/f;->a:Lda/f;

    return-void
.end method


# virtual methods
.method public abstract b(Lca/y;Lca/y;)Z
.end method

.method public abstract d(Lca/y;Lca/y;)Z
.end method
