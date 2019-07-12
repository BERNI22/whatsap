.class public Ld/f/W/j/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/W/j/g;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/Wx;Ld/f/za/Hb;Ld/f/az;Ld/f/I/S;Ld/f/W/j/e;)V
    .locals 4

    .line 96240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/W/j/g;->b:Ljava/util/List;

    .line 96242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96244
    new-instance v0, Ld/f/W/j/d;

    invoke-direct {v0, p1}, Ld/f/W/j/d;-><init>(Ld/f/Wx;)V

    .line 96245
    iget-object v2, p0, Ld/f/W/j/g;->b:Ljava/util/List;

    .line 96246
    invoke-virtual {p3}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object v0

    iget-object v1, v0, Ld/f/az$a;->e:Ljava/io/File;

    const/4 v0, 0x1

    .line 96247
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96248
    iget-object v2, p0, Ld/f/W/j/g;->b:Ljava/util/List;

    .line 96249
    invoke-virtual {p3}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object v0

    iget-object v1, v0, Ld/f/az$a;->a:Ljava/io/File;

    const/4 v3, 0x2

    .line 96250
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96251
    iget-object v2, p0, Ld/f/W/j/g;->b:Ljava/util/List;

    invoke-virtual {p3}, Ld/f/az;->b()Ljava/io/File;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96252
    iget-object v2, p0, Ld/f/W/j/g;->b:Ljava/util/List;

    .line 96253
    invoke-virtual {p3}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object v0

    iget-object v1, v0, Ld/f/az$a;->q:Ljava/io/File;

    const/4 v0, 0x0

    .line 96254
    invoke-static {v1, v0}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    const/16 v0, 0x14

    .line 96255
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96256
    iget-object v2, p0, Ld/f/W/j/g;->b:Ljava/util/List;

    .line 96257
    invoke-virtual {p3}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object v0

    iget-object v1, v0, Ld/f/az$a;->b:Ljava/io/File;

    const/16 v0, 0xd

    .line 96258
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 96259
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96260
    iget-object v2, p0, Ld/f/W/j/g;->b:Ljava/util/List;

    invoke-virtual {p3}, Ld/f/az;->m()Ljava/io/File;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96261
    iget-object v2, p0, Ld/f/W/j/g;->b:Ljava/util/List;

    .line 96262
    invoke-virtual {p3}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object v0

    iget-object v1, v0, Ld/f/az$a;->d:Ljava/io/File;

    .line 96263
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
