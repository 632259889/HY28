.class public final Ly/c;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lq/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/c;

    invoke-direct {v0}, Ly/c;-><init>()V

    sput-object v0, Ly/c;->b:Lq/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ly/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ly/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly/c;->b:Lq/h;

    check-cast v0, Ly/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Landroid/content/Context;Ls/c;II)Ls/c;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls/c<",
            "TT;>;II)",
            "Ls/c<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
