.class public Ld/f/c/D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:[Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Ld/f/c/C;)V
    .locals 1

    .line 108593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108594
    iput-object p1, p0, Ld/f/c/D;->a:Ljava/lang/String;

    .line 108595
    iput-object p2, p0, Ld/f/c/D;->b:Ljava/lang/String;

    .line 108596
    iput-wide p3, p0, Ld/f/c/D;->c:J

    .line 108597
    iput p5, p0, Ld/f/c/D;->d:I

    .line 108598
    iput-object p6, p0, Ld/f/c/D;->e:Ljava/lang/String;

    .line 108599
    iput-object p7, p0, Ld/f/c/D;->f:Ljava/lang/String;

    .line 108600
    iput p8, p0, Ld/f/c/D;->g:I

    .line 108601
    iput-object p9, p0, Ld/f/c/D;->h:Ljava/lang/String;

    .line 108602
    iput p10, p0, Ld/f/c/D;->i:I

    .line 108603
    iput-wide p11, p0, Ld/f/c/D;->j:J

    .line 108604
    iput-wide p13, p0, Ld/f/c/D;->k:J

    .line 108605
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/c/D;->l:Ljava/lang/String;

    .line 108606
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/c/D;->m:Ljava/lang/String;

    .line 108607
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/c/D;->n:Ljava/lang/String;

    .line 108608
    move/from16 v0, p18

    iput v0, p0, Ld/f/c/D;->o:I

    .line 108609
    move/from16 v0, p19

    iput v0, p0, Ld/f/c/D;->p:I

    .line 108610
    move-object/from16 v0, p20

    iput-object v0, p0, Ld/f/c/D;->q:[Ljava/lang/String;

    .line 108611
    move-object/from16 v0, p21

    iput-object v0, p0, Ld/f/c/D;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 108612
    const-class v1, Ld/f/c/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 108613
    :cond_1
    return v2

    .line 108614
    :cond_2
    check-cast p1, Ld/f/c/D;

    .line 108615
    iget-wide v2, p0, Ld/f/c/D;->c:J

    iget-wide v0, p1, Ld/f/c/D;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    iget v1, p0, Ld/f/c/D;->d:I

    iget v0, p1, Ld/f/c/D;->d:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Ld/f/c/D;->g:I

    iget v0, p1, Ld/f/c/D;->g:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Ld/f/c/D;->i:I

    iget v0, p1, Ld/f/c/D;->i:I

    if-ne v1, v0, :cond_3

    iget-wide v2, p0, Ld/f/c/D;->j:J

    iget-wide v0, p1, Ld/f/c/D;->j:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    iget-wide v2, p0, Ld/f/c/D;->k:J

    iget-wide v0, p1, Ld/f/c/D;->k:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    iget v1, p0, Ld/f/c/D;->o:I

    iget v0, p1, Ld/f/c/D;->o:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Ld/f/c/D;->p:I

    iget v0, p1, Ld/f/c/D;->p:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Ld/f/c/D;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/c/D;->a:Ljava/lang/String;

    .line 108616
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/c/D;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/f/c/D;->b:Ljava/lang/String;

    .line 108617
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/c/D;->e:Ljava/lang/String;

    iget-object v0, p1, Ld/f/c/D;->e:Ljava/lang/String;

    .line 108618
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/c/D;->f:Ljava/lang/String;

    iget-object v0, p1, Ld/f/c/D;->f:Ljava/lang/String;

    .line 108619
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/c/D;->h:Ljava/lang/String;

    iget-object v0, p1, Ld/f/c/D;->h:Ljava/lang/String;

    .line 108620
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/c/D;->l:Ljava/lang/String;

    iget-object v0, p1, Ld/f/c/D;->l:Ljava/lang/String;

    .line 108621
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/c/D;->m:Ljava/lang/String;

    iget-object v0, p1, Ld/f/c/D;->m:Ljava/lang/String;

    .line 108622
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/c/D;->n:Ljava/lang/String;

    iget-object v0, p1, Ld/f/c/D;->n:Ljava/lang/String;

    .line 108623
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/c/D;->r:Ljava/lang/String;

    iget-object v0, p1, Ld/f/c/D;->r:Ljava/lang/String;

    .line 108624
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/c/D;->q:[Ljava/lang/String;

    iget-object v0, p1, Ld/f/c/D;->q:[Ljava/lang/String;

    .line 108625
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x10

    .line 108626
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/f/c/D;->a:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/c/D;->b:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, Ld/f/c/D;->c:J

    .line 108627
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Ld/f/c/D;->d:I

    .line 108628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/c/D;->e:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/c/D;->f:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, Ld/f/c/D;->g:I

    .line 108629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/c/D;->h:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p0, Ld/f/c/D;->i:I

    .line 108630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-wide v0, p0, Ld/f/c/D;->j:J

    .line 108631
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-wide v0, p0, Ld/f/c/D;->k:J

    .line 108632
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/c/D;->l:Ljava/lang/String;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/c/D;->m:Ljava/lang/String;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/c/D;->n:Ljava/lang/String;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget v0, p0, Ld/f/c/D;->o:I

    .line 108633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget v0, p0, Ld/f/c/D;->p:I

    .line 108634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    .line 108635
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
