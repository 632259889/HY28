.class public Ld2/a;
.super Ljava/lang/Object;
.source "EwCommonHelper.java"


# direct methods
.method public static a(Landroid/app/Activity;Le2/c;)V
    .locals 1

    .line 1
    new-instance v0, Ld2/a$a;

    invoke-direct {v0, p1}, Ld2/a$a;-><init>(Le2/c;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/eyewind/common/PrivatePolicyDialog;->c(Landroid/app/Activity;Lcom/eyewind/common/PrivatePolicyDialog$d;Z)Landroid/util/Pair;

    return-void
.end method
