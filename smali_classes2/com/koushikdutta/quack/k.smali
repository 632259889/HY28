.class public final synthetic Lcom/koushikdutta/quack/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/koushikdutta/quack/QuackCoercion;


# static fields
.field public static final synthetic a:Lcom/koushikdutta/quack/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/koushikdutta/quack/k;

    invoke-direct {v0}, Lcom/koushikdutta/quack/k;-><init>()V

    sput-object v0, Lcom/koushikdutta/quack/k;->a:Lcom/koushikdutta/quack/k;

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

    check-cast p2, Ljava/lang/Short;

    invoke-static {p1, p2}, Lcom/koushikdutta/quack/QuackContext;->t(Ljava/lang/Class;Ljava/lang/Short;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
