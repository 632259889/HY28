.class public final Lu8/m$a;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements Le9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lv8/l;


# direct methods
.method public constructor <init>(Lv8/l;)V
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/m$a;->b:Lv8/l;

    return-void
.end method


# virtual methods
.method public b()Lp8/j0;
    .locals 2

    .line 1
    sget-object v0, Lp8/j0;->a:Lp8/j0;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic c()Lf9/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/m$a;->d()Lv8/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Lv8/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/m$a;->b:Lv8/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lu8/m$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu8/m$a;->d()Lv8/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
