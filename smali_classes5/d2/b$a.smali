.class Ld2/b$a;
.super Ljava/lang/Object;
.source "EwPolicyHelper.java"

# interfaces
.implements Lq2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/b;->a(Landroid/app/Activity;Le2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le2/c;


# direct methods
.method constructor <init>(Le2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld2/b$a;->a:Le2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b$a;->a:Le2/c;

    invoke-interface {v0}, Le2/c;->onDisagree()V

    return-void
.end method

.method public onAccept()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b$a;->a:Le2/c;

    invoke-interface {v0}, Le2/c;->onAccept()V

    return-void
.end method
