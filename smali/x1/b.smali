.class public Lx1/b;
.super Ljava/lang/Object;
.source "GsonCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/b$b;
    }
.end annotation


# static fields
.field private static final a:Lx1/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx1/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/b$b;-><init>(Lx1/b$a;)V

    sput-object v0, Lx1/b;->a:Lx1/b$b;

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lx1/b;->a:Lx1/b$b;

    invoke-virtual {v0}, Lx1/b$b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
