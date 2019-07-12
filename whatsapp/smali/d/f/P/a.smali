.class public Ld/f/P/a;
.super Ld/f/h/c;
.source ""

# interfaces
.implements Ld/f/W/l/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "LoaderTask::Ld/f/h/e;",
        ">",
        "Ld/f/h/c<",
        "TT",
        "LoaderTask;",
        ">;",
        "Ld/f/W/l/l;"
    }
.end annotation


# instance fields
.field public final l:Lcom/whatsapp/Statistics;

.field public final m:Ld/f/oa/i;

.field public final n:Ld/f/O/g;


# direct methods
.method public constructor <init>(Ld/f/Dz;Lcom/whatsapp/Statistics;Ld/f/oa/i;Ld/f/O/g;Ljava/io/File;Ld/f/h/d;JI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Dz;",
            "Lcom/whatsapp/Statistics;",
            "Ld/f/oa/i;",
            "Ld/f/O/g;",
            "Ljava/io/File;",
            "Ld/f/h/d<",
            "TT",
            "LoaderTask;",
            ">;JI)V"
        }
    .end annotation

    move-object v0, p0

    .line 217498
    move/from16 v6, p9

    move-wide v4, p7

    move-object v2, p5

    move-object v3, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ld/f/h/c;-><init>(Ld/f/Dz;Ljava/io/File;Ld/f/h/d;JI)V

    .line 217499
    iput-object p2, p0, Ld/f/P/a;->l:Lcom/whatsapp/Statistics;

    .line 217500
    iput-object p3, p0, Ld/f/P/a;->m:Ld/f/oa/i;

    .line 217501
    iput-object p4, p0, Ld/f/P/a;->n:Ld/f/O/g;

    return-void
.end method


# virtual methods
.method public a(Ld/f/h/c$b;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/h/c$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 217502
    iget-object v0, p1, Ld/f/h/c$b;->c:Ljava/lang/String;

    .line 217503
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 217504
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "static.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217505
    new-instance v2, Ld/f/oa/d/b;

    .line 217506
    iget-object v0, p1, Ld/f/h/c$b;->c:Ljava/lang/String;

    .line 217507
    invoke-direct {v2, v0}, Ld/f/oa/d/b;-><init>(Ljava/lang/String;)V

    .line 217508
    :goto_0
    new-instance v1, Ld/f/W/l/a/c;

    invoke-direct {v1}, Ld/f/W/l/a/c;-><init>()V

    .line 217509
    new-instance v6, Ld/f/W/l/k$a;

    invoke-direct {v6, v2, v1}, Ld/f/W/l/k$a;-><init>(Ld/f/oa/e;Ld/f/W/l/a/d;)V

    .line 217510
    new-instance v2, Ld/f/W/l/k;

    iget-object v3, p0, Ld/f/P/a;->l:Lcom/whatsapp/Statistics;

    iget-object v4, p0, Ld/f/P/a;->m:Ld/f/oa/i;

    iget-object v5, p0, Ld/f/P/a;->n:Ld/f/O/g;

    invoke-direct/range {v2 .. v7}, Ld/f/W/l/k;-><init>(Lcom/whatsapp/Statistics;Ld/f/oa/i;Ld/f/O/g;Ld/f/W/l/k$a;Ld/f/W/l/l;)V

    .line 217511
    invoke-virtual {v2}, Ld/f/W/l/k;->a()Ld/f/W/l/d;

    move-result-object v0

    .line 217512
    iget-object v0, v0, Ld/f/W/l/d;->a:Ld/f/W/d/y;

    invoke-virtual {v0}, Ld/f/W/d/y;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 217513
    iget-object v0, v1, Ld/f/W/l/a/c;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_1

    .line 217514
    :goto_1
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217515
    iget-object v0, p1, Ld/f/h/c$b;->b:Ljava/lang/String;

    .line 217516
    invoke-static {v0}, Ld/f/h/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 217517
    iget-object v1, p0, Ld/f/h/c;->b:Ld/f/h/b;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3, v0}, Ld/f/h/b;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 217518
    iget-object v2, p0, Ld/f/h/c;->b:Ld/f/h/b;

    .line 217519
    iget v1, p1, Ld/f/h/c$b;->d:I

    .line 217520
    iget v0, p1, Ld/f/h/c$b;->e:I

    .line 217521
    invoke-virtual {v2, v3, v1, v0}, Ld/f/h/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 217522
    :cond_0
    new-instance v1, Landroid/util/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 217523
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto :goto_1

    .line 217524
    :cond_2
    new-instance v2, Ld/f/oa/b/a;

    .line 217525
    iget-object v1, p1, Ld/f/h/c$b;->c:Ljava/lang/String;

    const-string v0, "image"

    .line 217526
    invoke-direct {v2, v1, v0}, Ld/f/oa/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method
