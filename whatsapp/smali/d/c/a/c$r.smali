.class public Ld/c/a/c$r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/c$s;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47775
    iput-object v0, p0, Ld/c/a/c$r;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 47776
    iput v0, p0, Ld/c/a/c$r;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/b;)V
    .locals 1

    .line 47777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47778
    iput-object v0, p0, Ld/c/a/c$r;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 47779
    iput v0, p0, Ld/c/a/c$r;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Ld/c/a/c$s;
    .locals 0

    .line 47780
    iget-object p0, p0, Ld/c/a/c$r;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/c$s;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 47781
    iget v0, p0, Ld/c/a/c$r;->b:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Ld/c/a/c$r;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47782
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47783
    iget-object v0, p0, Ld/c/a/c$r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/c$s;

    .line 47784
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    .line 47785
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/c/a/c$r;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
