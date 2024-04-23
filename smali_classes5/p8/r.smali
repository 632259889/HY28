.class public final Lp8/r;
.super Ljava/lang/Object;
.source "InlineClassRepresentation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Lfa/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ll9/e;

.field private final b:Lfa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll9/e;Lfa/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "TType;)V"
        }
    .end annotation

    const-string v0, "underlyingPropertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp8/r;->a:Ll9/e;

    .line 3
    iput-object p2, p0, Lp8/r;->b:Lfa/h;

    return-void
.end method


# virtual methods
.method public final a()Ll9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/r;->a:Ll9/e;

    return-object v0
.end method

.method public final b()Lfa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp8/r;->b:Lfa/h;

    return-object v0
.end method
