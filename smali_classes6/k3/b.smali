.class public final synthetic Lk3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lk3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/b;

    invoke-direct {v0}, Lk3/b;-><init>()V

    sput-object v0, Lk3/b;->a:Lk3/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# .method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
#     .locals 0
#
#     check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;
#
#     check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;
#
#     invoke-static {p1, p2}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->b(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I
#
#     move-result p1
#
#     return p1
# .end method
