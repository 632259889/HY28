.class Lz6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Lz6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz6/b;-><init>(Lz6/b$a;)V

    sput-object v0, Lz6/b$b;->a:Lz6/b;

    return-void
.end method

.method static synthetic a()Lz6/b;
    .locals 1

    sget-object v0, Lz6/b$b;->a:Lz6/b;

    return-object v0
.end method
