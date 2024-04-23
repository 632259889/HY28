.class public final synthetic Ls0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ls0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/a;

    invoke-direct {v0}, Ls0/a;-><init>()V

    sput-object v0, Ls0/a;->a:Ls0/a;

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

    check-cast p1, Lcom/eyewind/ad/card/info/AdInfo;

    check-cast p2, Lcom/eyewind/ad/card/info/AdInfo;

    invoke-static {p1, p2}, Lcom/eyewind/ad/card/info/ConfigInfo;->a(Lcom/eyewind/ad/card/info/AdInfo;Lcom/eyewind/ad/card/info/AdInfo;)I

    move-result p1

    return p1
.end method
