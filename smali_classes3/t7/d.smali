.class public interface abstract Lt7/d;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/d$a;,
        Lt7/d$b;
    }
.end annotation


# static fields
.field public static final K0:Lt7/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt7/d$b;->a:Lt7/d$b;

    sput-object v0, Lt7/d;->K0:Lt7/d$b;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Lt7/c;)Lt7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/c<",
            "-TT;>;)",
            "Lt7/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Lt7/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "*>;)V"
        }
    .end annotation
.end method
