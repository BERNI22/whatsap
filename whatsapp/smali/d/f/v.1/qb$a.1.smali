.class public Ld/f/v/qb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ld/f/S/c;

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method public constructor <init>(JJLd/f/S/c;IJJZJJZLjava/lang/String;)V
    .locals 19

    const/16 v18, 0x0

    .line 162801
    move-object/from16 v17, p17

    move/from16 v16, p16

    move-wide/from16 v14, p14

    move-wide/from16 v12, p12

    move/from16 v11, p11

    move-wide/from16 v9, p9

    move-wide/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-wide/from16 v3, p3

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Ld/f/v/qb$a;-><init>(JJLd/f/S/c;IJJZJJZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JJLd/f/S/c;IJJZJJZLjava/lang/String;Z)V
    .locals 1

    .line 162802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162803
    iput-wide p1, p0, Ld/f/v/qb$a;->a:J

    .line 162804
    iput-wide p3, p0, Ld/f/v/qb$a;->b:J

    .line 162805
    invoke-static {p5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ld/f/S/c;

    iput-object p5, p0, Ld/f/v/qb$a;->c:Ld/f/S/c;

    .line 162806
    iput p6, p0, Ld/f/v/qb$a;->d:I

    .line 162807
    iput-wide p7, p0, Ld/f/v/qb$a;->e:J

    .line 162808
    iput-wide p9, p0, Ld/f/v/qb$a;->f:J

    .line 162809
    iput-boolean p11, p0, Ld/f/v/qb$a;->g:Z

    .line 162810
    iput-wide p12, p0, Ld/f/v/qb$a;->h:J

    .line 162811
    iput-wide p14, p0, Ld/f/v/qb$a;->i:J

    .line 162812
    move/from16 v0, p16

    iput-boolean v0, p0, Ld/f/v/qb$a;->j:Z

    .line 162813
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/v/qb$a;->k:Ljava/lang/String;

    .line 162814
    move/from16 v0, p18

    iput-boolean v0, p0, Ld/f/v/qb$a;->l:Z

    return-void
.end method
