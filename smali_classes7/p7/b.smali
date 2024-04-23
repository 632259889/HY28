.class public abstract Lp7/b;
.super Ljava/util/AbstractCollection;
.source "AbstractMutableCollection.kt"

# interfaces
.implements Lb8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Lb8/b;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f()I
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7/b;->f()I

    move-result v0

    return v0
.end method
