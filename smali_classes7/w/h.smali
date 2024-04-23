.class public interface abstract Lw/h;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lw/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lw/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/h$a;

    invoke-direct {v0}, Lw/h$a;-><init>()V

    sput-object v0, Lw/h;->a:Lw/h;

    .line 2
    new-instance v0, Lw/j$a;

    invoke-direct {v0}, Lw/j$a;-><init>()V

    invoke-virtual {v0}, Lw/j$a;->a()Lw/j;

    move-result-object v0

    sput-object v0, Lw/h;->b:Lw/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
