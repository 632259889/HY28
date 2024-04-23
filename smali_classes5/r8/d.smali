.class public final Lr8/d;
.super Ljava/lang/Object;
.source "PlatformDependentDeclarationFilter.kt"


# static fields
.field private static final a:Ll9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll9/c;

    const-string v1, "kotlin.internal.PlatformDependent"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/d;->a:Ll9/c;

    return-void
.end method

.method public static final a()Ll9/c;
    .locals 1

    .line 1
    sget-object v0, Lr8/d;->a:Ll9/c;

    return-object v0
.end method
