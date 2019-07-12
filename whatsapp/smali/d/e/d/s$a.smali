.class public Ld/e/d/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ld/e/d/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Ld/e/d/r;)V
    .locals 0

    .line 66499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66500
    iput-object p1, p0, Ld/e/d/s$a;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 66501
    iget-object p0, p0, Ld/e/d/s$a;->a:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 66502
    iget-object p0, p0, Ld/e/d/s$a;->a:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/d/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 66503
    :cond_0
    invoke-virtual {p0}, Ld/e/d/s;->a()Ld/e/d/v;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 66504
    instance-of v0, p1, Ld/e/d/v;

    if-eqz v0, :cond_0

    .line 66505
    iget-object v0, p0, Ld/e/d/s$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/d/s;

    check-cast p1, Ld/e/d/v;

    .line 66506
    iget-object v1, p0, Ld/e/d/t;->c:Ld/e/d/v;

    const/4 v0, 0x0

    .line 66507
    iput-object v0, p0, Ld/e/d/t;->a:Ld/e/d/f;

    .line 66508
    iput-object p1, p0, Ld/e/d/t;->c:Ld/e/d/v;

    return-object v1

    .line 66509
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
