.class public Ld/f/M/K;
.super Ld/f/ga/i;
.source ""


# instance fields
.field public final k:Landroid/app/Activity;

.field public final l:Ld/f/M/D;

.field public final m:Ld/f/I/S;

.field public final n:Ld/f/r/f;

.field public final o:Ld/f/M/Y;

.field public final p:Ld/f/M/Z;

.field public final q:Ld/f/M/L;

.field public final r:[Ld/f/ga/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/za/Hb;Ld/f/I/S;Ld/f/r/f;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/v/_b;Ld/f/M/Y;Ld/f/v/Mc;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView$n;Ld/f/M/Z;)V
    .locals 12

    const v11, 0x7f090383

    move-object v3, p0

    move-object v7, v3

    .line 216192
    move-object/from16 p0, p12

    move-object/from16 v10, p11

    move-object/from16 v9, p6

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Ld/f/ga/i;-><init>(Landroid/content/Context;Ld/f/r/a/r;Landroid/view/ViewGroup;ILandroidx/recyclerview/widget/RecyclerView$n;)V

    .line 216193
    iput-object v8, v3, Ld/f/M/K;->k:Landroid/app/Activity;

    .line 216194
    move-object v7, p2

    iput-object v7, v3, Ld/f/M/K;->l:Ld/f/M/D;

    .line 216195
    move-object/from16 v6, p4

    iput-object v6, v3, Ld/f/M/K;->m:Ld/f/I/S;

    .line 216196
    move-object/from16 v5, p5

    iput-object v5, v3, Ld/f/M/K;->n:Ld/f/r/f;

    .line 216197
    move-object/from16 v4, p9

    iput-object v4, v3, Ld/f/M/K;->o:Ld/f/M/Y;

    .line 216198
    move-object/from16 v2, p13

    iput-object v2, v3, Ld/f/M/K;->p:Ld/f/M/Z;

    const/4 v0, 0x7

    .line 216199
    new-array v0, v0, [Ld/f/ga/n;

    iput-object v0, v3, Ld/f/M/K;->r:[Ld/f/ga/n;

    .line 216200
    iget-object v1, v3, Ld/f/M/K;->r:[Ld/f/ga/n;

    new-instance v11, Ld/f/ga/t;

    iget-object p2, v3, Ld/f/ga/i;->d:Landroid/view/LayoutInflater;

    move-object/from16 p6, p10

    move-object/from16 p5, p8

    move-object/from16 p4, p7

    move-object p1, p3

    move-object p0, v8

    move-object p3, v9

    move-object/from16 p7, v2

    invoke-direct/range {v11 .. v19}, Ld/f/ga/t;-><init>(Landroid/app/Activity;Ld/f/za/Hb;Landroid/view/LayoutInflater;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/v/_b;Ld/f/v/Mc;Ld/f/M/Z;)V

    const/4 v0, 0x0

    aput-object v11, v1, v0

    .line 216201
    iget-object v1, v3, Ld/f/M/K;->r:[Ld/f/ga/n;

    new-instance v11, Ld/f/ga/p;

    iget-object v0, v3, Ld/f/ga/i;->d:Landroid/view/LayoutInflater;

    move-object p0, v8

    move-object p1, v7

    move-object p2, v6

    move-object p3, v0

    move-object/from16 p4, v5

    move-object/from16 p5, v9

    move-object/from16 p6, v4

    move-object/from16 p7, v2

    invoke-direct/range {v11 .. v19}, Ld/f/ga/p;-><init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/I/S;Landroid/view/LayoutInflater;Ld/f/r/f;Ld/f/r/a/r;Ld/f/M/Y;Ld/f/M/Z;)V

    const/4 v4, 0x1

    aput-object v11, v1, v4

    .line 216202
    iget-object v2, v3, Ld/f/M/K;->r:[Ld/f/ga/n;

    const v0, 0x7f110446

    invoke-virtual {v3, v0}, Ld/f/M/K;->b(I)Ld/f/ga/r;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 216203
    iget-object v2, v3, Ld/f/M/K;->r:[Ld/f/ga/n;

    const v0, 0x7f110447

    invoke-virtual {v3, v0}, Ld/f/M/K;->b(I)Ld/f/ga/r;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 216204
    iget-object v2, v3, Ld/f/M/K;->r:[Ld/f/ga/n;

    const v0, 0x7f110449

    invoke-virtual {v3, v0}, Ld/f/M/K;->b(I)Ld/f/ga/r;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 216205
    iget-object v2, v3, Ld/f/M/K;->r:[Ld/f/ga/n;

    const v0, 0x7f110444

    invoke-virtual {v3, v0}, Ld/f/M/K;->b(I)Ld/f/ga/r;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    .line 216206
    iget-object v2, v3, Ld/f/M/K;->r:[Ld/f/ga/n;

    const v0, 0x7f110443

    invoke-virtual {v3, v0}, Ld/f/M/K;->b(I)Ld/f/ga/r;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    .line 216207
    new-instance v1, Ld/f/ga/e;

    iget-object v0, v3, Ld/f/M/K;->r:[Ld/f/ga/n;

    invoke-direct {v1, v9, v0}, Ld/f/ga/e;-><init>(Ld/f/r/a/r;[Ld/f/ga/d;)V

    invoke-virtual {v3, v1}, Ld/f/ga/i;->a(Ld/f/ga/e;)V

    .line 216208
    new-instance v5, Ld/f/M/L;

    iget-object v1, v3, Ld/f/ga/i;->d:Landroid/view/LayoutInflater;

    iget-object v0, v3, Ld/f/M/K;->r:[Ld/f/ga/n;

    move-object v6, v8

    move-object v7, v1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Ld/f/M/L;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ld/f/r/a/r;Landroid/view/View;[Ld/f/ga/n;)V

    iput-object v5, v3, Ld/f/M/K;->q:Ld/f/M/L;

    .line 216209
    iget-object v2, v3, Ld/f/M/K;->q:Ld/f/M/L;

    .line 216210
    iget-object v1, v3, Ld/f/ga/i;->g:Ld/f/ga/j;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 216211
    invoke-interface {v1, v0}, Ld/f/ga/j;->a(Ld/f/ga/i;)V

    .line 216212
    :cond_0
    iput-object v2, v3, Ld/f/ga/i;->g:Ld/f/ga/j;

    if-eqz v2, :cond_1

    .line 216213
    invoke-virtual {v2, v3}, Ld/f/M/L;->a(Ld/f/ga/i;)V

    .line 216214
    :cond_1
    invoke-virtual {v3, v4, v4}, Ld/f/ga/i;->a(IZ)V

    return-void
.end method


# virtual methods
.method public final b(I)Ld/f/ga/r;
    .locals 8

    .line 216215
    iget-object v0, p0, Ld/f/ga/i;->b:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 216216
    new-instance v0, Ld/f/ga/r;

    iget-object v1, p0, Ld/f/M/K;->k:Landroid/app/Activity;

    iget-object v2, p0, Ld/f/M/K;->l:Ld/f/M/D;

    iget-object v3, p0, Ld/f/M/K;->m:Ld/f/I/S;

    iget-object v4, p0, Ld/f/ga/i;->d:Landroid/view/LayoutInflater;

    iget-object v5, p0, Ld/f/M/K;->n:Ld/f/r/f;

    iget-object v6, p0, Ld/f/ga/i;->b:Ld/f/r/a/r;

    iget-object v7, p0, Ld/f/M/K;->o:Ld/f/M/Y;

    iget-object p0, p0, Ld/f/M/K;->p:Ld/f/M/Z;

    invoke-direct/range {v0 .. v9}, Ld/f/ga/r;-><init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/I/S;Landroid/view/LayoutInflater;Ld/f/r/f;Ld/f/r/a/r;Ld/f/M/Y;Ld/f/M/Z;Ljava/lang/String;)V

    return-object v0
.end method
