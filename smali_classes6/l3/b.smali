.class public final synthetic Ll3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Ll3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/b;

    invoke-direct {v0}, Ll3/b;-><init>()V

    sput-object v0, Ll3/b;->a:Ll3/b;

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
#     invoke-static {p1, p2}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->c(Ljava/io/File;Ljava/lang/String;)Z
#
#     move-result p1
#
#     return p1
# .end method
