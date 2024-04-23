.class public Le0/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Le0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le0/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Le0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/g;

    invoke-direct {v0}, Le0/g;-><init>()V

    sput-object v0, Le0/g;->a:Le0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Le0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Le0/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le0/g;->a:Le0/g;

    return-object v0
.end method


# virtual methods
.method public a(Ls/c;Lq/e;)Ls/c;
    .locals 0
    .param p1    # Ls/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c<",
            "TZ;>;",
            "Lq/e;",
            ")",
            "Ls/c<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
