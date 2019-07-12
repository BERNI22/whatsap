.class public Ld/f/ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/f/S/m;

.field public b:Ld/f/v/hd;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:B

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/net/Uri;

.field public v:Landroid/os/Bundle;

.field public w:Ld/f/v/tc;

.field public x:Ljava/lang/String;

.field public y:Ljava/io/File;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/f/_w;
    .locals 45

    .line 107014
    new-instance v16, Ld/f/_w;

    move-object/from16 v5, p0

    iget v0, v5, Ld/f/ax;->c:I

    move/from16 p0, v0

    iget-object v0, v5, Ld/f/ax;->a:Ld/f/S/m;

    move-object/from16 v44, v0

    iget-object v0, v5, Ld/f/ax;->b:Ld/f/v/hd;

    move-object/from16 v43, v0

    iget-boolean v0, v5, Ld/f/ax;->d:Z

    move/from16 v20, v0

    iget-boolean v0, v5, Ld/f/ax;->e:Z

    move/from16 v21, v0

    iget-boolean v0, v5, Ld/f/ax;->f:Z

    move/from16 v22, v0

    iget-boolean v0, v5, Ld/f/ax;->g:Z

    move/from16 v23, v0

    iget-boolean v0, v5, Ld/f/ax;->h:Z

    move/from16 v19, v0

    iget-boolean v0, v5, Ld/f/ax;->i:Z

    move/from16 v18, v0

    iget-boolean v0, v5, Ld/f/ax;->j:Z

    move/from16 v17, v0

    iget-boolean v15, v5, Ld/f/ax;->k:Z

    iget-byte v14, v5, Ld/f/ax;->l:B

    iget v13, v5, Ld/f/ax;->m:I

    iget-object v12, v5, Ld/f/ax;->n:Ljava/lang/String;

    move-object/from16 v16, v16

    iget-object v11, v5, Ld/f/ax;->o:Ljava/lang/String;

    iget-object v10, v5, Ld/f/ax;->p:Ljava/lang/String;

    iget-object v9, v5, Ld/f/ax;->q:Ljava/lang/String;

    iget-object v8, v5, Ld/f/ax;->r:Ljava/lang/String;

    iget-object v7, v5, Ld/f/ax;->s:Ljava/util/ArrayList;

    iget-object v6, v5, Ld/f/ax;->t:Ljava/util/ArrayList;

    iget-object v4, v5, Ld/f/ax;->u:Landroid/net/Uri;

    iget-object v3, v5, Ld/f/ax;->v:Landroid/os/Bundle;

    iget-object v2, v5, Ld/f/ax;->w:Ld/f/v/tc;

    iget-object v1, v5, Ld/f/ax;->x:Ljava/lang/String;

    iget-object v0, v5, Ld/f/ax;->y:Ljava/io/File;

    iget-object v5, v5, Ld/f/ax;->z:Ljava/lang/String;

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    move-object/from16 v42, v5

    move/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v19

    move/from16 v25, v18

    move/from16 v26, v17

    move/from16 v27, v15

    move/from16 v28, v14

    move/from16 v29, v13

    move-object/from16 v30, v12

    move/from16 v17, p0

    move-object/from16 v18, v44

    move-object/from16 v19, v43

    invoke-direct/range {v16 .. v42}, Ld/f/_w;-><init>(ILd/f/S/m;Ld/f/v/hd;ZZZZZZZZBILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/net/Uri;Landroid/os/Bundle;Ld/f/v/tc;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-object v16
.end method
