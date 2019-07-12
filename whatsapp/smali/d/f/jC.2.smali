.class public Ld/f/jC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2

.field public static d:I = 0x3


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:J

.field public D:I

.field public E:F

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:[Lcom/whatsapp/InteractiveAnnotation;

.field public I:[B

.field public J:I

.field public K:J

.field public transient e:Z

.field public transient f:Z

.field public transient g:Z

.field public transient h:Z

.field public transient i:Z

.field public j:Z

.field public k:J

.field public l:Ljava/io/File;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:I

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:[B

.field public v:[B

.field public w:[B

.field public x:[B

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/f/jC;)V
    .locals 2

    .line 119545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119546
    iget-object v0, p1, Ld/f/jC;->v:[B

    iput-object v0, p0, Ld/f/jC;->v:[B

    .line 119547
    iget-object v0, p1, Ld/f/jC;->G:Ljava/lang/String;

    iput-object v0, p0, Ld/f/jC;->G:Ljava/lang/String;

    .line 119548
    iget-object v0, p1, Ld/f/jC;->A:Ljava/lang/String;

    iput-object v0, p0, Ld/f/jC;->A:Ljava/lang/String;

    .line 119549
    iget v0, p1, Ld/f/jC;->s:I

    iput v0, p0, Ld/f/jC;->s:I

    .line 119550
    iget v0, p1, Ld/f/jC;->t:I

    iput v0, p0, Ld/f/jC;->t:I

    .line 119551
    iget-object v0, p1, Ld/f/jC;->l:Ljava/io/File;

    iput-object v0, p0, Ld/f/jC;->l:Ljava/io/File;

    .line 119552
    iget-wide v0, p1, Ld/f/jC;->m:J

    iput-wide v0, p0, Ld/f/jC;->m:J

    .line 119553
    iget v0, p1, Ld/f/jC;->J:I

    iput v0, p0, Ld/f/jC;->J:I

    .line 119554
    iget-object v0, p1, Ld/f/jC;->I:[B

    iput-object v0, p0, Ld/f/jC;->I:[B

    .line 119555
    iget-boolean v0, p1, Ld/f/jC;->B:Z

    iput-boolean v0, p0, Ld/f/jC;->B:Z

    .line 119556
    iget v0, p1, Ld/f/jC;->D:I

    iput v0, p0, Ld/f/jC;->D:I

    .line 119557
    iget v0, p1, Ld/f/jC;->z:I

    iput v0, p0, Ld/f/jC;->z:I

    .line 119558
    iget-object v0, p1, Ld/f/jC;->w:[B

    iput-object v0, p0, Ld/f/jC;->w:[B

    .line 119559
    iget-object v0, p1, Ld/f/jC;->H:[Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, p0, Ld/f/jC;->H:[Lcom/whatsapp/InteractiveAnnotation;

    .line 119560
    iget-object v0, p1, Ld/f/jC;->x:[B

    iput-object v0, p0, Ld/f/jC;->x:[B

    .line 119561
    iget-object v0, p1, Ld/f/jC;->F:Ljava/lang/String;

    iput-object v0, p0, Ld/f/jC;->F:Ljava/lang/String;

    .line 119562
    iget-object v0, p1, Ld/f/jC;->u:[B

    iput-object v0, p0, Ld/f/jC;->u:[B

    .line 119563
    iget-wide v0, p1, Ld/f/jC;->K:J

    iput-wide v0, p0, Ld/f/jC;->K:J

    .line 119564
    iget v0, p1, Ld/f/jC;->p:I

    iput v0, p0, Ld/f/jC;->p:I

    .line 119565
    iget v0, p1, Ld/f/jC;->E:F

    iput v0, p0, Ld/f/jC;->E:F

    .line 119566
    iget-boolean v0, p1, Ld/f/jC;->j:Z

    iput-boolean v0, p0, Ld/f/jC;->j:Z

    .line 119567
    iget v0, p1, Ld/f/jC;->y:I

    iput v0, p0, Ld/f/jC;->y:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v0
.end method

.method public static a(Lcom/whatsapp/MediaData;)Ld/f/jC;
    .locals 3

    .line 119576
    new-instance v2, Ld/f/jC;

    invoke-direct {v2}, Ld/f/jC;-><init>()V

    .line 119577
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->b:Z

    iput-boolean v0, v2, Ld/f/jC;->e:Z

    .line 119578
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->c:Z

    iput-boolean v0, v2, Ld/f/jC;->f:Z

    .line 119579
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->d:Z

    iput-boolean v0, v2, Ld/f/jC;->g:Z

    .line 119580
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->e:Z

    iput-boolean v0, v2, Ld/f/jC;->h:Z

    .line 119581
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->f:Z

    iput-boolean v0, v2, Ld/f/jC;->i:Z

    .line 119582
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v0, v2, Ld/f/jC;->j:Z

    .line 119583
    iget-wide v0, p0, Lcom/whatsapp/MediaData;->progress:J

    iput-wide v0, v2, Ld/f/jC;->k:J

    .line 119584
    iget-object v0, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iput-object v0, v2, Ld/f/jC;->l:Ljava/io/File;

    .line 119585
    iget-wide v0, p0, Lcom/whatsapp/MediaData;->fileSize:J

    iput-wide v0, v2, Ld/f/jC;->m:J

    .line 119586
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    iput-boolean v0, v2, Ld/f/jC;->n:Z

    .line 119587
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->transcoded:Z

    iput-boolean v0, v2, Ld/f/jC;->o:Z

    .line 119588
    iget v0, p0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    iput v0, v2, Ld/f/jC;->p:I

    .line 119589
    iget-wide v0, p0, Lcom/whatsapp/MediaData;->trimFrom:J

    iput-wide v0, v2, Ld/f/jC;->q:J

    .line 119590
    iget-wide v0, p0, Lcom/whatsapp/MediaData;->trimTo:J

    iput-wide v0, v2, Ld/f/jC;->r:J

    .line 119591
    iget v0, p0, Lcom/whatsapp/MediaData;->faceX:I

    iput v0, v2, Ld/f/jC;->s:I

    .line 119592
    iget v0, p0, Lcom/whatsapp/MediaData;->faceY:I

    iput v0, v2, Ld/f/jC;->t:I

    .line 119593
    iget-object v0, p0, Lcom/whatsapp/MediaData;->mediaKey:[B

    iput-object v0, v2, Ld/f/jC;->u:[B

    .line 119594
    iget-object v0, p0, Lcom/whatsapp/MediaData;->cipherKey:[B

    iput-object v0, v2, Ld/f/jC;->v:[B

    .line 119595
    iget-object v0, p0, Lcom/whatsapp/MediaData;->hmacKey:[B

    iput-object v0, v2, Ld/f/jC;->w:[B

    .line 119596
    iget-object v0, p0, Lcom/whatsapp/MediaData;->iv:[B

    iput-object v0, v2, Ld/f/jC;->x:[B

    .line 119597
    iget v0, p0, Lcom/whatsapp/MediaData;->width:I

    iput v0, v2, Ld/f/jC;->y:I

    .line 119598
    iget v0, p0, Lcom/whatsapp/MediaData;->height:I

    iput v0, v2, Ld/f/jC;->z:I

    .line 119599
    iget-object v0, p0, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    iput-object v0, v2, Ld/f/jC;->A:Ljava/lang/String;

    .line 119600
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    iput-boolean v0, v2, Ld/f/jC;->B:Z

    .line 119601
    iget-wide v0, p0, Lcom/whatsapp/MediaData;->cachedDownloadedBytes:J

    iput-wide v0, v2, Ld/f/jC;->C:J

    .line 119602
    iget v0, p0, Lcom/whatsapp/MediaData;->gifAttribution:I

    iput v0, v2, Ld/f/jC;->D:I

    .line 119603
    iget v0, p0, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    iput v0, v2, Ld/f/jC;->E:F

    .line 119604
    iget-object v0, p0, Lcom/whatsapp/MediaData;->mediaJobUuid:Ljava/lang/String;

    iput-object v0, v2, Ld/f/jC;->F:Ljava/lang/String;

    .line 119605
    iget-object v0, p0, Lcom/whatsapp/MediaData;->directPath:Ljava/lang/String;

    iput-object v0, v2, Ld/f/jC;->G:Ljava/lang/String;

    .line 119606
    iget-object v0, p0, Lcom/whatsapp/MediaData;->interactiveAnnotations:[Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, v2, Ld/f/jC;->H:[Lcom/whatsapp/InteractiveAnnotation;

    .line 119607
    iget-object v0, p0, Lcom/whatsapp/MediaData;->firstScanSidecar:[B

    iput-object v0, v2, Ld/f/jC;->I:[B

    .line 119608
    iget v0, p0, Lcom/whatsapp/MediaData;->firstScanLength:I

    iput v0, v2, Ld/f/jC;->J:I

    .line 119609
    iget-wide v0, p0, Lcom/whatsapp/MediaData;->mediaKeyTimestampMs:J

    iput-wide v0, v2, Ld/f/jC;->K:J

    .line 119610
    return-object v2
.end method


# virtual methods
.method public a()Ld/f/jC;
    .locals 3

    .line 119568
    new-instance v2, Ld/f/jC;

    invoke-direct {v2, p0}, Ld/f/jC;-><init>(Ld/f/jC;)V

    .line 119569
    iget-boolean v0, p0, Ld/f/jC;->n:Z

    iput-boolean v0, v2, Ld/f/jC;->n:Z

    .line 119570
    iget-wide v0, p0, Ld/f/jC;->k:J

    iput-wide v0, v2, Ld/f/jC;->k:J

    .line 119571
    iget-boolean v0, p0, Ld/f/jC;->h:Z

    iput-boolean v0, v2, Ld/f/jC;->h:Z

    .line 119572
    iget-boolean v0, p0, Ld/f/jC;->o:Z

    iput-boolean v0, v2, Ld/f/jC;->o:Z

    .line 119573
    iget-wide v0, p0, Ld/f/jC;->q:J

    iput-wide v0, v2, Ld/f/jC;->q:J

    .line 119574
    iget-wide v0, p0, Ld/f/jC;->r:J

    iput-wide v0, v2, Ld/f/jC;->r:J

    .line 119575
    iget-boolean v0, p0, Ld/f/jC;->B:Z

    iput-boolean v0, v2, Ld/f/jC;->B:Z

    return-object v2
.end method

.method public b()Lcom/whatsapp/MediaData;
    .locals 3

    .line 119611
    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2}, Lcom/whatsapp/MediaData;-><init>()V

    .line 119612
    iget-object v0, p0, Ld/f/jC;->v:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->cipherKey:[B

    .line 119613
    iget-object v0, p0, Ld/f/jC;->G:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->directPath:Ljava/lang/String;

    .line 119614
    iget-object v0, p0, Ld/f/jC;->A:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    .line 119615
    iget v0, p0, Ld/f/jC;->s:I

    iput v0, v2, Lcom/whatsapp/MediaData;->faceX:I

    .line 119616
    iget v0, p0, Ld/f/jC;->t:I

    iput v0, v2, Lcom/whatsapp/MediaData;->faceY:I

    .line 119617
    iget-object v0, p0, Ld/f/jC;->l:Ljava/io/File;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 119618
    iget-wide v0, p0, Ld/f/jC;->m:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->fileSize:J

    .line 119619
    iget v0, p0, Ld/f/jC;->J:I

    iput v0, v2, Lcom/whatsapp/MediaData;->firstScanLength:I

    .line 119620
    iget-object v0, p0, Ld/f/jC;->I:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->firstScanSidecar:[B

    .line 119621
    iget-boolean v0, p0, Ld/f/jC;->B:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    .line 119622
    iget v0, p0, Ld/f/jC;->D:I

    iput v0, v2, Lcom/whatsapp/MediaData;->gifAttribution:I

    .line 119623
    iget v0, p0, Ld/f/jC;->z:I

    iput v0, v2, Lcom/whatsapp/MediaData;->height:I

    .line 119624
    iget-object v0, p0, Ld/f/jC;->w:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->hmacKey:[B

    .line 119625
    iget-object v0, p0, Ld/f/jC;->H:[Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->interactiveAnnotations:[Lcom/whatsapp/InteractiveAnnotation;

    .line 119626
    iget-object v0, p0, Ld/f/jC;->x:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->iv:[B

    .line 119627
    iget-object v0, p0, Ld/f/jC;->F:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->mediaJobUuid:Ljava/lang/String;

    .line 119628
    iget-object v0, p0, Ld/f/jC;->u:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->mediaKey:[B

    .line 119629
    iget-wide v0, p0, Ld/f/jC;->K:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->mediaKeyTimestampMs:J

    .line 119630
    iget v0, p0, Ld/f/jC;->p:I

    iput v0, v2, Lcom/whatsapp/MediaData;->suspiciousContent:I

    .line 119631
    iget v0, p0, Ld/f/jC;->E:F

    iput v0, v2, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    .line 119632
    iget-boolean v0, p0, Ld/f/jC;->j:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->transferred:Z

    .line 119633
    iget v0, p0, Ld/f/jC;->y:I

    iput v0, v2, Lcom/whatsapp/MediaData;->width:I

    .line 119634
    iget-boolean v0, p0, Ld/f/jC;->n:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 119635
    iget-wide v0, p0, Ld/f/jC;->k:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->progress:J

    .line 119636
    iget-boolean v0, p0, Ld/f/jC;->h:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->e:Z

    .line 119637
    iget-boolean v0, p0, Ld/f/jC;->o:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->transcoded:Z

    .line 119638
    iget-wide v0, p0, Ld/f/jC;->q:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    .line 119639
    iget-wide v0, p0, Ld/f/jC;->r:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimTo:J

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
