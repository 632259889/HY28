.class public Lj0/a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lj0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lj0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lj0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/a;

    invoke-direct {v0}, Lj0/a;-><init>()V

    sput-object v0, Lj0/a;->a:Lj0/a;

    .line 2
    new-instance v0, Lj0/a$a;

    invoke-direct {v0}, Lj0/a$a;-><init>()V

    sput-object v0, Lj0/a;->b:Lj0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lj0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lj0/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/a;->b:Lj0/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lj0/b$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
