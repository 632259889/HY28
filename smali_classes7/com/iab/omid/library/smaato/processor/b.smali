.class public Lcom/iab/omid/library/smaato/processor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/iab/omid/library/smaato/processor/d;

.field private final b:Lcom/iab/omid/library/smaato/processor/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/smaato/processor/d;

    invoke-direct {v0}, Lcom/iab/omid/library/smaato/processor/d;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/smaato/processor/b;->a:Lcom/iab/omid/library/smaato/processor/d;

    new-instance v1, Lcom/iab/omid/library/smaato/processor/c;

    invoke-direct {v1, v0}, Lcom/iab/omid/library/smaato/processor/c;-><init>(Lcom/iab/omid/library/smaato/processor/a;)V

    iput-object v1, p0, Lcom/iab/omid/library/smaato/processor/b;->b:Lcom/iab/omid/library/smaato/processor/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/smaato/processor/a;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/smaato/processor/b;->b:Lcom/iab/omid/library/smaato/processor/c;

    return-object v0
.end method

.method public b()Lcom/iab/omid/library/smaato/processor/a;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/smaato/processor/b;->a:Lcom/iab/omid/library/smaato/processor/d;

    return-object v0
.end method
