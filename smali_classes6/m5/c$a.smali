.class Lm5/c$a;
.super Lb5/a$a;
.source "ScrollSmoothPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/c;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lm5/c;


# direct methods
.method constructor <init>(Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/c$a;->b:Lm5/c;

    invoke-direct {p0, p1}, Lb5/a$a;-><init>(Lb5/a;)V

    return-void
.end method


# virtual methods
.method public a(FFZ)Z
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lm5/c$a;->b:Lm5/c;

    invoke-static {v0, p3}, Lm5/c;->M0(Lm5/c;Z)Z

    .line 2
    iget-object p3, p0, Lm5/c$a;->b:Lm5/c;

    invoke-virtual {p3, p1, p2}, Lm5/c;->O0(FF)V

    .line 3
    iget-object p1, p0, Lm5/c$a;->b:Lm5/c;

    iget-boolean p1, p1, Lm5/c;->h1:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/c$a;->b:Lm5/c;

    invoke-virtual {v0, p1, p2}, Lm5/c;->o(FF)V

    return-void
.end method

.method public c(FF)V
    .locals 0

    return-void
.end method
