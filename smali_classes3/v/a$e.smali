.class public interface abstract Lv/a$e;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lv/a$e;

.field public static final b:Lv/a$e;

.field public static final c:Lv/a$e;

.field public static final d:Lv/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/a$e$a;

    invoke-direct {v0}, Lv/a$e$a;-><init>()V

    sput-object v0, Lv/a$e;->a:Lv/a$e;

    .line 2
    new-instance v0, Lv/a$e$b;

    invoke-direct {v0}, Lv/a$e$b;-><init>()V

    sput-object v0, Lv/a$e;->b:Lv/a$e;

    .line 3
    new-instance v1, Lv/a$e$c;

    invoke-direct {v1}, Lv/a$e$c;-><init>()V

    sput-object v1, Lv/a$e;->c:Lv/a$e;

    .line 4
    sput-object v0, Lv/a$e;->d:Lv/a$e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
