.class Lw/m$a;
.super Ll0/h;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/h<",
        "Lw/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lw/m;


# direct methods
.method constructor <init>(Lw/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/m$a;->e:Lw/m;

    invoke-direct {p0, p2, p3}, Ll0/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lw/m$b;

    invoke-virtual {p0, p1, p2}, Lw/m$a;->n(Lw/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Lw/m$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lw/m$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw/m$b;->c()V

    return-void
.end method
