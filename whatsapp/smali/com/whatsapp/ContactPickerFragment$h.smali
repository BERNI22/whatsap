.class public Lcom/whatsapp/ContactPickerFragment$h;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/ContactPickerFragment$g;",
        "Lcom/whatsapp/ContactPickerFragment$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/ContactPickerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ld/f/S/m;

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ld/f/v/Za;

.field public final v:Ld/f/v/cb;

.field public final w:Ld/f/o/f;

.field public final x:Ld/f/r/a/r;

.field public final y:Ld/f/gv;

.field public final z:Ld/f/Mx;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;Ld/f/S/m;Ljava/util/Set;ZZZZZZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/ContactPickerFragment;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/f/S/m;",
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;ZZZZZZZZZZ)V"
        }
    .end annotation

    .line 27597
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27598
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->u:Ld/f/v/Za;

    .line 27599
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->v:Ld/f/v/cb;

    .line 27600
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->w:Ld/f/o/f;

    .line 27601
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->x:Ld/f/r/a/r;

    .line 27602
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->y:Ld/f/gv;

    .line 27603
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->z:Ld/f/Mx;

    .line 27604
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->a:Ljava/lang/ref/WeakReference;

    .line 27605
    iput-object p2, p0, Lcom/whatsapp/ContactPickerFragment$h;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 27606
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->c:Ljava/util/ArrayList;

    .line 27607
    iput-object p4, p0, Lcom/whatsapp/ContactPickerFragment$h;->d:Ljava/util/List;

    .line 27608
    iput-object p5, p0, Lcom/whatsapp/ContactPickerFragment$h;->e:Ljava/util/List;

    .line 27609
    iput-object p6, p0, Lcom/whatsapp/ContactPickerFragment$h;->f:Ljava/util/List;

    .line 27610
    iput-object p7, p0, Lcom/whatsapp/ContactPickerFragment$h;->g:Ljava/util/List;

    .line 27611
    iput-object p8, p0, Lcom/whatsapp/ContactPickerFragment$h;->r:Ljava/util/HashSet;

    .line 27612
    iput-object p9, p0, Lcom/whatsapp/ContactPickerFragment$h;->s:Ld/f/S/m;

    .line 27613
    iput-object p10, p0, Lcom/whatsapp/ContactPickerFragment$h;->t:Ljava/util/Set;

    .line 27614
    iput-boolean p11, p0, Lcom/whatsapp/ContactPickerFragment$h;->h:Z

    .line 27615
    iput-boolean p12, p0, Lcom/whatsapp/ContactPickerFragment$h;->i:Z

    .line 27616
    iput-boolean p13, p0, Lcom/whatsapp/ContactPickerFragment$h;->j:Z

    .line 27617
    iput-boolean p14, p0, Lcom/whatsapp/ContactPickerFragment$h;->k:Z

    .line 27618
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->l:Z

    .line 27619
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->m:Z

    .line 27620
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->n:Z

    .line 27621
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->o:Z

    .line 27622
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->p:Z

    .line 27623
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->q:Z

    return-void

    .line 27624
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    .line 27625
    check-cast v0, [Ljava/lang/Void;

    .line 27626
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27627
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 27628
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 27629
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 27630
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 27631
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27632
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27633
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 27634
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 27635
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->h:Z

    if-eqz v0, :cond_6

    .line 27636
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 27637
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27638
    iget-object v5, p0, Lcom/whatsapp/ContactPickerFragment$h;->w:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27639
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27640
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27641
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27642
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    .line 27643
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 27644
    :goto_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27645
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 27646
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27647
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->y:Ld/f/gv;

    invoke-virtual {v0}, Ld/f/gv;->h()Ljava/util/Set;

    move-result-object v0

    .line 27648
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/S/m;

    .line 27649
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27650
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    if-nez v1, :cond_5

    .line 27651
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->v:Ld/f/v/cb;

    invoke-virtual {v0, v6}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 27652
    :cond_5
    iget-object v13, p0, Lcom/whatsapp/ContactPickerFragment$h;->w:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Lc/a/f/Da;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27653
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27654
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27655
    :cond_6
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27656
    new-instance v2, Lcom/whatsapp/ContactPickerFragment$g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment$g;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_c

    .line 27657
    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->o:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 27658
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 27659
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v5, p0, Lcom/whatsapp/ContactPickerFragment$h;->w:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->c:Ljava/util/ArrayList;

    .line 27660
    invoke-virtual {v5, v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27661
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->s(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 27662
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27663
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27664
    :cond_9
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27665
    new-instance v2, Lcom/whatsapp/ContactPickerFragment$g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment$g;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_c

    .line 27666
    :cond_a
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27667
    new-instance v2, Lcom/whatsapp/ContactPickerFragment$g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment$g;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_c

    .line 27668
    :cond_b
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->l:Z

    if-eqz v0, :cond_d

    .line 27669
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/v/hd;

    .line 27670
    invoke-virtual {v5}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 27671
    invoke-virtual {v5}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$h;->w:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->c:Ljava/util/ArrayList;

    .line 27672
    invoke-virtual {v1, v5, v0}, Ld/f/o/f;->a(Ld/f/v/hd;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27673
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27674
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 27675
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_e

    .line 27676
    invoke-virtual {v1}, Ld/f/v/hd;->h()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v5, p0, Lcom/whatsapp/ContactPickerFragment$h;->w:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->c:Ljava/util/ArrayList;

    .line 27677
    invoke-virtual {v5, v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->n:Z

    if-nez v0, :cond_f

    iget-object v5, p0, Lcom/whatsapp/ContactPickerFragment$h;->t:Ljava/util/Set;

    .line 27678
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 27679
    :cond_f
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 27680
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 27681
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27682
    :cond_10
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 27683
    new-instance v2, Lcom/whatsapp/ContactPickerFragment$g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment$g;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_c

    .line 27684
    :cond_11
    new-instance v6, Ld/f/aF;

    iget-object v5, p0, Lcom/whatsapp/ContactPickerFragment$h;->u:Ld/f/v/Za;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$h;->w:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->x:Ld/f/r/a/r;

    invoke-direct {v6, v5, v1, v0}, Ld/f/aF;-><init>(Ld/f/v/Za;Ld/f/o/f;Ld/f/r/a/r;)V

    invoke-static {v10, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x0

    .line 27685
    invoke-interface {v10, v5, v12}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 27686
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 27687
    new-instance v2, Lcom/whatsapp/ContactPickerFragment$g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment$g;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_c

    .line 27688
    :cond_12
    new-instance v6, Ld/f/ov;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$h;->w:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->x:Ld/f/r/a/r;

    invoke-direct {v6, v1, v0}, Ld/f/ov;-><init>(Ld/f/o/f;Ld/f/r/a/r;)V

    invoke-static {v9, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27689
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 27690
    new-instance v6, Lcom/whatsapp/ContactPickerFragment$q;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$h;->x:Ld/f/r/a/r;

    const v0, 0x7f11020a

    .line 27691
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/whatsapp/ContactPickerFragment$q;-><init>(Ljava/lang/String;)V

    .line 27692
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27693
    :cond_13
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 27694
    new-instance v0, Lcom/whatsapp/ContactPickerFragment$b;

    invoke-direct {v0, v1}, Lcom/whatsapp/ContactPickerFragment$b;-><init>(Ld/f/v/hd;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27695
    :cond_14
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 27696
    new-instance v6, Lcom/whatsapp/ContactPickerFragment$q;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$h;->x:Ld/f/r/a/r;

    const v0, 0x7f11020e

    .line 27697
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/whatsapp/ContactPickerFragment$q;-><init>(Ljava/lang/String;)V

    .line 27698
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27699
    :cond_15
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 27700
    new-instance v0, Lcom/whatsapp/ContactPickerFragment$b;

    invoke-direct {v0, v1}, Lcom/whatsapp/ContactPickerFragment$b;-><init>(Ld/f/v/hd;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 27701
    :cond_16
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 27702
    :cond_17
    new-instance v6, Lcom/whatsapp/ContactPickerFragment$q;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$h;->x:Ld/f/r/a/r;

    const v0, 0x7f11020d

    .line 27703
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/whatsapp/ContactPickerFragment$q;-><init>(Ljava/lang/String;)V

    .line 27704
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27705
    :cond_18
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 27706
    new-instance v0, Lcom/whatsapp/ContactPickerFragment$b;

    invoke-direct {v0, v1}, Lcom/whatsapp/ContactPickerFragment$b;-><init>(Ld/f/v/hd;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 27707
    :cond_19
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 27708
    new-instance v6, Lcom/whatsapp/ContactPickerFragment$q;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$h;->x:Ld/f/r/a/r;

    const v0, 0x7f11020b

    .line 27709
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/whatsapp/ContactPickerFragment$q;-><init>(Ljava/lang/String;)V

    .line 27710
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27711
    :cond_1a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 27712
    new-instance v0, Lcom/whatsapp/ContactPickerFragment$b;

    invoke-direct {v0, v1}, Lcom/whatsapp/ContactPickerFragment$b;-><init>(Ld/f/v/hd;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 27713
    :cond_1b
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->k:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->i:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->p:Z

    if-eqz v0, :cond_1f

    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->s:Ld/f/S/m;

    .line 27714
    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1f

    .line 27715
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v6

    .line 27716
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_1d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1d

    if-eqz v1, :cond_1d

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1d

    const/4 v9, 0x0

    :cond_1e
    if-eqz v9, :cond_1f

    .line 27717
    new-instance v8, Lcom/whatsapp/ContactPickerFragment$b;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$h;->v:Ld/f/v/cb;

    .line 27718
    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 27719
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/whatsapp/ContactPickerFragment$b;-><init>(Ld/f/v/hd;)V

    .line 27720
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27721
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->q:Z

    if-eqz v0, :cond_1f

    .line 27722
    new-instance v8, Lcom/whatsapp/ContactPickerFragment$q;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$h;->x:Ld/f/r/a/r;

    const v0, 0x7f11020f

    .line 27723
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/whatsapp/ContactPickerFragment$q;-><init>(Ljava/lang/String;)V

    .line 27724
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27725
    :cond_1f
    new-array v9, v6, [Lcom/whatsapp/ContactPickerFragment$g;

    new-instance v8, Lcom/whatsapp/ContactPickerFragment$g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->c:Ljava/util/ArrayList;

    invoke-direct {v8, v1, v0}, Lcom/whatsapp/ContactPickerFragment$g;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v8, v9, v5

    invoke-virtual {p0, v9}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 27726
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->o:Z

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->m:Z

    if-eqz v0, :cond_23

    :cond_20
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 27727
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/v/hd;

    .line 27728
    iget-boolean v0, v8, Ld/f/v/hd;->f:Z

    if-nez v0, :cond_21

    .line 27729
    invoke-virtual {v8}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$h;->w:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->c:Ljava/util/ArrayList;

    .line 27730
    invoke-virtual {v1, v8, v0}, Ld/f/o/f;->a(Ld/f/v/hd;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 27731
    invoke-virtual {v8}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27732
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27733
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->w:Ld/f/o/f;

    invoke-virtual {v0, v8}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    .line 27734
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 27735
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    .line 27736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 27737
    :cond_22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 27738
    :cond_23
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 27739
    new-instance v2, Lcom/whatsapp/ContactPickerFragment$g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment$g;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_c

    .line 27740
    :cond_24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 27741
    new-instance v2, Lcom/whatsapp/ContactPickerFragment$q;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$h;->x:Ld/f/r/a/r;

    const v0, 0x7f11020c

    .line 27742
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/ContactPickerFragment$q;-><init>(Ljava/lang/String;)V

    .line 27743
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27744
    :cond_25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/hd;

    .line 27745
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->w:Ld/f/o/f;

    invoke-virtual {v0, v2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 27746
    new-instance v1, Lcom/whatsapp/ContactPickerFragment$e;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/ContactPickerFragment$e;-><init>(Ld/f/v/hd;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 27747
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 27748
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_28

    .line 27749
    iget-object v3, p0, Lcom/whatsapp/ContactPickerFragment$h;->x:Ld/f/r/a/r;

    const v2, 0x7f11093e

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->b:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27750
    :goto_b
    new-instance v0, Lcom/whatsapp/ContactPickerFragment$p;

    invoke-direct {v0, v1}, Lcom/whatsapp/ContactPickerFragment$p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27751
    :cond_27
    new-instance v2, Lcom/whatsapp/ContactPickerFragment$g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment$g;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_c

    .line 27752
    :cond_28
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->l:Z

    if-eqz v0, :cond_29

    .line 27753
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$h;->x:Ld/f/r/a/r;

    const v0, 0x7f110209

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 27754
    :cond_29
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$h;->x:Ld/f/r/a/r;

    const v0, 0x7f110208

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 27755
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->z:Ld/f/Mx;

    invoke-virtual {v0}, Ld/f/Mx;->b()Ljava/util/List;

    move-result-object v0

    .line 27756
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/S/m;

    .line 27757
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 27758
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    if-nez v1, :cond_2c

    .line 27759
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->v:Ld/f/v/cb;

    invoke-virtual {v0, v6}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 27760
    :cond_2c
    iget-object v13, p0, Lcom/whatsapp/ContactPickerFragment$h;->w:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, v1, Ld/f/v/hd;->f:Z

    if-eqz v0, :cond_2d

    .line 27761
    invoke-static {v6}, Lc/a/f/Da;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 27762
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27763
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27764
    :cond_2d
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 27765
    new-instance v2, Lcom/whatsapp/ContactPickerFragment$g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment$g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 27766
    :goto_c
    return-object v2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 27767
    check-cast p1, Lcom/whatsapp/ContactPickerFragment$g;

    .line 27768
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ContactPickerFragment;

    if-eqz p0, :cond_0

    .line 27769
    invoke-virtual {p0}, Lc/j/a/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27770
    const/4 v0, 0x0

    .line 27771
    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->Ga:Lcom/whatsapp/ContactPickerFragment$h;

    .line 27772
    invoke-virtual {p0, p1}, Lcom/whatsapp/ContactPickerFragment;->a(Lcom/whatsapp/ContactPickerFragment$g;)V

    .line 27773
    :cond_0
    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .line 27774
    check-cast p1, [Lcom/whatsapp/ContactPickerFragment$g;

    .line 27775
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ContactPickerFragment;

    if-eqz p0, :cond_0

    .line 27776
    invoke-virtual {p0}, Lc/j/a/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 27777
    aget-object v0, p1, v0

    .line 27778
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerFragment;->a(Lcom/whatsapp/ContactPickerFragment$g;)V

    .line 27779
    :cond_0
    return-void
.end method
