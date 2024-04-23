.class Lb/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/c;-><init>(Lb/a;)V

    sput-object v0, Lb/b;->a:Lb/c;

    return-void
.end method

.method static synthetic a()Lb/c;
    .locals 1

    sget-object v0, Lb/b;->a:Lb/c;

    return-object v0
.end method
