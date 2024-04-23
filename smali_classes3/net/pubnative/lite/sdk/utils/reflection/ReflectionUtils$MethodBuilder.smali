.class public Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;
.super Ljava/lang/Object;
.source "ReflectionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodBuilder"
.end annotation


# instance fields
.field private mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final mInstance:Ljava/lang/Object;

.field private mIsAccessible:Z

.field private mIsStatic:Z

.field private final mMethodName:Ljava/lang/String;

.field private final mParameterClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mInstance:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mMethodName:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mParameterClasses:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mParameters:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/Class;Ljava/lang/Object;)Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mParameterClasses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mParameters:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mParameterClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mParameterClasses:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mClass:Ljava/lang/Class;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mMethodName:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils;->getDeclaredMethodWithTraversal(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mIsAccessible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mParameters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mIsStatic:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mInstance:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setStatic(Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mIsStatic:Z

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mClass:Ljava/lang/Class;

    return-object p0
.end method

.method public setStatic(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mIsStatic:Z

    .line 4
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mClass:Ljava/lang/Class;

    return-object p0
.end method
