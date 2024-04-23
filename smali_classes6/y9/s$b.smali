.class public final Ly9/s$b;
.super Ly9/s;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Ll9/c;


# direct methods
.method public constructor <init>(Ll9/c;Lj9/c;Lj9/g;Lp8/i0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Ly9/s;-><init>(Lj9/c;Lj9/g;Lp8/i0;Lkotlin/jvm/internal/f;)V

    .line 2
    iput-object p1, p0, Ly9/s$b;->d:Ll9/c;

    return-void
.end method


# virtual methods
.method public a()Ll9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/s$b;->d:Ll9/c;

    return-object v0
.end method
