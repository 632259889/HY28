.class public Lg7/e;
.super Ljava/lang/Object;
.source "TableStatements.java"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private e:Landroid/database/sqlite/SQLiteStatement;

.field private f:Landroid/database/sqlite/SQLiteStatement;

.field private g:Landroid/database/sqlite/SQLiteStatement;

.field private h:Landroid/database/sqlite/SQLiteStatement;

.field private volatile i:Ljava/lang/String;

.field private volatile j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg7/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iput-object p2, p0, Lg7/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lg7/e;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lg7/e;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteStatement;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/e;->h:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg7/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lg7/e;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lg7/d;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg7/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lg7/e;->h:Landroid/database/sqlite/SQLiteStatement;

    .line 4
    :cond_0
    iget-object v0, p0, Lg7/e;->h:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public b()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/e;->f:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg7/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lg7/e;->c:[Ljava/lang/String;

    const-string v2, "INSERT OR REPLACE INTO "

    invoke-static {v2, v0, v1}, Lg7/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg7/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lg7/e;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 4
    :cond_0
    iget-object v0, p0, Lg7/e;->f:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public c()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/e;->e:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg7/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lg7/e;->c:[Ljava/lang/String;

    const-string v2, "INSERT INTO "

    invoke-static {v2, v0, v1}, Lg7/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg7/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lg7/e;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 4
    :cond_0
    iget-object v0, p0, Lg7/e;->e:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/e;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg7/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lg7/e;->c:[Ljava/lang/String;

    const-string v2, "T"

    invoke-static {v0, v2, v1}, Lg7/d;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg7/e;->i:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lg7/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/e;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg7/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "WHERE "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lg7/e;->d:[Ljava/lang/String;

    const-string v2, "T"

    invoke-static {v0, v2, v1}, Lg7/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg7/e;->j:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lg7/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/e;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg7/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WHERE ROWID=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg7/e;->k:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lg7/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/e;->g:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg7/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lg7/e;->c:[Ljava/lang/String;

    iget-object v2, p0, Lg7/e;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg7/d;->k(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg7/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lg7/e;->g:Landroid/database/sqlite/SQLiteStatement;

    .line 4
    :cond_0
    iget-object v0, p0, Lg7/e;->g:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method
