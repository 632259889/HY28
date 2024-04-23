.class public Lh7/c;
.super Lh7/a;
.source "Query.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh7/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:I

.field private final h:Lh7/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/c$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lh7/c$b;Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/c$b<",
            "TT;>;",
            "Lde/greenrobot/dao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lh7/a;-><init>(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lh7/c;->h:Lh7/c$b;

    .line 4
    iput p5, p0, Lh7/c;->f:I

    .line 5
    iput p6, p0, Lh7/c;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lh7/c$b;Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;IILh7/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lh7/c;-><init>(Lh7/c$b;Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method static c(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lh7/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/greenrobot/dao/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "II)",
            "Lh7/c<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lh7/c$b;

    invoke-static {p2}, Lh7/a;->b([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lh7/c$b;-><init>(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 2
    invoke-virtual {v6}, Lh7/b;->b()Lh7/a;

    move-result-object p0

    check-cast p0, Lh7/c;

    return-object p0
.end method

.method public static d(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/Object;)Lh7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/greenrobot/dao/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lh7/c<",
            "TT2;>;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lh7/c;->c(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lh7/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh7/a;->a()V

    .line 2
    iget-object v0, p0, Lh7/a;->a:Lde/greenrobot/dao/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lh7/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lh7/a;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh7/a;->b:Lde/greenrobot/dao/e;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/e;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
