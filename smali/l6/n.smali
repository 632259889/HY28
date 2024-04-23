.class public final synthetic Ll6/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ll6/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/n;

    invoke-direct {v0}, Ll6/n;-><init>()V

    sput-object v0, Ll6/n;->a:Ll6/n;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-static {p1, p2}, Ll6/o;->a(Lcom/luck/picture/lib/entity/LocalMediaFolder;Lcom/luck/picture/lib/entity/LocalMediaFolder;)I

    move-result p1

    return p1
.end method
