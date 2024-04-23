.class public Lw5/c;
.super Ljava/lang/Object;
.source "PermissionEvent.java"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lw5/e;->c()I

    move-result v0

    sput v0, Lw5/c;->a:I

    .line 2
    invoke-static {}, Lw5/e;->d()I

    move-result v0

    sput v0, Lw5/c;->b:I

    return-void
.end method
