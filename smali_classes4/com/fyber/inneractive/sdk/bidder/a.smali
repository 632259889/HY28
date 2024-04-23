.class public Lcom/fyber/inneractive/sdk/bidder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/bidder/d;
.implements Lcom/fyber/inneractive/sdk/config/f0$a;


# static fields
.field public static final i:Lcom/fyber/inneractive/sdk/bidder/a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

.field public final b:Lcom/fyber/inneractive/sdk/serverapi/b;

.field public final c:Lcom/fyber/inneractive/sdk/bidder/c;

.field public d:Lcom/fyber/inneractive/sdk/bidder/e;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/a;->i:Lcom/fyber/inneractive/sdk/bidder/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/a$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/bidder/a$a;-><init>(Lcom/fyber/inneractive/sdk/bidder/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->h:Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/serverapi/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/s;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/c;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/bidder/c;-><init>(Lcom/fyber/inneractive/sdk/serverapi/b;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Lcom/fyber/inneractive/sdk/config/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/f0$a;)V

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/a;->c()V

    .line 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/j;->a()Lcom/fyber/inneractive/sdk/config/i;

    move-result-object v0

    const-string v2, "bidding_token_wait_for_ua"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Lcom/fyber/inneractive/sdk/util/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/r0;->d()V

    .line 13
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Lcom/fyber/inneractive/sdk/util/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/r0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/bidder/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    .line 3
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "1.2"

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$7600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/c;->a()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 10
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->b:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 13
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$7900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 14
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 15
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->c:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 18
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$8200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 19
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 20
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->d:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 23
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$8500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 24
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 25
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->e:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 28
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$8800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 29
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 30
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->f:Ljava/lang/String;

    .line 31
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 33
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$9100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    const-string v3, "Android"

    .line 34
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 36
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$9400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 40
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$9700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 41
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 43
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 44
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$10000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 45
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 46
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->g:Ljava/lang/String;

    .line 47
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 49
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$10300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 50
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 51
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->h:Ljava/lang/String;

    .line 52
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 54
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$12400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 55
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 56
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->i:Ljava/lang/String;

    .line 57
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 59
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$12700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 60
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 61
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->j:Ljava/lang/String;

    .line 62
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 63
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 64
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$13000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 65
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 66
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->k:Ljava/lang/String;

    .line 67
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 68
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 69
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$13300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 70
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 71
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->l:Ljava/lang/Long;

    .line 72
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32$a;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 74
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 75
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;->access$6800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;I)V

    .line 76
    :cond_1
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    .line 77
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 78
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$15600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;)V

    .line 79
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 80
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 81
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$16200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 82
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 83
    iget v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->m:I

    .line 84
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v3

    .line 85
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 86
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$10900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 87
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 88
    iget v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->n:I

    .line 89
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v3

    .line 90
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 91
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 92
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 93
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->o:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    .line 94
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 95
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;)V

    .line 96
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 97
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->p:Ljava/lang/String;

    .line 98
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 99
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 100
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$13600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 101
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 102
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->I:Ljava/lang/String;

    .line 103
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 104
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 105
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 106
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 107
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    .line 108
    sget-object v6, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    if-nez v6, :cond_2

    move-object v6, v4

    goto :goto_0

    .line 109
    :cond_2
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/config/d;->b:Ljava/lang/String;

    .line 110
    :goto_0
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v6

    .line 111
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 112
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$15000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 113
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/d;->a()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v6

    .line 114
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 115
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$14700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 116
    sget-object v6, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    if-nez v6, :cond_3

    move-object v6, v4

    goto :goto_1

    .line 117
    :cond_3
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/config/d;->e:Ljava/lang/String;

    .line 118
    :goto_1
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v6

    .line 119
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 120
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$15300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 121
    sget-object v6, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    if-nez v6, :cond_4

    move-object v6, v4

    goto :goto_2

    .line 122
    :cond_4
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/config/d;->f:Ljava/lang/Boolean;

    .line 123
    :goto_2
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v6

    .line 124
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 125
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$28700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 126
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/d;->g:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 128
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v3

    .line 129
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 130
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$29900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 131
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v3

    if-nez v3, :cond_6

    .line 132
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->c()Z

    move-result v5

    .line 133
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 134
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$14500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V

    .line 135
    :cond_6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 136
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/bidder/c;->q:Ljava/lang/String;

    .line 137
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v5

    .line 138
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 139
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$16500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 140
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 141
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/bidder/c;->r:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;

    .line 142
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 143
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$19800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;)V

    .line 144
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 145
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/bidder/c;->B:Ljava/lang/Boolean;

    .line 146
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v5

    .line 147
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 148
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$20000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 149
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 150
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/bidder/c;->s:Ljava/lang/Boolean;

    .line 151
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v5

    .line 152
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 153
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$20600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 154
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 155
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/bidder/c;->t:Ljava/lang/Boolean;

    .line 156
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v5

    .line 157
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 158
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$20900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 159
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 160
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/bidder/c;->u:Ljava/lang/Boolean;

    .line 161
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v5

    .line 162
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 163
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$21500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 164
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 165
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/bidder/c;->v:Z

    .line 166
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 167
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$21800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V

    .line 168
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 169
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/bidder/c;->w:Ljava/lang/Boolean;

    .line 170
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v5

    .line 171
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 172
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$22000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 173
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 174
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/bidder/c;->x:Ljava/lang/Boolean;

    .line 175
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v5

    .line 176
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 177
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$22300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 178
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 179
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/bidder/c;->y:Ljava/lang/Boolean;

    .line 180
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v5

    .line 181
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 182
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$22600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 183
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 184
    iget v5, v5, Lcom/fyber/inneractive/sdk/bidder/c;->z:I

    .line 185
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/bidder/f;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v5

    .line 186
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 187
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$23800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 188
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 189
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/bidder/c;->C:Ljava/lang/String;

    .line 190
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/bidder/f;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v5

    .line 191
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 192
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$20300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 193
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 194
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    const-string v6, "LAST_VAST_SKIPED"

    .line 195
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "1"

    .line 196
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v0

    .line 198
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 199
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$26000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 200
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 201
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/c;->D:Ljava/lang/String;

    .line 202
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v0

    .line 203
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 204
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$17900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 205
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 206
    iget v0, v0, Lcom/fyber/inneractive/sdk/bidder/c;->E:I

    .line 207
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/f;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v0

    .line 208
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 209
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$17000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 210
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 211
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/c;->F:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 212
    sget-object v6, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    if-ne v0, v6, :cond_7

    .line 213
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;->FEMALE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    goto :goto_3

    .line 214
    :cond_7
    sget-object v6, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    if-ne v0, v6, :cond_8

    .line 215
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;->MALE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    goto :goto_3

    .line 216
    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;->UNKNOWN:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    .line 217
    :goto_3
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 218
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$17400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;)V

    .line 219
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 220
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/c;->H:Ljava/lang/String;

    .line 221
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v0

    .line 222
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 223
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$17600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 224
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 225
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/bidder/c;->G:Z

    .line 226
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 227
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$16800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V

    .line 228
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 229
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 230
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->A:Ljava/lang/String;

    .line 231
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 232
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 233
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$22900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    goto :goto_4

    .line 234
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 235
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->A:Ljava/lang/String;

    .line 236
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 237
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 238
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$23200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 239
    :goto_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->values()[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    array-length v3, v0

    const/4 v6, 0x0

    :goto_5
    const/4 v7, 0x2

    if-ge v6, v3, :cond_12

    aget-object v8, v0, v6

    .line 240
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    move-result v9

    if-nez v9, :cond_11

    .line 241
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;

    move-result-object v9

    .line 242
    sget-object v10, Lcom/fyber/inneractive/sdk/serverapi/a;->a:Ljava/util/HashMap;

    .line 243
    sget-object v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v11, v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    const-string v12, "LAST_DOMAIN_SHOWED"

    .line 244
    invoke-virtual {v11, v8, v12}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 245
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 246
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 247
    aget-object v11, v11, v1

    .line 248
    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 249
    iget-object v12, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    .line 250
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain$a;

    move-result-object v13

    .line 251
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 252
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v14, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    invoke-static {v14, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;->access$400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 254
    iget-object v11, v13, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v11, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    invoke-static {v11, v9}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;->access$200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;)V

    .line 255
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    .line 256
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 257
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$24200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;)V

    .line 258
    :cond_b
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    const-string v12, "LAST_APP_BUNDLE_ID"

    .line 259
    invoke-virtual {v11, v8, v12}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 260
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 261
    iget-object v12, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    .line 262
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle$a;

    move-result-object v13

    .line 263
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 264
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v14, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    invoke-static {v14, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;->access$1200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 266
    iget-object v11, v13, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v11, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    invoke-static {v11, v9}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;->access$1000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;)V

    .line 267
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    .line 268
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 269
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$24800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;)V

    .line 270
    :cond_c
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    const-string v12, "LAST_CLICKED"

    .line 271
    invoke-virtual {v11, v8, v12}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 272
    invoke-static {v11, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 273
    iget-object v11, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;

    move-result-object v12

    .line 274
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 275
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v11, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$25400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;)V

    :cond_d
    const-string v11, "display"

    .line 276
    invoke-virtual {p0, v11, v8, v9}, Lcom/fyber/inneractive/sdk/bidder/a;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;)V

    .line 277
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v11

    if-eqz v11, :cond_11

    const-string/jumbo v11, "video"

    .line 278
    invoke-virtual {p0, v11, v8, v9}, Lcom/fyber/inneractive/sdk/bidder/a;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;)V

    .line 279
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    const-string v11, "LAST_VAST_CLICKED_TYPE"

    .line 280
    invoke-virtual {v10, v8, v11}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 281
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 282
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    .line 283
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType$a;

    move-result-object v11

    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    :goto_6
    const/4 v7, -0x1

    goto :goto_7

    :pswitch_0
    const-string v13, "3"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_6

    :pswitch_1
    const-string v7, "2"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    const/4 v7, 0x1

    goto :goto_7

    :pswitch_2
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :cond_10
    :goto_7
    packed-switch v7, :pswitch_data_1

    .line 285
    sget-object v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$n;->NOCLICK:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$n;

    goto :goto_8

    .line 286
    :pswitch_3
    sget-object v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$n;->VIDEOVIEW:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$n;

    goto :goto_8

    .line 287
    :pswitch_4
    sget-object v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$n;->COMPANION:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$n;

    goto :goto_8

    .line 288
    :pswitch_5
    sget-object v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$n;->CTABUTTON:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$n;

    .line 289
    :goto_8
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 290
    iget-object v8, v11, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;->access$2100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$n;)V

    .line 291
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 292
    iget-object v7, v11, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;->access$1800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;)V

    .line 293
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    .line 294
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 295
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$26400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;)V

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    .line 296
    :cond_12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/serverapi/b;->a:Lcom/fyber/inneractive/sdk/config/global/s;

    const-string v0, ""

    .line 298
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/String;Z)V

    .line 299
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 300
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/serverapi/b;->a:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/s;->d()Lorg/json/JSONArray;

    move-result-object v4

    :cond_13
    if-eqz v4, :cond_15

    const/4 v0, 0x0

    .line 301
    :goto_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_15

    .line 302
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 303
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment$a;

    move-result-object v3

    const-string v5, "id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 304
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 305
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;->access$4700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;Ljava/lang/String;)V

    const-string/jumbo v5, "v"

    .line 306
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 308
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;->access$5000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;Ljava/lang/String;)V

    .line 309
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    .line 310
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 311
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$27600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;)V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 312
    :cond_15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    sget v2, Lcom/fyber/inneractive/sdk/config/f;->a:I

    const-string v2, "ia.testEnvironmentConfiguration.number"

    .line 313
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/f;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v2

    .line 315
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 316
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$28100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 317
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    const-string v2, "ia.testEnvironmentConfiguration.response"

    .line 318
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 320
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 321
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$28400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 322
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 323
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/c;->J:Ljava/lang/String;

    .line 324
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 325
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 326
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$29000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 327
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 328
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/c;->K:Ljava/lang/String;

    .line 329
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 330
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 331
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$29300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 332
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 333
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/bidder/c;->L:Z

    if-eqz v0, :cond_16

    .line 334
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v2

    .line 335
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 336
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$29600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 337
    :cond_16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/a;->toByteArray()[B

    move-result-object v0

    .line 338
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;)V
    .locals 8

    .line 340
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 341
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/f0;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    if-eqz v0, :cond_8

    .line 342
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    move-result-object p2

    .line 343
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/cache/session/d;->b:Ljava/util/HashMap;

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/cache/session/h;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 344
    new-instance v2, Ljava/util/ArrayList;

    .line 345
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 346
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/session/g;

    invoke-direct {v4, p2}, Lcom/fyber/inneractive/sdk/cache/session/g;-><init>(Lcom/fyber/inneractive/sdk/cache/session/h;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 347
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 348
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/cache/session/d;->a()I

    move-result p2

    if-lez p2, :cond_7

    if-eqz v2, :cond_7

    .line 349
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p2, :cond_7

    const-string/jumbo v0, "video"

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "display"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 351
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$j;->UNITCONTENTTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$j;

    goto :goto_1

    .line 352
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$j;->DISPLAY:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$j;

    goto :goto_1

    .line 353
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$j;->VIDEO:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$j;

    .line 354
    :goto_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession$a;

    move-result-object v3

    .line 355
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 356
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->access$2900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$j;)V

    const/4 v1, 0x0

    .line 357
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 358
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData$a;

    move-result-object v5

    .line 359
    iget v6, v4, Lcom/fyber/inneractive/sdk/cache/session/e;->b:I

    .line 360
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 361
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->access$4100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V

    .line 362
    iget v6, v4, Lcom/fyber/inneractive/sdk/cache/session/e;->a:I

    .line 363
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 364
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->access$3900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V

    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;

    invoke-virtual {p3, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 366
    :cond_4
    iget v4, v4, Lcom/fyber/inneractive/sdk/cache/session/e;->c:I

    .line 367
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 368
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->access$4300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V

    .line 369
    :cond_5
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    .line 370
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 371
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->access$3200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p2, :cond_3

    .line 372
    :cond_6
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 373
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    invoke-static {p1, p3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->access$2600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;)V

    .line 374
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    :cond_7
    if-eqz v1, :cond_8

    .line 375
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->getSessionDataItemsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 376
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    .line 377
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V

    .line 378
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$27000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;)V

    :cond_8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/a$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/bidder/a$b;-><init>(Lcom/fyber/inneractive/sdk/bidder/a;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/fyber/inneractive/sdk/bidder/b;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/bidder/b;-><init>(Lcom/fyber/inneractive/sdk/bidder/a;)V

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/e;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/bidder/e;-><init>(Lcom/fyber/inneractive/sdk/bidder/d;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->d:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 6
    sget-object v2, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 7
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 9
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 10
    sget-object v2, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 11
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 12
    sget-object v2, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 13
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 15
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    const-string v1, "android.permission.BLUETOOTH"

    .line 16
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 18
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 20
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    return-void
.end method
