.class public Ld/f/z/G$d;
.super Ld/f/z/G$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/z/F;)V
    .locals 0

    .line 252351
    invoke-direct {p0}, Ld/f/z/G$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/f/z/b/p;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/z/b/p;",
            "Ljava/util/List<",
            "Ld/f/z/b/p;",
            ">;)V"
        }
    .end annotation

    .line 252352
    invoke-direct {p0, p1}, Ld/f/z/G$f;-><init>(Ld/f/z/b/p;)V

    .line 252353
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/f/z/G$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "undo_delete_shape"

    return-object p0
.end method

.method public a(Ld/f/z/b/g;)V
    .locals 3

    .line 252354
    iget-object v2, p1, Ld/f/z/b/g;->a:Ljava/util/ArrayList;

    iget v1, p0, Ld/f/z/G$d;->b:I

    iget-object v0, p0, Ld/f/z/G$f;->a:Ld/f/z/b/p;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "index"

    .line 252355
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/f/z/G$d;->b:I

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 252356
    iget p0, p0, Ld/f/z/G$d;->b:I

    const-string v0, "index"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
