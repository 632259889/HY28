.class public abstract Lha/c;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/c$b;,
        Lha/c$a;,
        Lha/c$c;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lha/c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lha/c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lha/c;->a:Z

    return v0
.end method
