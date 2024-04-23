.class final Lu/j$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lm0/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lm0/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lm0/c;->a()Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lu/j$b;->b:Lm0/c;

    .line 3
    iput-object p1, p0, Lu/j$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public e()Lm0/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu/j$b;->b:Lm0/c;

    return-object v0
.end method
