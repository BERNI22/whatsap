.class public Lc/m/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/m/a$b;,
        Lc/m/a$a;
    }
.end annotation


# static fields
.field public static a:Lc/m/a;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lc/m/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20411
    new-instance v0, Lc/m/a;

    invoke-direct {v0}, Lc/m/a;-><init>()V

    sput-object v0, Lc/m/a;->a:Lc/m/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20413
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/m/a;->b:Ljava/util/Map;

    .line 20414
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/m/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lc/m/a$a;
    .locals 11

    .line 20415
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 20416
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 20417
    invoke-virtual {p0, v0}, Lc/m/a;->b(Ljava/lang/Class;)Lc/m/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20418
    iget-object v0, v0, Lc/m/a$a;->b:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20419
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    .line 20420
    array-length v4, v5

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    .line 20421
    invoke-virtual {p0, v0}, Lc/m/a;->b(Ljava/lang/Class;)Lc/m/a$a;

    move-result-object v0

    iget-object v0, v0, Lc/m/a$a;->b:Ljava/util/Map;

    .line 20422
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 20423
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20424
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/m/a$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/m/e$a;

    invoke-virtual {p0, v6, v1, v0, p1}, Lc/m/a;->a(Ljava/util/Map;Lc/m/a$b;Lc/m/e$a;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_6

    .line 20425
    :goto_2
    array-length v7, p2

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v5, v7, :cond_b

    aget-object v4, p2, v5

    .line 20426
    const-class v0, Lc/m/o;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lc/m/o;

    const/4 v9, 0x1

    if-nez v2, :cond_3

    .line 20427
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 20428
    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 20429
    array-length v0, v8

    if-lez v0, :cond_5

    .line 20430
    aget-object v1, v8, v10

    const-class v0, Lc/m/g;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    .line 20431
    :goto_5
    invoke-interface {v2}, Lc/m/o;->value()Lc/m/e$a;

    move-result-object v3

    .line 20432
    array-length v0, v8

    const/4 v2, 0x2

    if-le v0, v9, :cond_4

    .line 20433
    aget-object v1, v8, v9

    const-class v0, Lc/m/e$a;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20434
    sget-object v0, Lc/m/e$a;->ON_ANY:Lc/m/e$a;

    if-ne v3, v0, :cond_8

    const/4 v1, 0x2

    .line 20435
    :cond_4
    array-length v0, v8

    if-gt v0, v2, :cond_7

    .line 20436
    new-instance v0, Lc/m/a$b;

    invoke-direct {v0, v1, v4}, Lc/m/a$b;-><init>(ILjava/lang/reflect/Method;)V

    .line 20437
    invoke-virtual {p0, v6, v0, v3, p1}, Lc/m/a;->a(Ljava/util/Map;Lc/m/a$b;Lc/m/e$a;Ljava/lang/Class;)V

    const/4 v3, 0x1

    goto :goto_4

    .line 20438
    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 20439
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20440
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot have more than 2 params"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20441
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Second arg is supported only for ON_ANY value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20442
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter type. second arg must be an event"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20443
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20444
    :cond_b
    new-instance v2, Lc/m/a$a;

    invoke-direct {v2, v6}, Lc/m/a$a;-><init>(Ljava/util/Map;)V

    .line 20445
    iget-object v0, p0, Lc/m/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20446
    iget-object v1, p0, Lc/m/a;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception v2

    .line 20447
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/util/Map;Lc/m/a$b;Lc/m/e$a;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lc/m/a$b;",
            "Lc/m/e$a;",
            ">;",
            "Lc/m/a$b;",
            "Lc/m/e$a;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 20448
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/m/e$a;

    if-eqz p0, :cond_0

    if-ne p3, p0, :cond_2

    .line 20449
    :cond_0
    if-nez p0, :cond_1

    .line 20450
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 20451
    :cond_2
    iget-object v3, p2, Lc/m/a$b;->b:Ljava/lang/reflect/Method;

    .line 20452
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20453
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already declared with different @OnLifecycleEvent value: previous"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 1

    .line 20454
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 20455
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public b(Ljava/lang/Class;)Lc/m/a$a;
    .locals 1

    .line 20456
    iget-object v0, p0, Lc/m/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/m/a$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 20457
    invoke-virtual {p0, p1, v0}, Lc/m/a;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lc/m/a$a;

    move-result-object v0

    return-object v0
.end method
