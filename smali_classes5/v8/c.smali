.class public abstract Lv8/c;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lf9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/c$a;
    }
.end annotation


# static fields
.field public static final b:Lv8/c$a;


# instance fields
.field private final a:Ll9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv8/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lv8/c;->b:Lv8/c$a;

    return-void
.end method

.method private constructor <init>(Ll9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv8/c;->a:Ll9/e;

    return-void
.end method

.method public synthetic constructor <init>(Ll9/e;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/c;-><init>(Ll9/e;)V

    return-void
.end method


# virtual methods
.method public getName()Ll9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/c;->a:Ll9/e;

    return-object v0
.end method
