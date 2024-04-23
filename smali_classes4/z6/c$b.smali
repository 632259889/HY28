.class public Lz6/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lz6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz6/c;

    invoke-static {}, Lz6/c;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz6/c;-><init>(Landroid/content/Context;Lz6/c$a;)V

    sput-object v0, Lz6/c$b;->a:Lz6/c;

    return-void
.end method

.method static synthetic a()Lz6/c;
    .locals 1

    sget-object v0, Lz6/c$b;->a:Lz6/c;

    return-object v0
.end method
