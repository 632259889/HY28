.class Lcom/smaato/sdk/core/util/collections/Lists$MappingRandomAccessList$1;
.super Lcom/smaato/sdk/core/util/collections/MappedListIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/core/util/collections/Lists$MappingRandomAccessList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/sdk/core/util/collections/MappedListIterator<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/util/collections/Lists$MappingRandomAccessList;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/util/collections/Lists$MappingRandomAccessList;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/util/collections/Lists$MappingRandomAccessList$1;->this$0:Lcom/smaato/sdk/core/util/collections/Lists$MappingRandomAccessList;

    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/util/collections/MappedListIterator;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/util/collections/Lists$MappingRandomAccessList$1;->this$0:Lcom/smaato/sdk/core/util/collections/Lists$MappingRandomAccessList;

    iget-object v0, v0, Lcom/smaato/sdk/core/util/collections/Lists$MappingRandomAccessList;->function:Lcom/smaato/sdk/core/util/fi/NullableFunction;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/fi/NullableFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
