.class public abstract Lm0/c;
.super Ljava/lang/Object;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/c$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method

.method public static a()Lm0/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lm0/c$b;

    invoke-direct {v0}, Lm0/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b(Z)V
.end method

.method public abstract c()V
.end method
