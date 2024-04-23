.class public final Ly9/f$a;
.super Ljava/lang/Object;
.source "ContractDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Ly9/f$a;

.field private static final b:Ly9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/f$a;

    invoke-direct {v0}, Ly9/f$a;-><init>()V

    sput-object v0, Ly9/f$a;->a:Ly9/f$a;

    .line 1
    new-instance v0, Ly9/f$a$a;

    invoke-direct {v0}, Ly9/f$a$a;-><init>()V

    sput-object v0, Ly9/f$a;->b:Ly9/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly9/f;
    .locals 1

    .line 1
    sget-object v0, Ly9/f$a;->b:Ly9/f;

    return-object v0
.end method
