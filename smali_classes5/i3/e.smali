.class public final synthetic Li3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Li3/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/e;

    invoke-direct {v0}, Li3/e;-><init>()V

    sput-object v0, Li3/e;->a:Li3/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# .method public final accept(Ljava/io/File;Ljava/lang/String;)Z
#     .locals 0
#
#     invoke-static {p1, p2}, Lcom/facebook/internal/instrument/InstrumentUtility;->a(Ljava/io/File;Ljava/lang/String;)Z
#
#     move-result p1
#
#     return p1
# .end method
