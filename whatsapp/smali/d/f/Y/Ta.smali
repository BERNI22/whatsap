.class public Ld/f/Y/Ta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/ka/zb$a;

.field public final b:I

.field public final c:Ld/f/S/m;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ld/f/ka/zb$b;

.field public final h:Ld/f/ka/vb;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/ka/vb;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/Integer;

.field public final n:Ld/f/v/a/E;

.field public final o:Z

.field public final p:J


# direct methods
.method public constructor <init>(Ld/f/ka/zb$a;JILd/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/zb$b;Ld/f/ka/vb;Ljava/util/Map;Ljava/util/List;IILjava/lang/Integer;Ld/f/v/a/E;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/zb$a;",
            "JI",
            "Ld/f/S/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/f/ka/zb$b;",
            "Ld/f/ka/vb;",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/ka/vb;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;II",
            "Ljava/lang/Integer;",
            "Ld/f/v/a/E;",
            "Z)V"
        }
    .end annotation

    .line 100018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100019
    iput-object p1, p0, Ld/f/Y/Ta;->a:Ld/f/ka/zb$a;

    .line 100020
    iput-wide p2, p0, Ld/f/Y/Ta;->p:J

    .line 100021
    iput p4, p0, Ld/f/Y/Ta;->b:I

    .line 100022
    iput-object p5, p0, Ld/f/Y/Ta;->c:Ld/f/S/m;

    .line 100023
    iput-object p6, p0, Ld/f/Y/Ta;->d:Ljava/lang/String;

    .line 100024
    iput-object p7, p0, Ld/f/Y/Ta;->e:Ljava/lang/String;

    .line 100025
    iput-object p9, p0, Ld/f/Y/Ta;->f:Ljava/lang/String;

    .line 100026
    iput-object p10, p0, Ld/f/Y/Ta;->g:Ld/f/ka/zb$b;

    .line 100027
    iput-object p11, p0, Ld/f/Y/Ta;->h:Ld/f/ka/vb;

    .line 100028
    iput-object p12, p0, Ld/f/Y/Ta;->i:Ljava/util/Map;

    .line 100029
    iput-object p13, p0, Ld/f/Y/Ta;->j:Ljava/util/List;

    .line 100030
    iput p14, p0, Ld/f/Y/Ta;->k:I

    .line 100031
    move/from16 v0, p15

    iput v0, p0, Ld/f/Y/Ta;->l:I

    .line 100032
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/Y/Ta;->m:Ljava/lang/Integer;

    .line 100033
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/Y/Ta;->n:Ld/f/v/a/E;

    .line 100034
    move/from16 v0, p18

    iput-boolean v0, p0, Ld/f/Y/Ta;->o:Z

    return-void
.end method
