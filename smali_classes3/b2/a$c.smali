.class public final Lb2/a$c;
.super Lb2/a$a;
.source "FormatFile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/a$c$a;
    }
.end annotation


# static fields
.field public static final f:Lb2/a$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/a$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb2/a$c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lb2/a$c;->f:Lb2/a$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JILjava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb2/a$a;
    .locals 6

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Lb2/a$a;->a(JILjava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb2/a$a;

    const/16 p4, 0x18

    if-le p3, p4, :cond_0

    .line 2
    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long/2addr v0, p1

    int-to-long v2, p4

    add-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long p5, v0, v4

    if-lez p5, :cond_0

    add-long/2addr p1, v2

    sub-int/2addr p3, p4

    .line 3
    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lc2/a$a;->a(JILjava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Lc2/b;->e([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bytesToStr(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb2/a$a;->i(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
