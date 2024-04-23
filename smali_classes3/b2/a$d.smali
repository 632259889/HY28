.class public final Lb2/a$d;
.super Lb2/a$a;
.source "FormatFile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/a$d$a;
    }
.end annotation


# static fields
.field public static final f:Lb2/a$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/a$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb2/a$d$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lb2/a$d;->f:Lb2/a$d$a;

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
    .locals 3

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Lb2/a$a;->a(JILjava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb2/a$a;

    const/16 p4, 0x18

    int-to-long v0, p4

    add-long/2addr p1, v0

    .line 2
    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    const/16 v0, 0x80

    invoke-static {p1, p2, v0, p5}, Lc2/a$a;->a(JILjava/lang/String;)[B

    move-result-object p5

    .line 3
    invoke-static {p5}, Lc2/b;->b([B)Ljava/lang/String;

    move-result-object p5

    .line 4
    invoke-static {p5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-static {p5}, Lc2/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v1, "hexToUtf8Str(...)"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lb2/a$a;->i(Ljava/lang/String;)V

    :cond_1
    int-to-long v1, v0

    add-long/2addr p1, v1

    sub-int/2addr p3, p4

    sub-int/2addr p3, v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p6}, Lb2/a$a;->j(JILjava/io/File;)V

    return-object p0
.end method
