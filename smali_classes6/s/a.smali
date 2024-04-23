.class public abstract Ls/a;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final a:Ls/a;

.field public static final b:Ls/a;

.field public static final c:Ls/a;

.field public static final d:Ls/a;

.field public static final e:Ls/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/a$a;

    invoke-direct {v0}, Ls/a$a;-><init>()V

    sput-object v0, Ls/a;->a:Ls/a;

    .line 2
    new-instance v0, Ls/a$b;

    invoke-direct {v0}, Ls/a$b;-><init>()V

    sput-object v0, Ls/a;->b:Ls/a;

    .line 3
    new-instance v0, Ls/a$c;

    invoke-direct {v0}, Ls/a$c;-><init>()V

    sput-object v0, Ls/a;->c:Ls/a;

    .line 4
    new-instance v0, Ls/a$d;

    invoke-direct {v0}, Ls/a$d;-><init>()V

    sput-object v0, Ls/a;->d:Ls/a;

    .line 5
    new-instance v0, Ls/a$e;

    invoke-direct {v0}, Ls/a$e;-><init>()V

    sput-object v0, Ls/a;->e:Ls/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
