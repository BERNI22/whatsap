.class public final Ld/f/v/hd$c;
.super Ld/f/v/hd$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/hd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ld/f/v/hd;)V
    .locals 0

    .line 250542
    invoke-direct {p0, p1}, Ld/f/v/hd$e;-><init>(Ld/f/v/hd;)V

    return-void
.end method


# virtual methods
.method public b(Ld/f/v/hd;)Z
    .locals 3

    .line 250543
    iget-object v1, p0, Ld/f/v/hd$e;->a:Ld/f/v/hd;

    iget-boolean v0, v1, Ld/f/v/hd;->h:Z

    iput-boolean v0, p1, Ld/f/v/hd;->h:Z

    .line 250544
    iget v1, v1, Ld/f/v/hd;->i:I

    if-lez v1, :cond_0

    iget v0, p1, Ld/f/v/hd;->i:I

    if-ne v0, v1, :cond_5

    :cond_0
    iget-object v0, p0, Ld/f/v/hd$e;->a:Ld/f/v/hd;

    iget v1, v0, Ld/f/v/hd;->j:I

    if-lez v1, :cond_1

    iget v0, p1, Ld/f/v/hd;->j:I

    if-ne v0, v1, :cond_5

    :cond_1
    iget-object v0, p0, Ld/f/v/hd$e;->a:Ld/f/v/hd;

    iget v0, v0, Ld/f/v/hd;->i:I

    if-nez v0, :cond_2

    iget v0, p1, Ld/f/v/hd;->i:I

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Ld/f/v/hd$e;->a:Ld/f/v/hd;

    iget v0, v0, Ld/f/v/hd;->j:I

    if-nez v0, :cond_3

    iget v0, p1, Ld/f/v/hd;->j:I

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Ld/f/v/hd$e;->a:Ld/f/v/hd;

    iget v0, v0, Ld/f/v/hd;->i:I

    if-gez v0, :cond_4

    iget v0, p1, Ld/f/v/hd;->i:I

    if-gtz v0, :cond_5

    :cond_4
    iget-object v0, p0, Ld/f/v/hd$e;->a:Ld/f/v/hd;

    iget v0, v0, Ld/f/v/hd;->j:I

    if-gez v0, :cond_6

    iget v0, p1, Ld/f/v/hd;->j:I

    if-lez v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 250545
    :goto_0
    iget-object v1, p0, Ld/f/v/hd$e;->a:Ld/f/v/hd;

    iget v0, v1, Ld/f/v/hd;->i:I

    iput v0, p1, Ld/f/v/hd;->i:I

    .line 250546
    iget v0, v1, Ld/f/v/hd;->j:I

    iput v0, p1, Ld/f/v/hd;->j:I

    .line 250547
    iget-wide v0, v1, Ld/f/v/hd;->k:J

    iput-wide v0, p1, Ld/f/v/hd;->k:J

    return v2

    .line 250548
    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method
