.class Lo5/a$b;
.super Ljava/lang/Object;
.source "BlurObject.java"

# interfaces
.implements Lc5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/a;->a(Ld5/a;Ljava/lang/String;FFLl5/c;Z)Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld5/a;

.field final synthetic b:Ld5/a;


# direct methods
.method constructor <init>(Ld5/a;Ld5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo5/a$b;->a:Ld5/a;

    iput-object p2, p0, Lo5/a$b;->b:Ld5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/a$b;->a:Ld5/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, La5/a;->r0:Z

    .line 2
    invoke-virtual {v0}, La5/a;->s()V

    .line 3
    iget-object v0, p0, Lo5/a$b;->b:Ld5/a;

    invoke-virtual {v0}, La5/a;->s()V

    return-void
.end method
