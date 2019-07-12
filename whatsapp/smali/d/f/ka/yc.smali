.class public Ld/f/ka/yc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ka/yc$a;
    }
.end annotation


# instance fields
.field public a:Ld/f/S/m;

.field public b:J

.field public c:I

.field public d:J

.field public e:I

.field public f:Ld/f/ka/zb$a;

.field public g:[Ld/f/ka/zb$a;

.field public h:J

.field public i:J

.field public j:Ld/f/S/m;

.field public k:Ld/f/S/m;

.field public l:Z


# direct methods
.method public constructor <init>(Ld/f/S/m;I)V
    .locals 0

    .line 126662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126663
    iput-object p1, p0, Ld/f/ka/yc;->a:Ld/f/S/m;

    .line 126664
    iput p2, p0, Ld/f/ka/yc;->c:I

    return-void
.end method

.method public constructor <init>(Ld/f/S/m;IIJJJLd/f/ka/zb$a;)V
    .locals 0

    .line 126665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126666
    iput-object p1, p0, Ld/f/ka/yc;->a:Ld/f/S/m;

    .line 126667
    iput p2, p0, Ld/f/ka/yc;->c:I

    .line 126668
    iput-wide p4, p0, Ld/f/ka/yc;->d:J

    .line 126669
    iput p3, p0, Ld/f/ka/yc;->e:I

    .line 126670
    iput-object p10, p0, Ld/f/ka/yc;->f:Ld/f/ka/zb$a;

    .line 126671
    iput-wide p6, p0, Ld/f/ka/yc;->h:J

    .line 126672
    iput-wide p8, p0, Ld/f/ka/yc;->i:J

    return-void
.end method

.method public constructor <init>(Ld/f/S/m;IJ)V
    .locals 7

    const-wide/16 v5, 0x0

    .line 126673
    move-wide v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/f/ka/yc;-><init>(Ld/f/S/m;IJJ)V

    return-void
.end method

.method public constructor <init>(Ld/f/S/m;IJJ)V
    .locals 11

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 126674
    move-wide/from16 v6, p5

    move-wide v4, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Ld/f/ka/yc;-><init>(Ld/f/S/m;IIJJJLd/f/ka/zb$a;)V

    return-void
.end method

.method public constructor <init>(Ld/f/S/m;ILd/f/ka/zb$a;)V
    .locals 11

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 126675
    move-object v10, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Ld/f/ka/yc;-><init>(Ld/f/S/m;IIJJJLd/f/ka/zb$a;)V

    return-void
.end method

.method public constructor <init>(Ld/f/S/m;ILd/f/ka/zb$a;[Ld/f/ka/zb$a;Z)V
    .locals 11

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 126676
    move-object v10, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Ld/f/ka/yc;-><init>(Ld/f/S/m;IIJJJLd/f/ka/zb$a;)V

    .line 126677
    iput-object p4, p0, Ld/f/ka/yc;->g:[Ld/f/ka/zb$a;

    .line 126678
    move/from16 v0, p5

    iput-boolean v0, p0, Ld/f/ka/yc;->l:Z

    return-void
.end method


# virtual methods
.method public a()Ld/f/ka/yc;
    .locals 3

    .line 126679
    new-instance v2, Ld/f/ka/yc;

    iget-object v1, p0, Ld/f/ka/yc;->a:Ld/f/S/m;

    iget v0, p0, Ld/f/ka/yc;->c:I

    invoke-direct {v2, v1, v0}, Ld/f/ka/yc;-><init>(Ld/f/S/m;I)V

    .line 126680
    iget-wide v0, p0, Ld/f/ka/yc;->b:J

    iput-wide v0, v2, Ld/f/ka/yc;->b:J

    .line 126681
    iget-wide v0, p0, Ld/f/ka/yc;->d:J

    iput-wide v0, v2, Ld/f/ka/yc;->d:J

    .line 126682
    iget v0, p0, Ld/f/ka/yc;->e:I

    iput v0, v2, Ld/f/ka/yc;->e:I

    .line 126683
    iget-object v0, p0, Ld/f/ka/yc;->f:Ld/f/ka/zb$a;

    iput-object v0, v2, Ld/f/ka/yc;->f:Ld/f/ka/zb$a;

    .line 126684
    iget-object v0, p0, Ld/f/ka/yc;->g:[Ld/f/ka/zb$a;

    iput-object v0, v2, Ld/f/ka/yc;->g:[Ld/f/ka/zb$a;

    .line 126685
    iget-wide v0, p0, Ld/f/ka/yc;->h:J

    iput-wide v0, v2, Ld/f/ka/yc;->h:J

    .line 126686
    iget-wide v0, p0, Ld/f/ka/yc;->i:J

    iput-wide v0, v2, Ld/f/ka/yc;->i:J

    .line 126687
    iget-object v0, p0, Ld/f/ka/yc;->j:Ld/f/S/m;

    iput-object v0, v2, Ld/f/ka/yc;->j:Ld/f/S/m;

    .line 126688
    iget-object v0, p0, Ld/f/ka/yc;->k:Ld/f/S/m;

    iput-object v0, v2, Ld/f/ka/yc;->k:Ld/f/S/m;

    .line 126689
    iget-boolean v0, p0, Ld/f/ka/yc;->l:Z

    iput-boolean v0, v2, Ld/f/ka/yc;->l:Z

    return-object v2
.end method
