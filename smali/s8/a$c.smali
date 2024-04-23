.class Ls8/a$c;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/a;-><init>(Lba/k;Ll9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/a<",
        "Lp8/h0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls8/a;


# direct methods
.method constructor <init>(Ls8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/a$c;->a:Ls8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp8/h0;
    .locals 2

    .line 1
    new-instance v0, Ls8/o;

    iget-object v1, p0, Ls8/a$c;->a:Ls8/a;

    invoke-direct {v0, v1}, Ls8/o;-><init>(Lp8/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/a$c;->a()Lp8/h0;

    move-result-object v0

    return-object v0
.end method
