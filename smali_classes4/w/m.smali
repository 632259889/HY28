.class public Lw/m;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ll0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h<",
            "Lw/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw/m$a;

    invoke-direct {v0, p0, p1, p2}, Lw/m$a;-><init>(Lw/m;J)V

    iput-object v0, p0, Lw/m;->a:Ll0/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lw/m$b;->a(Ljava/lang/Object;II)Lw/m$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lw/m;->a:Ll0/h;

    invoke-virtual {p2, p1}, Ll0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lw/m$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lw/m$b;->a(Ljava/lang/Object;II)Lw/m$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lw/m;->a:Ll0/h;

    invoke-virtual {p2, p1, p4}, Ll0/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
