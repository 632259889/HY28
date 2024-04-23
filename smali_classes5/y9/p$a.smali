.class public final Ly9/p$a;
.super Ljava/lang/Object;
.source "LocalClassifierTypeSettings.kt"

# interfaces
.implements Ly9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly9/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/p$a;

    invoke-direct {v0}, Ly9/p$a;-><init>()V

    sput-object v0, Ly9/p$a;->a:Ly9/p$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lca/b0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
