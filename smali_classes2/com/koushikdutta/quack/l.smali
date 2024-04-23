.class public final synthetic Lcom/koushikdutta/quack/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/koushikdutta/quack/QuackCoercion;


# static fields
.field public static final synthetic a:Lcom/koushikdutta/quack/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/koushikdutta/quack/l;

    invoke-direct {v0}, Lcom/koushikdutta/quack/l;-><init>()V

    sput-object v0, Lcom/koushikdutta/quack/l;->a:Lcom/koushikdutta/quack/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final coerce(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/koushikdutta/quack/QuackContext;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
