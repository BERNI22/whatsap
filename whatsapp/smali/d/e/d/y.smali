.class public final Ld/e/d/y;
.super Ld/e/d/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/d/c<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final b:Ld/e/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 273141
    new-instance v2, Ld/e/d/y;

    .line 273142
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v2, v1}, Ld/e/d/y;-><init>(Ljava/util/List;)V

    .line 273143
    sput-object v2, Ld/e/d/y;->b:Ld/e/d/y;

    const/4 v0, 0x0

    .line 273144
    iput-boolean v0, v2, Ld/e/d/c;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 273145
    invoke-direct {p0}, Ld/e/d/c;-><init>()V

    .line 273146
    iput-object p1, p0, Ld/e/d/y;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ld/e/d/p$c;
    .locals 2

    .line 273147
    iget-object v0, p0, Ld/e/d/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 273148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 273149
    iget-object v0, p0, Ld/e/d/y;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273150
    new-instance v0, Ld/e/d/y;

    invoke-direct {v0, v1}, Ld/e/d/y;-><init>(Ljava/util/List;)V

    return-object v0

    .line 273151
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 273152
    invoke-virtual {p0}, Ld/e/d/c;->a()V

    .line 273153
    iget-object v0, p0, Ld/e/d/y;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 273154
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 273155
    iget-object p0, p0, Ld/e/d/y;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 273156
    invoke-virtual {p0}, Ld/e/d/c;->a()V

    .line 273157
    iget-object v0, p0, Ld/e/d/y;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 273158
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 273159
    invoke-virtual {p0}, Ld/e/d/c;->a()V

    .line 273160
    iget-object v0, p0, Ld/e/d/y;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 273161
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public size()I
    .locals 0

    .line 273162
    iget-object p0, p0, Ld/e/d/y;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
