.class public final Ld/e/a/b/h/g/f;
.super Ld/e/a/b/h/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/h/g/f$a;
    }
.end annotation


# instance fields
.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 9

    move-object v0, p0

    .line 203796
    move/from16 v8, p12

    move/from16 v7, p11

    move/from16 v6, p10

    move/from16 v5, p9

    move/from16 v4, p8

    move/from16 v3, p7

    move-object v2, p6

    move-object v1, p5

    invoke-direct/range {v0 .. v8}, Ld/e/a/b/h/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 203797
    iput-wide p1, p0, Ld/e/a/b/h/g/f;->m:J

    .line 203798
    iput-wide p3, p0, Ld/e/a/b/h/g/f;->n:J

    return-void
.end method
