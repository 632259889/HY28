.class public final Lcom/smaato/sdk/core/AndroidsInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/AndroidsInjector$InjectionAllowed;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findFields(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Set;
    .locals 6
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "com.smaato"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static inject(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Parameter activity cannot be null for AndroidsInjector::inject"

    .line 3
    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->injectFieldValues(Ljava/lang/Object;)V

    return-void
.end method

.method public static inject(Landroid/app/Fragment;)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Parameter fragment cannot be null for AndroidsInjector::inject"

    .line 5
    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->injectFieldValues(Ljava/lang/Object;)V

    return-void
.end method

.method public static inject(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Parameter view cannot be null for AndroidsInjector::inject"

    .line 1
    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->injectFieldValues(Ljava/lang/Object;)V

    return-void
.end method

.method public static inject(Lcom/smaato/sdk/core/AndroidsInjector$InjectionAllowed;)V
    .locals 1
    .param p0    # Lcom/smaato/sdk/core/AndroidsInjector$InjectionAllowed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Parameter injectionAllowed cannot be null for AndroidsInjector::inject"

    .line 7
    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->injectFieldValues(Ljava/lang/Object;)V

    return-void
.end method

.method private static injectFieldValues(Ljava/lang/Object;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/smaato/sdk/core/util/diinjection/Inject;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/AndroidsInjector;->findFields(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/smaato/sdk/core/AndroidsInjector;->injectFieldValues(Ljava/lang/Object;Ljava/util/Set;Z)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/smaato/sdk/core/util/diinjection/InjectOrNull;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/AndroidsInjector;->findFields(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/smaato/sdk/core/AndroidsInjector;->injectFieldValues(Ljava/lang/Object;Ljava/util/Set;Z)V

    return-void
.end method

.method private static injectFieldValues(Ljava/lang/Object;Ljava/util/Set;Z)V
    .locals 10
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Field;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 4
    const-class v1, Lcom/smaato/sdk/core/util/diinjection/Named;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    const-class v1, Lcom/smaato/sdk/core/util/diinjection/Named;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/util/diinjection/Named;

    invoke-interface {v1}, Lcom/smaato/sdk/core/util/diinjection/Named;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    :try_start_0
    const-class v4, Lcom/smaato/sdk/core/SmaatoSdk;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 8
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lcom/smaato/sdk/core/SmaatoInstance;

    if-ne v8, v9, :cond_3

    .line 9
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/SmaatoInstance;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/smaato/sdk/core/SmaatoInstance;->getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->getOrNull(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/smaato/sdk/core/SmaatoInstance;->getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Injector"

    const-string v2, "Unknown injector error"

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static injectStatic(Ljava/lang/Class;)V
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Parameter clazz cannot be null for AndroidsInjector::inject"

    .line 1
    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->injectStaticFieldValues(Ljava/lang/Class;)V

    return-void
.end method

.method private static injectStaticFieldValues(Ljava/lang/Class;)V
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/smaato/sdk/core/util/diinjection/Inject;

    invoke-static {p0, v0}, Lcom/smaato/sdk/core/AndroidsInjector;->findFields(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/smaato/sdk/core/AndroidsInjector;->injectFieldValues(Ljava/lang/Object;Ljava/util/Set;Z)V

    .line 2
    const-class v0, Lcom/smaato/sdk/core/util/diinjection/InjectOrNull;

    invoke-static {p0, v0}, Lcom/smaato/sdk/core/AndroidsInjector;->findFields(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/smaato/sdk/core/AndroidsInjector;->injectFieldValues(Ljava/lang/Object;Ljava/util/Set;Z)V

    return-void
.end method
