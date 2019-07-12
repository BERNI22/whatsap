.class public Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/RestoreFromBackupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ld/f/L/qb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/r/j;

.field public final b:Ld/f/Dz;

.field public final c:Ld/f/Wx;

.field public final d:Ld/f/za/Db;

.field public final e:Ld/f/za/Hb;

.field public final f:Ld/f/az;

.field public final g:Lcom/whatsapp/Statistics;

.field public final h:Ld/f/r/c;

.field public final i:Ld/f/YF;

.field public final j:Ld/f/r/a/r;

.field public final k:Ld/f/v/ec;

.field public final l:Ld/f/L/xc;

.field public final m:Ld/f/r/m;

.field public final n:Ld/f/r/n;

.field public final o:Ld/f/L/Bb;

.field public final p:[Landroid/accounts/Account;

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ld/f/L/Dc;

.field public final v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/gdrive/RestoreFromBackupActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Timer;

.field public final x:Ld/f/za/sb;


# direct methods
.method public synthetic constructor <init>(Ld/f/r/j;Ld/f/Dz;Ld/f/Wx;Ld/f/za/Db;Ld/f/za/Hb;Ld/f/az;Lcom/whatsapp/Statistics;Ld/f/r/c;Ld/f/YF;Ld/f/r/a/r;Ld/f/v/ec;Ld/f/L/xc;Ld/f/r/m;Ld/f/r/n;Ld/f/L/Bb;Lcom/whatsapp/gdrive/RestoreFromBackupActivity;[Landroid/accounts/Account;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ld/f/L/Dc;Ld/f/L/sc;)V
    .locals 2

    .line 40670
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 40671
    new-instance v1, Ljava/util/Timer;

    const-string v0, "perform-one-time-setup"

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->w:Ljava/util/Timer;

    .line 40672
    new-instance v1, Ld/f/za/sb;

    const-string v0, "gdrive-activity/one-time-setup"

    invoke-direct {v1, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->x:Ld/f/za/sb;

    .line 40673
    iput-object p1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->a:Ld/f/r/j;

    .line 40674
    iput-object p2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->b:Ld/f/Dz;

    .line 40675
    iput-object p3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->c:Ld/f/Wx;

    .line 40676
    iput-object p4, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->d:Ld/f/za/Db;

    .line 40677
    iput-object p5, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->e:Ld/f/za/Hb;

    .line 40678
    iput-object p6, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->f:Ld/f/az;

    .line 40679
    iput-object p7, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->g:Lcom/whatsapp/Statistics;

    .line 40680
    iput-object p8, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->h:Ld/f/r/c;

    .line 40681
    iput-object p9, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->i:Ld/f/YF;

    .line 40682
    iput-object p10, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->j:Ld/f/r/a/r;

    .line 40683
    iput-object p11, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->k:Ld/f/v/ec;

    .line 40684
    iput-object p12, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->l:Ld/f/L/xc;

    .line 40685
    iput-object p13, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->m:Ld/f/r/m;

    .line 40686
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->n:Ld/f/r/n;

    .line 40687
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->o:Ld/f/L/Bb;

    .line 40688
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->p:[Landroid/accounts/Account;

    .line 40689
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->q:Ljava/util/Set;

    .line 40690
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40691
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40692
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40693
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->u:Ld/f/L/Dc;

    .line 40694
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p16

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->v:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/RestoreFromBackupActivity$b;Lcom/whatsapp/gdrive/RestoreFromBackupActivity$b;)Ld/f/L/qb;
    .locals 2

    .line 40695
    :try_start_0
    invoke-interface {p3, p1, p2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$b;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/L/qb;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ld/f/L/a/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "gdrive-activity/one-time-setup/primary api disabled for "

    .line 40696
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40697
    invoke-static {p1}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40698
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40699
    invoke-interface {p4, p1, p2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$b;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/L/qb;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 40700
    move-object/from16 p1, p0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    if-nez v0, :cond_0

    .line 40701
    :goto_0
    const/4 v4, 0x0

    :goto_1
    return-object v4

    .line 40702
    :cond_0
    new-instance v16, Ld/f/L/c/r;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->a:Ld/f/r/j;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->c:Ld/f/Wx;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->d:Ld/f/za/Db;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->e:Ld/f/za/Hb;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->f:Ld/f/az;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->g:Lcom/whatsapp/Statistics;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->h:Ld/f/r/c;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->i:Ld/f/YF;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->k:Ld/f/v/ec;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->l:Ld/f/L/xc;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->m:Ld/f/r/m;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->n:Ld/f/r/n;

    move-object/from16 p0, v16

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->v:Ljava/lang/ref/WeakReference;

    .line 40703
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->u:Ld/f/L/Dc;

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v32}, Ld/f/L/c/r;-><init>(Ld/f/r/j;Ld/f/Wx;Ld/f/za/Db;Ld/f/za/Hb;Ld/f/az;Lcom/whatsapp/Statistics;Ld/f/r/c;Ld/f/YF;Ld/f/v/ec;Ld/f/L/xc;Ld/f/r/m;Ld/f/r/n;Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ld/f/L/Dc;)V

    .line 40704
    new-instance v16, Ld/f/L/b/g;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->a:Ld/f/r/j;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->c:Ld/f/Wx;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->d:Ld/f/za/Db;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->e:Ld/f/za/Hb;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->f:Ld/f/az;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->g:Lcom/whatsapp/Statistics;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->h:Ld/f/r/c;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->j:Ld/f/r/a/r;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->k:Ld/f/v/ec;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->l:Ld/f/L/xc;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->m:Ld/f/r/m;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->n:Ld/f/r/n;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->o:Ld/f/L/Bb;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->v:Ljava/lang/ref/WeakReference;

    .line 40705
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->u:Ld/f/L/Dc;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v0

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v33}, Ld/f/L/b/g;-><init>(Ld/f/r/j;Ld/f/Wx;Ld/f/za/Db;Ld/f/za/Hb;Ld/f/az;Lcom/whatsapp/Statistics;Ld/f/r/c;Ld/f/r/a/r;Ld/f/v/ec;Ld/f/L/xc;Ld/f/r/m;Ld/f/r/n;Ld/f/L/Bb;Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ld/f/L/Dc;)V

    .line 40706
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 40707
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->a:Ld/f/r/j;

    .line 40708
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 40709
    invoke-static {v0}, Ld/f/L/pc;->e(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gdrive-activity/one-time-setup/google-play-services-not-available"

    .line 40710
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 40711
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->n:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ca()Ljava/lang/String;

    move-result-object v8

    .line 40712
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gdrive-activity/one-time-setup/jid-user is null"

    .line 40713
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 40714
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->o:Ld/f/L/Bb;

    .line 40715
    iget-object v1, v2, Ld/f/L/Bb;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40716
    invoke-virtual {v2}, Ld/f/L/Bb;->q()V

    .line 40717
    invoke-virtual {v2}, Ld/f/L/Bb;->j()V

    .line 40718
    invoke-virtual {v2}, Ld/f/L/Bb;->p()V

    .line 40719
    :try_start_0
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->p:[Landroid/accounts/Account;

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v5, v6, :cond_8

    aget-object v9, v7, v5

    .line 40720
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gdrive-activity/one-time-setup/cancelled"

    .line 40721
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 40722
    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->q:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40723
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/one-time-setup//skipping-account/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 40724
    invoke-static {v0}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40725
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 40726
    :cond_4
    iget-object v10, v9, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40727
    :try_start_1
    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    invoke-virtual {v2, v10, v8, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/RestoreFromBackupActivity$b;Lcom/whatsapp/gdrive/RestoreFromBackupActivity$b;)Ld/f/L/qb;

    move-result-object v11

    if-nez v11, :cond_5

    .line 40728
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/one-time-setup/account-with-no-backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40729
    invoke-static {v10}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40730
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40731
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->q:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40732
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/one-time-setup "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40733
    invoke-static {v10}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has google backup created on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, Ld/f/L/qb;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40734
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    .line 40735
    iget-wide v2, v11, Ld/f/L/qb;->b:J

    iget-wide v0, v4, Ld/f/L/qb;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_7

    goto :goto_4
    :try_end_1
    .catch Ld/f/L/a/d; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ld/f/L/a/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ld/f/L/a/l; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ld/f/L/a/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ld/f/L/a/f; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v2

    .line 40736
    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/one-time-setup failed to access account: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40737
    invoke-static {v10}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40738
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40739
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->n:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->d(Ld/f/r/n;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40740
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/one-time-setup/new-jid/add-account-to-no-backup-found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40741
    invoke-static {v10}, Ld/f/L/pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40742
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40743
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->q:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40744
    :cond_6
    :goto_4
    move-object v4, v11

    .line 40745
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_8
    if-nez v4, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40746
    :try_start_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->k:Ld/f/v/ec;

    .line 40747
    invoke-virtual {v0}, Ld/f/v/ec;->i()Ljava/io/File;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40748
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->n:Ld/f/r/n;

    .line 40749
    invoke-virtual {v0}, Ld/f/r/n;->ca()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->k:Ld/f/v/ec;

    .line 40750
    invoke-static {v3, v2, v1, v0}, Ld/f/L/pc;->a(Ljava/io/File;ZLjava/lang/String;Ld/f/v/ec;)Z

    move-result v0

    .line 40751
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_5
    move-exception v0

    .line 40752
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40753
    :goto_6
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->o:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->c()V

    goto/16 :goto_0

    .line 40754
    :cond_9
    :try_start_5
    invoke-virtual {v4}, Ld/f/L/qb;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40755
    :goto_7
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->o:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->c()V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->o:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->c()V

    .line 40756
    throw v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 40757
    check-cast p1, Ld/f/L/qb;

    .line 40758
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    if-eqz v0, :cond_0

    .line 40759
    invoke-virtual {v0, p1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->a(Ld/f/L/qb;)V

    .line 40760
    :cond_0
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->x:Ld/f/za/sb;

    .line 40761
    invoke-virtual {v0}, Ld/f/za/sb;->a()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "Load time: %.2f seconds"

    invoke-static {v7, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40762
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->x:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->e()J

    .line 40763
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->w:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 40764
    iget-object v3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;->w:Ljava/util/Timer;

    new-instance v2, Ld/f/L/wc;

    invoke-direct {v2, p0}, Ld/f/L/wc;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity$a;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
