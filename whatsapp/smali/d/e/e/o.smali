.class public final Ld/e/e/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public c:[Ld/e/e/q;

.field public final d:Ld/e/e/a;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/e/p;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Ld/e/e/q;Ld/e/e/a;)V
    .locals 1

    .line 70654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70656
    iput-object p1, p0, Ld/e/e/o;->a:Ljava/lang/String;

    .line 70657
    iput-object p2, p0, Ld/e/e/o;->b:[B

    .line 70658
    iput-object p3, p0, Ld/e/e/o;->c:[Ld/e/e/q;

    .line 70659
    iput-object p4, p0, Ld/e/e/o;->d:Ld/e/e/a;

    const/4 v0, 0x0

    .line 70660
    iput-object v0, p0, Ld/e/e/o;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ld/e/e/p;Ljava/lang/Object;)V
    .locals 2

    .line 70661
    iget-object v0, p0, Ld/e/e/o;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 70662
    new-instance v1, Ljava/util/EnumMap;

    const-class v0, Ld/e/e/p;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Ld/e/e/o;->e:Ljava/util/Map;

    .line 70663
    :cond_0
    iget-object v0, p0, Ld/e/e/o;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/e/e/p;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 70664
    iget-object v0, p0, Ld/e/e/o;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 70665
    iput-object p1, p0, Ld/e/e/o;->e:Ljava/util/Map;

    .line 70666
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 70667
    iget-object p0, p0, Ld/e/e/o;->a:Ljava/lang/String;

    return-object p0
.end method
