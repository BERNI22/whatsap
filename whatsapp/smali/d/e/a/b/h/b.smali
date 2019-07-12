.class public Ld/e/a/b/h/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    .line 57482
    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ld/e/a/b/h/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    .line 57483
    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Ld/e/a/b/h/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 13

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 57484
    move/from16 v12, p10

    move/from16 v11, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Ld/e/a/b/h/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIFFZI)V
    .locals 0

    .line 57485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57486
    iput-object p1, p0, Ld/e/a/b/h/b;->a:Ljava/lang/CharSequence;

    .line 57487
    iput-object p2, p0, Ld/e/a/b/h/b;->b:Landroid/text/Layout$Alignment;

    .line 57488
    iput-object p3, p0, Ld/e/a/b/h/b;->c:Landroid/graphics/Bitmap;

    .line 57489
    iput p4, p0, Ld/e/a/b/h/b;->d:F

    .line 57490
    iput p5, p0, Ld/e/a/b/h/b;->e:I

    .line 57491
    iput p6, p0, Ld/e/a/b/h/b;->f:I

    .line 57492
    iput p7, p0, Ld/e/a/b/h/b;->g:F

    .line 57493
    iput p8, p0, Ld/e/a/b/h/b;->h:I

    .line 57494
    iput p9, p0, Ld/e/a/b/h/b;->i:F

    .line 57495
    iput p10, p0, Ld/e/a/b/h/b;->j:F

    .line 57496
    iput-boolean p11, p0, Ld/e/a/b/h/b;->k:Z

    .line 57497
    iput p12, p0, Ld/e/a/b/h/b;->l:I

    return-void
.end method
