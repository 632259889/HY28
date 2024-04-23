.class public final Ll9/a;
.super Ljava/lang/Object;
.source "CallableId.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/a$a;
    }
.end annotation


# static fields
.field private static final e:Ll9/a$a;

.field private static final f:Ll9/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Ll9/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Ll9/c;

.field private final b:Ll9/c;

.field private final c:Ll9/e;

.field private final d:Ll9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll9/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Ll9/a;->e:Ll9/a$a;

    const-string v0, "<local>"

    .line 1
    invoke-static {v0}, Ll9/e;->l(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    const-string v1, "special(\"<local>\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ll9/a;->f:Ll9/e;

    .line 2
    invoke-static {v0}, Ll9/c;->k(Ll9/e;)Ll9/c;

    move-result-object v0

    const-string v1, "topLevel(LOCAL_NAME)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ll9/a;->g:Ll9/c;

    return-void
.end method

.method public constructor <init>(Ll9/c;Ll9/c;Ll9/e;Ll9/c;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll9/a;->a:Ll9/c;

    .line 3
    iput-object p2, p0, Ll9/a;->b:Ll9/c;

    .line 4
    iput-object p3, p0, Ll9/a;->c:Ll9/e;

    .line 5
    iput-object p4, p0, Ll9/a;->d:Ll9/c;

    return-void
.end method

.method public synthetic constructor <init>(Ll9/c;Ll9/c;Ll9/e;Ll9/c;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ll9/a;-><init>(Ll9/c;Ll9/c;Ll9/e;Ll9/c;)V

    return-void
.end method

.method public constructor <init>(Ll9/c;Ll9/e;)V
    .locals 8

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 7
    invoke-direct/range {v1 .. v7}, Ll9/a;-><init>(Ll9/c;Ll9/c;Ll9/e;Ll9/c;ILkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public final a()Ll9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/a;->c:Ll9/e;

    return-object v0
.end method

.method public final b()Ll9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/a;->b:Ll9/c;

    return-object v0
.end method

.method public final c()Ll9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/a;->a:Ll9/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll9/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll9/a;

    iget-object v1, p0, Ll9/a;->a:Ll9/c;

    iget-object v3, p1, Ll9/a;->a:Ll9/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll9/a;->b:Ll9/c;

    iget-object v3, p1, Ll9/a;->b:Ll9/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll9/a;->c:Ll9/e;

    iget-object v3, p1, Ll9/a;->c:Ll9/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll9/a;->d:Ll9/c;

    iget-object p1, p1, Ll9/a;->d:Ll9/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ll9/a;->a:Ll9/c;

    invoke-virtual {v0}, Ll9/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll9/a;->b:Ll9/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ll9/c;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll9/a;->c:Ll9/e;

    invoke-virtual {v1}, Ll9/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll9/a;->d:Ll9/c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ll9/c;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ll9/a;->c()Ll9/c;

    move-result-object v1

    invoke-virtual {v1}, Ll9/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v1, "packageName.asString()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->w(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ll9/a;->b()Ll9/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ll9/a;->b()Ll9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ll9/a;->a()Ll9/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
