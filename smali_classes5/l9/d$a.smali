.class final Ll9/d$a;
.super Ljava/lang/Object;
.source "FqNameUnsafe.java"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/l<",
        "Ljava/lang/String;",
        "Ll9/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ll9/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ll9/e;->h(Ljava/lang/String;)Ll9/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll9/d$a;->a(Ljava/lang/String;)Ll9/e;

    move-result-object p1

    return-object p1
.end method
