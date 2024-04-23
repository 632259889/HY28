.class public Lw/v$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lw/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lw/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/v$a;

    invoke-direct {v0}, Lw/v$a;-><init>()V

    sput-object v0, Lw/v$a;->a:Lw/v$a;

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

.method public static a()Lw/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lw/v$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw/v$a;->a:Lw/v$a;

    return-object v0
.end method


# virtual methods
.method public b(Lw/r;)Lw/n;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/r;",
            ")",
            "Lw/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw/v;->c()Lw/v;

    move-result-object p1

    return-object p1
.end method
