.class public final Lb2/a$c$a;
.super Ljava/lang/Object;
.source "FormatFile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a$c;
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

    invoke-direct {p0}, Lb2/a$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb2/a$a;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lb2/a$a;

    invoke-direct {v0}, Lb2/a$a;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lb2/a$a;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lb2/a$a;->i(Ljava/lang/String;)V

    const-string p1, "kval"

    .line 5
    invoke-virtual {v0, p1}, Lb2/a$a;->h(Ljava/lang/String;)V

    return-object v0
.end method
