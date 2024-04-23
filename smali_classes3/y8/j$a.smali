.class public final Ly8/j$a;
.super Ljava/lang/Object;
.source "JavaClassesTracker.kt"

# interfaces
.implements Ly8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly8/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/j$a;

    invoke-direct {v0}, Ly8/j$a;-><init>()V

    sput-object v0, Ly8/j$a;->a:Ly8/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La9/c;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
