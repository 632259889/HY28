.class public Lw/v;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lw/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/v$a;,
        Lw/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lw/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/v;

    invoke-direct {v0}, Lw/v;-><init>()V

    sput-object v0, Lw/v;->a:Lw/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lw/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lw/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw/v;->a:Lw/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILq/e;)Lw/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lq/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lq/e;",
            ")",
            "Lw/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lw/n$a;

    new-instance p3, Lk0/b;

    invoke-direct {p3, p1}, Lk0/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lw/v$b;

    invoke-direct {p4, p1}, Lw/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lw/n$a;-><init>(Lq/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
