.class public final Lb2/a$d$a;
.super Ljava/lang/Object;
.source "FormatFile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lb2/a$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb2/a$a;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lb2/a$a;

    invoke-direct {v1}, Lb2/a$a;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lb2/a$a;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p2}, Lb2/a$a;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lb2/a$a;->h(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p3}, Lb2/a$a;->f(Ljava/io/File;)V

    return-object v1
.end method
