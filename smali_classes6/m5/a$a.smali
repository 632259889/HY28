.class Lm5/a$a;
.super Ljava/lang/Object;
.source "BlastEff.java"

# interfaces
.implements Lc5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/a;-><init>(La5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj5/k;

.field final synthetic b:Lm5/a;


# direct methods
.method constructor <init>(Lm5/a;Lj5/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm5/a$a;->b:Lm5/a;

    iput-object p2, p0, Lm5/a$a;->a:Lj5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    invoke-static {}, Ly4/e;->r()Lcom/k3d/engine/core/k;

    move-result-object v0

    iget-object v1, p0, Lm5/a$a;->a:Lj5/k;

    iget-object v1, v1, Lj5/k;->f:La5/a;

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/k;->k(La5/a;)Z

    return-void
.end method
