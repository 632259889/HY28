.class public Lya/b$b;
.super Ljava/lang/Object;
.source "OpenIDHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Lya/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lya/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya/b;-><init>(Lya/b$a;)V

    sput-object v0, Lya/b$b;->a:Lya/b;

    return-void
.end method
