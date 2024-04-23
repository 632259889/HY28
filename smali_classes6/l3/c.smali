.class public final synthetic Ll3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ll3/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/c;

    invoke-direct {v0}, Ll3/c;-><init>()V

    sput-object v0, Ll3/c;->a:Ll3/c;

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
#     check-cast p1, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;
#
#     check-cast p2, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;
#
#     invoke-static {p1, p2}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->a(Lcom/facebook/internal/instrument/errorreport/ErrorReportData;Lcom/facebook/internal/instrument/errorreport/ErrorReportData;)I
#
#     move-result p1
#
#     return p1
# .end method
