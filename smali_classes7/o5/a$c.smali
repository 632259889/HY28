.class Lo5/a$c;
.super Ljava/lang/Object;
.source "BlurObject.java"

# interfaces
.implements Lc5/a;


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

.field final synthetic c:Ld5/a;


# direct methods
.method constructor <init>(Ld5/a;Ld5/a;Ld5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo5/a$c;->a:Ld5/a;

    iput-object p2, p0, Lo5/a$c;->b:Ld5/a;

    iput-object p3, p0, Lo5/a$c;->c:Ld5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/a$c;->a:Ld5/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La5/a;->S(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lo5/a$c;->b:Ld5/a;

    invoke-virtual {v0}, La5/a;->s()V

    .line 3
    iget-object v0, p0, Lo5/a$c;->c:Ld5/a;

    invoke-virtual {v0}, La5/a;->s()V

    return-void
.end method
