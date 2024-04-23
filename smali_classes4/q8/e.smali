.class public interface abstract Lq8/e;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/e$a;,
        Lq8/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lq8/c;",
        ">;",
        "Lb8/a;"
    }
.end annotation


# static fields
.field public static final J0:Lq8/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq8/e$a;->a:Lq8/e$a;

    sput-object v0, Lq8/e;->J0:Lq8/e$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ll9/c;)Lq8/c;
.end method

.method public abstract e(Ll9/c;)Z
.end method

.method public abstract isEmpty()Z
.end method
