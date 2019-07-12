.class public Ld/f/ka/tb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ld/f/r/n;

.field public final B:Ld/f/da/Ca;

.field public final C:Ld/f/V/Lb;

.field public D:J

.field public E:J

.field public F:I

.field public G:I

.field public final b:Ld/f/r/i;

.field public final c:Landroid/content/Context;

.field public final d:Ld/f/ka/qc;

.field public final e:Ld/f/ka/rc;

.field public final f:Ld/f/ka/Hc;

.field public final g:Ld/f/ka/ac;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/ka/Yb;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ld/f/ka/jc;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ld/f/ka/qc;

.field public final l:Ld/f/ka/rc;

.field public final m:Ld/f/Wx;

.field public final n:Ld/f/VB;

.field public final o:Ld/f/OH;

.field public final p:Ld/f/YF;

.field public final q:Ld/f/za/W;

.field public final r:Ld/f/V/Pb;

.field public final s:Ld/f/r/a/r;

.field public final t:Ld/f/Y/F;

.field public final u:Ld/f/da/Sa;

.field public final v:Ld/f/uA;

.field public final w:Ld/f/oa/l;

.field public final x:Ld/f/ka/hc;

.field public final y:Ld/f/na/Ab;

.field public final z:Ld/f/c/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 122515
    new-instance v3, Ljava/util/HashSet;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "interruption"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mute"

    aput-object v0, v2, v1

    .line 122516
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v3, Ld/f/ka/tb;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ld/f/r/i;Landroid/content/Context;Ld/f/Wx;Ld/f/VB;Ld/f/OH;Ld/f/YF;Ld/f/za/W;Ld/f/V/Pb;Ld/f/r/a/r;Ld/f/Y/F;Ld/f/da/Sa;Ld/f/uA;Ld/f/oa/l;Ld/f/ka/hc;Ld/f/na/Ab;Ld/f/c/v;Ld/f/r/n;Ld/f/da/Ca;Ld/f/V/Lb;Ld/f/ka/ac;Ld/f/ka/qc;Ld/f/ka/rc;Ld/f/ka/Hc;Ld/f/ka/qc;Ld/f/ka/rc;)V
    .locals 1

    .line 122517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122518
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    .line 122519
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/f/ka/tb;->i:Ljava/util/LinkedHashMap;

    .line 122520
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/ka/tb;->j:Ljava/util/Map;

    .line 122521
    iput-object p1, p0, Ld/f/ka/tb;->b:Ld/f/r/i;

    .line 122522
    iput-object p2, p0, Ld/f/ka/tb;->c:Landroid/content/Context;

    .line 122523
    invoke-static {p3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ld/f/ka/tb;->m:Ld/f/Wx;

    .line 122524
    invoke-static {p4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ld/f/ka/tb;->n:Ld/f/VB;

    .line 122525
    invoke-static {p5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Ld/f/ka/tb;->o:Ld/f/OH;

    .line 122526
    invoke-static {p6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Ld/f/ka/tb;->p:Ld/f/YF;

    .line 122527
    invoke-static {p7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Ld/f/ka/tb;->q:Ld/f/za/W;

    .line 122528
    invoke-static {p8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Ld/f/ka/tb;->r:Ld/f/V/Pb;

    .line 122529
    invoke-static {p9}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p9, p0, Ld/f/ka/tb;->s:Ld/f/r/a/r;

    .line 122530
    invoke-static {p10}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p10, p0, Ld/f/ka/tb;->t:Ld/f/Y/F;

    .line 122531
    invoke-static {p11}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p11, p0, Ld/f/ka/tb;->u:Ld/f/da/Sa;

    .line 122532
    invoke-static {p12}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p12, p0, Ld/f/ka/tb;->v:Ld/f/uA;

    .line 122533
    invoke-static {p13}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p13, p0, Ld/f/ka/tb;->w:Ld/f/oa/l;

    .line 122534
    invoke-static {p14}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p14, p0, Ld/f/ka/tb;->x:Ld/f/ka/hc;

    .line 122535
    move-object/from16 v0, p15

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld/f/ka/tb;->y:Ld/f/na/Ab;

    .line 122536
    move-object/from16 v0, p16

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld/f/ka/tb;->z:Ld/f/c/v;

    .line 122537
    move-object/from16 v0, p17

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld/f/ka/tb;->A:Ld/f/r/n;

    .line 122538
    move-object/from16 v0, p18

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld/f/ka/tb;->B:Ld/f/da/Ca;

    .line 122539
    move-object/from16 v0, p19

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld/f/ka/tb;->C:Ld/f/V/Lb;

    .line 122540
    move-object/from16 v0, p20

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    .line 122541
    move-object/from16 v0, p21

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld/f/ka/tb;->k:Ld/f/ka/qc;

    .line 122542
    move-object/from16 v0, p22

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld/f/ka/tb;->l:Ld/f/ka/rc;

    .line 122543
    move-object/from16 v0, p23

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld/f/ka/tb;->f:Ld/f/ka/Hc;

    .line 122544
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 122545
    move-object/from16 v0, p24

    iput-object v0, p0, Ld/f/ka/tb;->d:Ld/f/ka/qc;

    .line 122546
    move-object/from16 v0, p25

    iput-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    return-void
.end method

.method public static synthetic a(Ld/f/ka/tb;Ld/f/ka/jc;)Ld/f/ka/Sb;
    .locals 1

    .line 123151
    const-string v0, "description"

    .line 123152
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/f/ka/tb;->a(Ld/f/ka/jc;Ld/f/ka/jc;)Ld/f/ka/Sb;

    move-result-object v0

    .line 123153
    return-object v0
.end method

.method public static a(Ld/f/ka/vb;ILjava/lang/String;Ljava/lang/Integer;)Ld/f/ka/jc;
    .locals 7

    .line 123157
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123158
    new-instance v2, Ld/f/ka/_b;

    iget v0, p0, Ld/f/ka/vb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "v"

    .line 123159
    invoke-direct {v2, v0, v1, v4, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123160
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123161
    new-instance v6, Ld/f/ka/_b;

    iget v2, p0, Ld/f/ka/vb;->b:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    const-string v1, "frskmsg"

    .line 123162
    :goto_0
    const-string v0, "type"

    .line 123163
    invoke-direct {v6, v0, v1, v4, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123164
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 123165
    new-instance v2, Ld/f/ka/_b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    .line 123166
    invoke-direct {v2, v0, v1, v4, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123167
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "mediatype"

    .line 123168
    invoke-static {v0, p2, v4, v3, v5}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 123169
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 123170
    new-instance v2, Ld/f/ka/_b;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    .line 123171
    invoke-direct {v2, v0, v1, v4, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123172
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123173
    :cond_2
    new-instance v3, Ld/f/ka/jc;

    .line 123174
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/ka/_b;

    iget-object v1, p0, Ld/f/ka/vb;->c:[B

    const-string v0, "enc"

    .line 123175
    invoke-direct {v3, v0, v2, v4, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v3

    .line 123176
    :cond_3
    const-string v1, "skmsg"

    goto :goto_0

    :cond_4
    const-string v1, "pkmsg"

    goto :goto_0

    :cond_5
    const-string v1, "msg"

    goto :goto_0

    .line 123177
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported ciphertext type "

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a([B)Ld/f/ka/jc;
    .locals 5

    .line 123307
    invoke-static {}, Ld/f/ja/m;->ba()Ld/f/ja/m$c;

    move-result-object v4

    .line 123308
    sget-object v0, Ld/f/ja/m$d;->b:Ld/f/ja/m$d;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Ld/f/ja/m$d$a;

    .line 123309
    invoke-static {p0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 123310
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 123311
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$d;

    invoke-static {v0, v1}, Ld/f/ja/m$d;->a(Ld/f/ja/m$d;Ld/e/d/f;)V

    .line 123312
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 123313
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-static {v0, v2}, Ld/f/ja/m;->a(Ld/f/ja/m;Ld/f/ja/m$d$a;)V

    .line 123314
    new-instance v3, Ld/f/ka/jc;

    invoke-virtual {v4}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "call"

    .line 123315
    invoke-direct {v3, v0, v1, v1, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v3
.end method

.method public static synthetic a(Ld/f/ka/jc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 123316
    invoke-virtual {p0, p1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 123317
    invoke-virtual {p0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(Ld/f/ka/jc;Z)[B
    .locals 1

    const-string v0, "voip_settings"

    .line 125224
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125225
    iget-object v0, v0, Ld/f/ka/jc;->d:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    const-string v0, "No `voip_settings` child found in stanza"

    .line 125226
    invoke-static {p0, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ld/f/ka/jc;Z)Ld/f/ka/xb;
    .locals 7

    const-string v0, "te"

    .line 125280
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 125281
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 125282
    :cond_0
    new-instance p1, Ld/f/ka/xb;

    invoke-direct {p1}, Ld/f/ka/xb;-><init>()V

    if-nez v6, :cond_1

    .line 125283
    :goto_0
    return-object p1

    .line 125284
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array p0, v0, [[B

    .line 125285
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    .line 125286
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 125287
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 125288
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/jc;

    .line 125289
    iget-object v0, v1, Ld/f/ka/jc;->d:[B

    aput-object v0, p0, v2

    const-string v0, "priority"

    .line 125290
    invoke-virtual {v1, v0, v3}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v0

    aput v0, v5, v2

    const-string v0, "portpredicting"

    .line 125291
    invoke-virtual {v1, v0, v3}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    aput-boolean v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 125292
    :cond_3
    iput-object p0, p1, Ld/f/ka/xb;->a:[[B

    .line 125293
    iput-object v5, p1, Ld/f/ka/xb;->b:[I

    .line 125294
    iput-object v4, p1, Ld/f/ka/xb;->c:[Z

    goto :goto_0

    .line 125295
    :cond_4
    new-instance v2, Ld/f/ka/ub;

    const-string v0, "no te elements on node: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic b(Ld/f/ka/jc;Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 125296
    invoke-virtual {p0, p1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125297
    invoke-virtual {p1}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 125298
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 125299
    :cond_1
    invoke-virtual {p1}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0
.end method

.method public static j(Ld/f/ka/jc;)Z
    .locals 1

    const-string v0, "voip_settings"

    .line 126515
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "uncompressed"

    .line 126516
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126517
    iget-object p0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "1"

    .line 126518
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 126519
    :cond_0
    const-string p0, "0"

    goto :goto_0

    .line 126520
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static k(Ld/f/ka/jc;)Ld/f/ka/wb;
    .locals 8

    const-string v0, "te"

    .line 126521
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 126522
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126523
    new-instance p0, Ld/f/ka/wb;

    invoke-direct {p0}, Ld/f/ka/wb;-><init>()V

    .line 126524
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [[B

    .line 126525
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    .line 126526
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    const/4 v3, 0x0

    .line 126527
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 126528
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/jc;

    .line 126529
    iget-object v0, v2, Ld/f/ka/jc;->d:[B

    aput-object v0, v6, v3

    const-string v0, "latency"

    .line 126530
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v3

    const/16 v1, 0x80

    const-string v0, "priority"

    .line 126531
    invoke-virtual {v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v0

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126532
    :cond_0
    iput-object v6, p0, Ld/f/ka/wb;->a:[[B

    .line 126533
    iput-object v5, p0, Ld/f/ka/wb;->b:[I

    .line 126534
    iput-object v4, p0, Ld/f/ka/wb;->c:[I

    return-object p0

    .line 126535
    :cond_1
    new-instance v2, Ld/f/ka/ub;

    const-string v0, "no te elements on node: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(Ld/f/ka/jc;Ld/f/ka/oc;J)I
    .locals 47

    move-wide/from16 v3, p3

    const-string v23, "type"

    .line 122547
    move-object/from16 v5, p1

    move-object v0, v5

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "epoch"

    .line 122548
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p4, p0

    if-eqz v1, :cond_0

    .line 122549
    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v1}, Ld/f/Y/ba$b;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "query"

    .line 122550
    invoke-static {v5, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v1

    const-string v22, "count"

    const-string v19, "owner"

    const-string v21, "false"

    const-string v20, "id"

    const-string v18, "index"

    const-string v15, "true"

    const-string v14, "jid"

    const-string v13, "mute"

    const-string v7, "value"

    const-string v8, "call"

    const-string v9, "call-id"

    const-string v6, "star"

    const-string v10, "chat"

    const-string v0, "participant"

    const-wide/16 v16, 0x3e8

    const/16 v11, 0x190

    move-object/from16 p3, p2

    if-eqz v1, :cond_3f

    .line 122551
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "kind"

    if-eqz v3, :cond_2

    .line 122552
    const-class v2, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v5, v2, v14, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 122553
    new-instance v12, Ld/f/ka/d/g;

    invoke-direct {v12, v0}, Ld/f/ka/d/g;-><init>(Ld/f/S/m;)V

    .line 122554
    iget v6, v12, Ld/f/ka/Ec;->a:I

    .line 122555
    :goto_0
    const/4 v0, -0x1

    if-eq v6, v0, :cond_89

    .line 122556
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v6, v12}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;ILd/f/ka/Ec;)V

    .line 122557
    :goto_1
    const/4 v0, 0x1

    .line 122558
    :goto_2
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_1
    const/16 v0, 0x1f5

    goto :goto_3

    .line 122559
    :cond_2
    const-string v3, "contacts"

    .line 122560
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 122561
    invoke-virtual {v5, v1}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    goto/16 :goto_f

    :cond_3
    const/4 v6, 0x2

    goto/16 :goto_f

    :cond_4
    const-string v3, "message"

    .line 122562
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "media_message"

    .line 122563
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 122564
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 122565
    :cond_5
    const-string v3, "media"

    .line 122566
    invoke-virtual {v5, v3}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 122567
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v0, 0x1f5

    return v0

    .line 122568
    :cond_6
    new-instance v12, Ld/f/ka/d/y;

    const-class v4, Ld/f/S/m;

    move-object/from16 v3, p4

    iget-object v3, v3, Ld/f/ka/tb;->m:Ld/f/Wx;

    .line 122569
    invoke-virtual {v5, v4, v14, v3}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v23

    const-class v4, Ld/f/S/m;

    move-object/from16 v3, p4

    iget-object v3, v3, Ld/f/ka/tb;->m:Ld/f/Wx;

    .line 122570
    invoke-virtual {v5, v4, v10, v3}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v24

    .line 122571
    move-object/from16 v3, v18

    invoke-virtual {v5, v3}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 122572
    move-object/from16 v3, v19

    invoke-virtual {v5, v3}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    .line 122573
    invoke-virtual {v5, v1}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "after"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    .line 122574
    move-object/from16 v1, v22

    invoke-virtual {v5, v1}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x14

    invoke-static {v3, v1}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v28

    const-class v3, Ld/f/S/m;

    move-object/from16 v1, p4

    iget-object v1, v1, Ld/f/ka/tb;->m:Ld/f/Wx;

    .line 122575
    invoke-virtual {v5, v3, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v30

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v30}, Ld/f/ka/d/y;-><init>(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;ZZILjava/lang/String;Ld/f/S/m;)V

    .line 122576
    iget v6, v12, Ld/f/ka/Ec;->a:I

    goto/16 :goto_0

    .line 122577
    :cond_7
    const-string v3, "media"

    .line 122578
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 122579
    const-class v3, Ld/f/S/m;

    move-object/from16 v2, p4

    iget-object v2, v2, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v5, v3, v14, v2}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v3

    .line 122580
    invoke-static {v3}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 122581
    const-class v2, Ld/f/S/c;

    move-object/from16 v1, p4

    iget-object v1, v1, Ld/f/ka/tb;->m:Ld/f/Wx;

    .line 122582
    invoke-virtual {v5, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v2

    check-cast v2, Ld/f/S/c;

    .line 122583
    new-instance v12, Ld/f/ka/d/w;

    .line 122584
    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 122585
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v3, v1, v0, v2}, Ld/f/ka/d/w;-><init>(Ld/f/S/m;ZLjava/lang/String;Ld/f/S/c;)V

    .line 122586
    :goto_4
    iget v6, v12, Ld/f/ka/Ec;->a:I

    goto/16 :goto_0

    .line 122587
    :cond_8
    new-instance v12, Ld/f/ka/d/z;

    .line 122588
    invoke-virtual {v5, v1}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v1, v0}, Ld/f/ka/d/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 122589
    :cond_9
    const-string v3, "resume"

    .line 122590
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v0, "last"

    .line 122591
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 122592
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    .line 122593
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_d

    .line 122594
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/ka/jc;

    .line 122595
    const-class v1, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v8, v1, v14, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v7

    const-string v0, "old_jid"

    .line 122596
    invoke-virtual {v8, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "new_jid"

    .line 122597
    invoke-virtual {v8, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 122598
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 122599
    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "archive"

    .line 122600
    invoke-virtual {v8, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "read_only"

    .line 122601
    invoke-virtual {v8, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "active"

    .line 122602
    invoke-virtual {v8, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_b

    if-eqz v5, :cond_b

    .line 122603
    invoke-virtual {v8, v13}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-static {v9, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v29

    const-wide/16 v0, -0x1

    cmp-long v0, v29, v0

    if-eqz v0, :cond_a

    mul-long v29, v29, v16

    :cond_a
    const-string v0, "modify_tag"

    .line 122604
    invoke-virtual {v8, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v32

    .line 122605
    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v33

    const-string v0, "pin"

    .line 122606
    invoke-virtual {v8, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-static {v9, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v35

    .line 122607
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    const-string v0, "spam"

    .line 122608
    invoke-virtual {v8, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v6, :cond_c

    if-eqz v4, :cond_c

    .line 122609
    new-instance v0, Ld/f/ka/d/I;

    new-instance v1, Ld/f/ka/zb$a;

    .line 122610
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v1, v7, v4, v6}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 122611
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    .line 122612
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-direct/range {v23 .. v36}, Ld/f/ka/d/I;-><init>(Ld/f/ka/zb$a;Ljava/lang/String;Ljava/lang/String;ZZJZIIZJ)V

    .line 122613
    :goto_6
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    .line 122614
    :cond_c
    new-instance v0, Ld/f/ka/d/I;

    .line 122615
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v42

    .line 122616
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v45

    move-object/from16 v37, v0

    move-object/from16 v38, v7

    move-object/from16 v39, v25

    move-object/from16 v40, v26

    move/from16 v41, v27

    move-wide/from16 v43, v29

    move/from16 v46, v32

    move/from16 p0, v34

    move-wide/from16 p1, v35

    invoke-direct/range {v37 .. v49}, Ld/f/ka/d/I;-><init>(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;ZZJZIZJ)V

    goto :goto_6

    .line 122617
    :cond_d
    new-instance v12, Ld/f/ka/d/J;

    invoke-direct {v12, v11}, Ld/f/ka/d/J;-><init>(Ljava/util/List;)V

    .line 122618
    iget v6, v12, Ld/f/ka/Ec;->a:I

    goto/16 :goto_0

    :cond_e
    const-string v3, "receipt"

    .line 122619
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v1, "last"

    .line 122620
    invoke-virtual {v5, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 122621
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 122622
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_13

    .line 122623
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/ka/jc;

    .line 122624
    const-class v6, Ld/f/S/m;

    move-object/from16 v1, p4

    iget-object v1, v1, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v5, v6, v14, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v21

    .line 122625
    move-object/from16 v1, v18

    invoke-virtual {v5, v1}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "t"

    .line 122626
    invoke-virtual {v5, v1}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "pay_t"

    .line 122627
    invoke-virtual {v5, v1}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 122628
    move-object/from16 v1, v19

    invoke-virtual {v5, v1}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 122629
    const-class v7, Ld/f/S/K;

    move-object/from16 v1, p4

    iget-object v1, v1, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v5, v7, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v5

    check-cast v5, Ld/f/S/K;

    if-eqz v21, :cond_12

    if-eqz v22, :cond_12

    if-eqz v6, :cond_12

    if-nez v9, :cond_f

    if-eqz v8, :cond_12

    .line 122630
    :cond_f
    :try_start_0
    new-instance v1, Ld/f/ka/d/F;

    .line 122631
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v9, :cond_10

    .line 122632
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    goto :goto_8

    :cond_10
    const/16 v25, 0x0

    :goto_8
    if-eqz v8, :cond_11

    goto :goto_9

    .line 122633
    :cond_11
    const/16 v26, 0x0

    goto :goto_a

    :goto_9
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    :goto_a
    move-object/from16 v20, v1

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v26}, Ld/f/ka/d/F;-><init>(Ld/f/S/m;Ljava/lang/String;ZLd/f/S/K;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 122634
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 122635
    :cond_13
    new-instance v12, Ld/f/ka/d/E;

    invoke-direct {v12, v3}, Ld/f/ka/d/E;-><init>(Ljava/util/List;)V

    .line 122636
    iget v6, v12, Ld/f/ka/Ec;->a:I

    goto/16 :goto_0

    :cond_14
    const-string v3, "group"

    .line 122637
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 122638
    new-instance v12, Ld/f/ka/d/p;

    invoke-virtual {v5, v1}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ld/f/ka/d/p;-><init>(Ljava/lang/String;)V

    .line 122639
    const-class v1, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v5, v1, v14, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    iput-object v0, v12, Ld/f/ka/Ec;->e:Ld/f/S/m;

    const/16 v6, 0xc

    goto/16 :goto_0

    :cond_15
    const-string v3, "preview"

    .line 122640
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 122641
    new-instance v12, Ld/f/ka/d/T;

    const-class v1, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    .line 122642
    invoke-virtual {v5, v1, v14, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v1

    .line 122643
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v1, v0}, Ld/f/ka/d/T;-><init>(Ld/f/S/m;Ljava/lang/String;)V

    .line 122644
    iget v6, v12, Ld/f/ka/Ec;->a:I

    goto/16 :goto_0

    :cond_16
    const-string v3, "action"

    .line 122645
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v0, "item"

    .line 122646
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 122647
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 122648
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_18

    .line 122649
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/jc;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 122650
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 122651
    :cond_18
    new-instance v12, Ld/f/ka/d/a;

    invoke-direct {v12, v3}, Ld/f/ka/d/a;-><init>(Ljava/util/List;)V

    .line 122652
    iget v6, v12, Ld/f/ka/Ec;->a:I

    goto/16 :goto_0

    :cond_19
    const-string v3, "emoji"

    .line 122653
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v0, "item"

    .line 122654
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 122655
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 122656
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1b

    .line 122657
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/jc;

    const-string v0, "code"

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122658
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/jc;

    invoke-virtual {v0, v7}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1a

    if-eqz v0, :cond_1a

    .line 122659
    :try_start_1
    new-instance v1, Ld/f/ka/d/i;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {v1, v2, v0}, Ld/f/ka/d/i;-><init>(Ljava/lang/String;F)V

    .line 122660
    iget v0, v1, Ld/f/ka/Ec;->z:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 122661
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 122662
    :cond_1b
    new-instance v12, Ld/f/ka/d/h;

    invoke-direct {v12, v4}, Ld/f/ka/d/h;-><init>(Ljava/util/List;)V

    .line 122663
    iget v6, v12, Ld/f/ka/Ec;->a:I

    goto/16 :goto_0

    :cond_1c
    const-string v3, "message_info"

    .line 122664
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 122665
    new-instance v12, Ld/f/ka/d/v;

    const-class v1, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    .line 122666
    invoke-virtual {v5, v1, v14, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v1

    .line 122667
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v1, v0}, Ld/f/ka/d/v;-><init>(Ld/f/S/m;Ljava/lang/String;)V

    .line 122668
    iget v6, v12, Ld/f/ka/Ec;->a:I

    goto/16 :goto_0

    :cond_1d
    const-string v3, "search"

    .line 122669
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v0, "search"

    .line 122670
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "label"

    .line 122671
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "filter"

    .line 122672
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122673
    new-instance v4, Ld/f/cz;

    invoke-direct {v4}, Ld/f/cz;-><init>()V

    .line 122674
    iput-object v3, v4, Ld/f/cz;->a:Ljava/lang/String;

    .line 122675
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 122676
    invoke-virtual {v4, v2}, Ld/f/cz;->a(Ljava/lang/String;)V

    .line 122677
    :cond_1e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 122678
    invoke-virtual {v4, v1}, Ld/f/cz;->b(Ljava/lang/String;)V

    .line 122679
    :cond_1f
    invoke-virtual {v4}, Ld/f/cz;->c()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 122680
    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "page"

    .line 122681
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v2

    .line 122682
    new-instance v12, Ld/f/ka/d/K;

    const-class v1, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    .line 122683
    invoke-virtual {v5, v1, v14, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    invoke-direct {v12, v0, v4, v3, v2}, Ld/f/ka/d/K;-><init>(Ld/f/S/m;Ld/f/cz;II)V

    const/16 v6, 0x13

    goto/16 :goto_0

    .line 122684
    :cond_20
    const-string v3, "identity"

    .line 122685
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 122686
    new-instance v12, Ld/f/ka/d/q;

    const-class v1, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v5, v1, v14, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    invoke-direct {v12, v0}, Ld/f/ka/d/q;-><init>(Ld/f/S/m;)V

    .line 122687
    iget v6, v12, Ld/f/ka/Ec;->a:I

    goto/16 :goto_0

    :cond_21
    const-string v3, "url"

    .line 122688
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 122689
    new-instance v12, Ld/f/ka/d/s;

    const-string v0, "url"

    invoke-virtual {v5, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ld/f/ka/d/s;-><init>(Ljava/lang/String;)V

    .line 122690
    iget v6, v12, Ld/f/ka/Ec;->a:I

    goto/16 :goto_0

    :cond_22
    const-string v3, "vcard"

    .line 122691
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 122692
    new-instance v2, Ld/f/ka/d/U;

    const-class v1, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v5, v1, v14, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/ka/d/U;-><init>(Ld/f/S/m;)V

    .line 122693
    const/16 v0, 0x1f5

    return v0

    :cond_23
    const-string v3, "status"

    .line 122694
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 122695
    new-instance v12, Ld/f/ka/d/N;

    const-class v2, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    .line 122696
    invoke-virtual {v5, v2, v14, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v13

    .line 122697
    move-object/from16 v2, v19

    move-object/from16 v0, v21

    invoke-virtual {v5, v2, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 122698
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x0

    .line 122699
    move-object/from16 v0, v22

    invoke-virtual {v5, v0, v2}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v16

    .line 122700
    invoke-virtual {v5, v1}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-class v1, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    .line 122701
    invoke-virtual {v5, v1, v10, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v18

    invoke-direct/range {v12 .. v18}, Ld/f/ka/d/N;-><init>(Ld/f/S/m;ZLjava/lang/String;ILjava/lang/String;Ld/f/S/m;)V

    .line 122702
    iget v6, v12, Ld/f/ka/Ec;->a:I

    goto/16 :goto_0

    :cond_24
    const-string v3, "location"

    .line 122703
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 122704
    const-class v3, Ld/f/S/m;

    move-object/from16 v2, p4

    iget-object v2, v2, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v5, v3, v14, v2}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v2

    invoke-static {v2}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v3

    .line 122705
    invoke-virtual {v5, v1}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_25

    .line 122706
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 122707
    :cond_25
    const-string v0, "location query mising data"

    .line 122708
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v11

    .line 122709
    :cond_26
    new-instance v12, Ld/f/ka/d/t;

    .line 122710
    move-object/from16 v1, v21

    invoke-virtual {v5, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v12, v3, v2, v0}, Ld/f/ka/d/t;-><init>(Ld/f/S/c;Ljava/lang/String;Z)V

    const/16 v6, 0x1d

    goto/16 :goto_0

    .line 122711
    :cond_27
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 122712
    invoke-virtual {v5, v9}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122713
    invoke-virtual {v5, v1}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_28

    if-nez v0, :cond_29

    .line 122714
    :cond_28
    const-string v0, "call query missing data"

    .line 122715
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v11

    .line 122716
    :cond_29
    new-instance v12, Ld/f/ka/d/e;

    invoke-direct {v12, v2, v0}, Ld/f/ka/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122717
    iget v6, v12, Ld/f/ka/Ec;->a:I

    goto/16 :goto_0

    .line 122718
    :cond_2a
    const-string v0, "call-offer"

    .line 122719
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 122720
    invoke-virtual {v5, v9}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    const-string v0, "call-offer query missing data"

    .line 122721
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v11

    .line 122722
    :cond_2b
    new-instance v12, Ld/f/ka/d/c;

    invoke-direct {v12, v0}, Ld/f/ka/d/c;-><init>(Ljava/lang/String;)V

    .line 122723
    iget v6, v12, Ld/f/ka/Ec;->a:I

    goto/16 :goto_0

    :cond_2c
    const-string v0, "quick_reply"

    .line 122724
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 122725
    invoke-virtual {v5, v1}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v6, 0x20

    .line 122726
    :goto_d
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "quick_reply"

    .line 122727
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ka/jc;

    .line 122728
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    .line 122729
    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 122730
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 122731
    :cond_2d
    const/16 v6, 0x1f

    goto :goto_d

    .line 122732
    :cond_2e
    new-instance v12, Ld/f/ka/d/B;

    invoke-direct {v12, v7}, Ld/f/ka/d/B;-><init>(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_2f
    const-string v0, "label"

    .line 122733
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 122734
    invoke-virtual {v5, v1}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color"

    .line 122735
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "create"

    .line 122736
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122737
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v6, 0x25

    goto/16 :goto_f

    :cond_30
    const/16 v6, 0x24

    goto/16 :goto_f

    :cond_31
    const/16 v6, 0x21

    goto/16 :goto_f

    :cond_32
    const-string v0, "sticker_pack"

    .line 122738
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "page"

    const/4 v1, 0x0

    .line 122739
    invoke-virtual {v5, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v3

    .line 122740
    move-object/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x1

    if-lt v3, v0, :cond_33

    if-lt v2, v0, :cond_33

    const/16 v0, 0x32

    if-le v2, v0, :cond_34

    .line 122741
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect params for sticker_pack query page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v11

    .line 122742
    :cond_34
    new-instance v12, Ld/f/ka/d/O;

    invoke-direct {v12, v3, v2}, Ld/f/ka/d/O;-><init>(II)V

    .line 122743
    iget v6, v12, Ld/f/ka/Ec;->a:I

    goto/16 :goto_0

    .line 122744
    :cond_35
    const-string v0, "sticker_pack_v2"

    .line 122745
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "page"

    const/4 v1, 0x0

    .line 122746
    invoke-virtual {v5, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v3

    .line 122747
    move-object/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x1

    if-lt v3, v0, :cond_36

    if-lt v2, v0, :cond_36

    const/16 v0, 0x32

    if-le v2, v0, :cond_37

    .line 122748
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect params for sticker_pack_v2 query page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v11

    .line 122749
    :cond_37
    new-instance v12, Ld/f/ka/d/P;

    invoke-direct {v12, v3, v2}, Ld/f/ka/d/P;-><init>(II)V

    .line 122750
    iget v6, v12, Ld/f/ka/Ec;->a:I

    goto/16 :goto_0

    .line 122751
    :cond_38
    const-string v0, "sticker"

    .line 122752
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 122753
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122754
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "No pack id for sticker query"

    .line 122755
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v11

    .line 122756
    :cond_39
    new-instance v12, Ld/f/ka/d/S;

    invoke-direct {v12, v1}, Ld/f/ka/d/S;-><init>(Ljava/lang/String;)V

    .line 122757
    iget v6, v12, Ld/f/ka/Ec;->a:I

    goto/16 :goto_0

    :cond_3a
    const-string v0, "video"

    .line 122758
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "url"

    .line 122759
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122760
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "No url provided for video query"

    .line 122761
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v11

    .line 122762
    :cond_3b
    new-instance v12, Ld/f/ka/d/V;

    invoke-direct {v12, v1}, Ld/f/ka/d/V;-><init>(Ljava/lang/String;)V

    .line 122763
    iget v6, v12, Ld/f/ka/Ec;->a:I

    goto/16 :goto_0

    :cond_3c
    const-string v0, "vname"

    .line 122764
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 122765
    new-instance v12, Ld/f/ka/d/W;

    const-class v1, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v5, v1, v14, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    invoke-direct {v12, v0}, Ld/f/ka/d/W;-><init>(Ld/f/S/m;)V

    const/16 v6, 0x29

    goto/16 :goto_0

    :cond_3d
    const/4 v6, -0x1

    goto :goto_f

    .line 122766
    :cond_3e
    invoke-virtual {v5, v1}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 122767
    :goto_f
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 122768
    :cond_3f
    const-string v1, "action"

    .line 122769
    invoke-static {v5, v1}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const-string v1, "relay"

    .line 122770
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v1, 0x0

    .line 122771
    invoke-virtual {v5, v1}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v2

    invoke-static {v2}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v1, "message"

    .line 122772
    invoke-static {v2, v1}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 122773
    iget-object v1, v2, Ld/f/ka/jc;->d:[B

    if-nez v1, :cond_40

    const-string v0, "invalid data in web message node: missing data"

    .line 122774
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v11

    .line 122775
    :cond_40
    sget-object v0, Ld/f/ja/M;->b:Ld/f/ja/M;

    invoke-static {v0, v1}, Ld/e/d/n;->a(Ld/e/d/n;[B)Ld/e/d/n;

    move-result-object v2

    check-cast v2, Ld/f/ja/M;

    .line 122776
    iget-object v7, v2, Ld/f/ja/M;->e:Ld/f/ja/t;

    if-nez v7, :cond_41

    .line 122777
    sget-object v7, Ld/f/ja/t;->b:Ld/f/ja/t;

    .line 122778
    :cond_41
    iget v1, v2, Ld/f/ja/M;->d:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_42

    const/4 v0, 0x1

    .line 122779
    :goto_10
    if-nez v0, :cond_43

    const-string v0, "invalid data in web message node: missing Message proto"

    .line 122780
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v11

    .line 122781
    :cond_42
    const/4 v0, 0x0

    goto :goto_10

    .line 122782
    :cond_43
    iget-object v8, v2, Ld/f/ja/M;->f:Ld/f/ja/m;

    if-nez v8, :cond_44

    .line 122783
    sget-object v8, Ld/f/ja/m;->b:Ld/f/ja/m;

    .line 122784
    :cond_44
    invoke-virtual {v7}, Ld/f/ja/t;->o()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v7}, Ld/f/ja/t;->n()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v7}, Ld/f/ja/t;->m()Z

    move-result v0

    if-nez v0, :cond_91

    .line 122785
    :cond_45
    const-string v0, "invalid data in web message node: key is malformed"

    .line 122786
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v11

    .line 122787
    :cond_46
    invoke-static {v2, v8}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 122788
    const-class v3, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "to"

    invoke-virtual {v2, v3, v0, v1}, Ld/f/ka/jc;->b(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v10

    const/4 v0, 0x0

    .line 122789
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v3

    const-string v0, "offer"

    .line 122790
    invoke-static {v3, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 122791
    invoke-virtual {v3, v9}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "video"

    .line 122792
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    .line 122793
    invoke-virtual {v3, v8}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 122794
    iget-object v0, v0, Ld/f/ka/jc;->d:[B

    if-eqz v0, :cond_9f

    .line 122795
    :try_start_2
    invoke-static {v0}, Ld/f/ja/m;->a([B)Ld/f/ja/m;

    move-result-object v0

    .line 122796
    invoke-virtual {v0}, Ld/f/ja/m;->k()Ld/f/ja/m$d;

    move-result-object v1

    if-eqz v1, :cond_9e

    .line 122797
    iget-object v0, v1, Ld/f/ja/m$d;->e:Ld/e/d/f;

    .line 122798
    invoke-virtual {v0}, Ld/e/d/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9d

    .line 122799
    iget-object v0, v1, Ld/f/ja/m$d;->e:Ld/e/d/f;

    .line 122800
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v5

    goto :goto_11

    .line 122801
    :cond_47
    const/4 v5, 0x0
    :try_end_2
    .catch Ld/e/d/q; {:try_start_2 .. :try_end_2} :catch_2

    .line 122802
    :goto_11
    new-instance v1, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;

    iget-object v0, v3, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    .line 122803
    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->addAttributes([Ld/f/ka/_b;)Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;

    move-result-object v2

    .line 122804
    iget-object v6, v3, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v4, :cond_49

    aget-object v1, v6, v3

    .line 122805
    invoke-static {v1, v8}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 122806
    invoke-static {v1}, Lcom/whatsapp/protocol/CallStanzaChildNode;->fromProtocolTreeNode(Ld/f/ka/jc;)Lcom/whatsapp/protocol/CallStanzaChildNode;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/CallStanzaChildNode;)Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;

    :cond_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_49
    if-eqz v5, :cond_4a

    .line 122807
    new-instance v3, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;

    const-string v0, "enc"

    invoke-direct {v3, v0}, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "0"

    .line 122808
    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;

    move-result-object v0

    .line 122809
    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->setData([B)Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;

    move-result-object v0

    .line 122810
    invoke-virtual {v0}, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/CallStanzaChildNode;

    move-result-object v0

    .line 122811
    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/CallStanzaChildNode;)Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;

    .line 122812
    :cond_4a
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    new-instance v7, Ld/f/ka/d/d;

    move-object/from16 v0, p3

    iget-object v8, v0, Ld/f/ka/oc;->c:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Ld/f/ka/oc;->a:Ld/f/S/m;

    .line 122813
    invoke-static {v9}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122814
    invoke-virtual {v2}, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/CallStanzaChildNode;

    move-result-object v12

    invoke-direct/range {v7 .. v13}, Ld/f/ka/d/d;-><init>(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;Z)V

    .line 122815
    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v7}, Ld/f/Y/ba$b;->a(Ld/f/ka/d/d;)V

    goto/16 :goto_26

    :cond_4b
    const-string v0, "enc_rekey"

    .line 122816
    invoke-static {v3, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 122817
    invoke-static {v3}, Lcom/whatsapp/protocol/CallStanzaChildNode;->fromProtocolTreeNode(Ld/f/ka/jc;)Lcom/whatsapp/protocol/CallStanzaChildNode;

    move-result-object v12

    .line 122818
    invoke-virtual {v3, v9}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 122819
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    new-instance v7, Ld/f/ka/d/d;

    move-object/from16 v0, p3

    iget-object v8, v0, Ld/f/ka/oc;->c:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Ld/f/ka/oc;->a:Ld/f/S/m;

    .line 122820
    invoke-static {v9}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {v7 .. v12}, Ld/f/ka/d/d;-><init>(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;)V

    .line 122821
    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v7}, Ld/f/Y/ba$b;->a(Ld/f/ka/d/d;)V

    goto/16 :goto_26

    :cond_4c
    const-string v1, "call_end"

    .line 122822
    invoke-static {v2, v1}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 122823
    invoke-virtual {v2, v9}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "audio"

    .line 122824
    invoke-virtual {v2, v1}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v1, "t"

    .line 122825
    invoke-virtual {v2, v1}, Ld/f/ka/jc;->f(Ljava/lang/String;)J

    move-result-wide v7

    const-string v3, "seconds"

    const/4 v1, 0x0

    .line 122826
    invoke-virtual {v2, v3, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "out"

    .line 122827
    invoke-virtual {v2, v1}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    const-string v1, "result"

    .line 122828
    invoke-virtual {v2, v1}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p4

    invoke-virtual {v1, v3}, Ld/f/ka/tb;->a(Ljava/lang/String;)I

    move-result v11

    .line 122829
    const-class v3, Ld/f/S/m;

    move-object/from16 v1, p4

    iget-object v1, v1, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v2, v3, v14, v1}, Ld/f/ka/jc;->b(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v12

    const-string v1, "group"

    .line 122830
    invoke-virtual {v2, v1}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v13

    .line 122831
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 122832
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 122833
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122834
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/jc;

    .line 122835
    const-class v3, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    .line 122836
    invoke-virtual {v2, v3, v14, v0}, Ld/f/ka/jc;->b(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v3

    const-string v0, "result"

    .line 122837
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122838
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ld/f/ka/tb;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 122839
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 122840
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_4d
    const/4 v1, 0x0

    .line 122841
    :cond_4e
    new-instance v4, Ld/f/ka/d/j;

    move-object v14, v1

    invoke-direct/range {v4 .. v14}, Ld/f/ka/d/j;-><init>(Ljava/lang/String;ZJIZILd/f/S/m;ILjava/util/List;)V

    .line 122842
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v4}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/d/j;)V

    goto/16 :goto_26

    :cond_4f
    const-string v1, "set"

    .line 122843
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v1, 0x0

    .line 122844
    invoke-virtual {v5, v1}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v1

    invoke-static {v1}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v2, "group"

    .line 122845
    invoke-static {v1, v2}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v5

    const-string v2, "delete"

    if-eqz v5, :cond_59

    .line 122846
    new-instance v3, Ld/f/ka/zc;

    invoke-direct {v3}, Ld/f/ka/zc;-><init>()V

    .line 122847
    move-object/from16 v4, v20

    invoke-virtual {v1, v4}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ld/f/ka/zc;->a:Ljava/lang/String;

    .line 122848
    const-class v5, Ld/f/S/y;

    move-object/from16 v4, p4

    iget-object v4, v4, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v1, v5, v14, v4}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v4

    check-cast v4, Ld/f/S/y;

    iput-object v4, v3, Ld/f/ka/zc;->b:Ld/f/S/y;

    .line 122849
    move-object/from16 v4, v23

    invoke-virtual {v1, v4}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ld/f/ka/zc;->c:Ljava/lang/String;

    .line 122850
    const-class v6, Ld/f/S/m;

    move-object/from16 v4, p4

    iget-object v5, v4, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v4, "author"

    invoke-virtual {v1, v6, v4, v5}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v4

    iput-object v4, v3, Ld/f/ka/zc;->d:Ld/f/S/m;

    const-string v4, "subject"

    .line 122851
    invoke-virtual {v1, v4}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ld/f/ka/zc;->f:Ljava/lang/String;

    .line 122852
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Ld/f/ka/zc;->e:Ljava/util/List;

    .line 122853
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 122854
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v8, :cond_50

    .line 122855
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/ka/jc;

    invoke-static {v5}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 122856
    const-class v4, Ld/f/S/K;

    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v5, v4, v14, v0}, Ld/f/ka/jc;->b(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v4

    check-cast v4, Ld/f/S/K;

    .line 122857
    iget-object v0, v3, Ld/f/ka/zc;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_50
    const-string v0, "locked"

    .line 122858
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 122859
    invoke-virtual {v0, v7}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Ld/f/ka/zc;->g:Ljava/lang/Boolean;

    :goto_15
    const-string v0, "announcement"

    .line 122860
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 122861
    invoke-virtual {v0, v7}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Ld/f/ka/zc;->h:Ljava/lang/Boolean;

    :cond_51
    const-string v0, "no_frequently_forwarded"

    .line 122862
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 122863
    invoke-virtual {v0, v7}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Ld/f/ka/zc;->i:Ljava/lang/Boolean;

    :cond_52
    const-string v0, "description"

    .line 122864
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v6

    if-eqz v6, :cond_54

    .line 122865
    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122866
    iput-object v4, v3, Ld/f/ka/zc;->l:Ljava/lang/String;

    const-string v0, "none"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v5, 0x0

    .line 122867
    iput-object v5, v3, Ld/f/ka/zc;->l:Ljava/lang/String;

    :goto_16
    const-string v0, "prev"

    .line 122868
    invoke-virtual {v6, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122869
    iput-object v4, v3, Ld/f/ka/zc;->m:Ljava/lang/String;

    const-string v0, "none"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 122870
    iput-object v5, v3, Ld/f/ka/zc;->m:Ljava/lang/String;

    .line 122871
    :cond_53
    invoke-virtual {v6, v2}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 122872
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_17
    iput-object v0, v3, Ld/f/ka/zc;->j:Ljava/lang/Boolean;

    .line 122873
    invoke-virtual {v6}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ld/f/ka/zc;->k:Ljava/lang/String;

    :cond_54
    const-string v0, "accept"

    .line 122874
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v4

    if-eqz v4, :cond_55

    .line 122875
    iget-object v0, v3, Ld/f/ka/zc;->b:Ld/f/S/y;

    invoke-static {v0}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122876
    const-class v2, Ld/f/S/K;

    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "admin"

    .line 122877
    invoke-virtual {v4, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v6

    .line 122878
    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ld/f/S/K;

    const-string v0, "code"

    .line 122879
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "expiration"

    const-wide/16 v0, 0x0

    .line 122880
    invoke-virtual {v4, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 122881
    new-instance v4, Ld/f/ka/a/f;

    invoke-direct/range {v4 .. v9}, Ld/f/ka/a/f;-><init>(Ld/f/S/y;Ld/f/S/K;Ljava/lang/String;J)V

    iput-object v4, v3, Ld/f/ka/zc;->n:Ld/f/ka/a/f;

    .line 122882
    :cond_55
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v3}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/zc;)V

    goto/16 :goto_26

    .line 122883
    :cond_56
    const/4 v0, 0x0

    goto :goto_17

    .line 122884
    :cond_57
    const/4 v5, 0x0

    goto :goto_16

    .line 122885
    :cond_58
    const/4 v5, 0x1

    goto/16 :goto_15

    .line 122886
    :cond_59
    const-string v0, "read"

    .line 122887
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 122888
    const-class v2, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v1, v2, v14, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v6

    .line 122889
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122890
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 122891
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v3

    if-eqz v5, :cond_5a

    .line 122892
    new-instance v2, Ld/f/ka/zb$a;

    invoke-direct {v2, v6, v4, v5}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 122893
    :goto_18
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v6, v2, v3}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/S/m;Ld/f/ka/zb$a;I)V

    goto/16 :goto_26

    .line 122894
    :cond_5a
    const/4 v2, 0x0

    goto :goto_18

    .line 122895
    :cond_5b
    const-string v0, "picture"

    .line 122896
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 122897
    new-instance v3, Ld/f/ka/Cc;

    invoke-direct {v3}, Ld/f/ka/Cc;-><init>()V

    .line 122898
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ld/f/ka/Cc;->a:Ljava/lang/String;

    .line 122899
    const-class v4, Ld/f/S/c;

    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v1, v4, v14, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/c;

    iput-object v0, v3, Ld/f/ka/Cc;->b:Ld/f/S/c;

    .line 122900
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122901
    iput-object v4, v3, Ld/f/ka/Cc;->c:Ljava/lang/String;

    const-string v0, "set"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v0, "preview"

    .line 122902
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    const-string v0, "image"

    .line 122903
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v2, :cond_9b

    if-eqz v1, :cond_9b

    .line 122904
    iget-object v0, v2, Ld/f/ka/jc;->d:[B

    iput-object v0, v3, Ld/f/ka/Cc;->d:[B

    .line 122905
    iget-object v0, v1, Ld/f/ka/jc;->d:[B

    iput-object v0, v3, Ld/f/ka/Cc;->e:[B

    .line 122906
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v3}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/Cc;)V

    goto/16 :goto_26

    .line 122907
    :cond_5c
    iget-object v0, v3, Ld/f/ka/Cc;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 122908
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v3}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/Cc;)V

    goto/16 :goto_26

    :cond_5d
    const-string v0, "presence"

    .line 122909
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 122910
    new-instance v2, Ld/f/ka/Dc;

    invoke-direct {v2}, Ld/f/ka/Dc;-><init>()V

    .line 122911
    move-object v5, v1

    move-object/from16 v6, v23

    invoke-virtual {v5, v6}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/ka/Dc;->a:Ljava/lang/String;

    mul-long v3, v3, v16

    .line 122912
    iput-wide v3, v2, Ld/f/ka/Dc;->c:J

    .line 122913
    iget-object v3, v2, Ld/f/ka/Dc;->a:Ljava/lang/String;

    const-string v0, "available"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v3, v2, Ld/f/ka/Dc;->a:Ljava/lang/String;

    const-string v0, "unavailable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 122914
    :cond_5e
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v2}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/Dc;)V

    goto/16 :goto_26

    .line 122915
    :cond_5f
    iget-object v3, v2, Ld/f/ka/Dc;->a:Ljava/lang/String;

    const-string v0, "subscribe"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 122916
    const-class v4, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v3, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "to"

    invoke-virtual {v1, v4, v0, v3}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 122917
    iput-object v0, v2, Ld/f/ka/Dc;->b:Ld/f/S/m;

    .line 122918
    :cond_60
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v2}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/Dc;)V

    goto/16 :goto_26

    .line 122919
    :cond_61
    iget-object v3, v2, Ld/f/ka/Dc;->a:Ljava/lang/String;

    const-string v0, "composing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v3, v2, Ld/f/ka/Dc;->a:Ljava/lang/String;

    const-string v0, "paused"

    .line 122920
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v3, v2, Ld/f/ka/Dc;->a:Ljava/lang/String;

    const-string v0, "recording"

    .line 122921
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 122922
    :cond_62
    const-class v4, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v3, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "to"

    invoke-virtual {v1, v4, v0, v3}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 122923
    iput-object v0, v2, Ld/f/ka/Dc;->b:Ld/f/S/m;

    .line 122924
    :cond_63
    const-class v3, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v1, v3, v14, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    .line 122925
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v2}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/Dc;)V

    goto/16 :goto_26

    .line 122926
    :cond_64
    const-string v0, "status"

    .line 122927
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 122928
    invoke-virtual {v1}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9a

    .line 122929
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v2}, Ld/f/Y/ba$b;->b(Ld/f/ka/oc;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 122930
    :cond_65
    const-string v0, "received"

    .line 122931
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 122932
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122933
    const-class v3, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v2, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "from"

    invoke-virtual {v1, v3, v0, v2}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v3

    .line 122934
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122935
    new-instance v2, Ld/f/ka/zb$a;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 122936
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v4, v2}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ljava/lang/String;Ld/f/ka/zb$a;)V

    goto/16 :goto_26

    .line 122937
    :cond_66
    invoke-static {v1, v10}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 122938
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122939
    const-class v4, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v1, v4, v14, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v9

    .line 122940
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122941
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_67

    .line 122942
    new-instance v11, Ld/f/ka/zb$a;

    invoke-direct {v11, v9, v0, v4}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    :goto_19
    const-string v0, "clear"

    .line 122943
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    if-eqz v9, :cond_6a

    const-string v0, "item"

    .line 122944
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 122945
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_68

    .line 122946
    new-array v12, v7, [Ld/f/ka/zb$a;

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v7, :cond_69

    .line 122947
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/jc;

    .line 122948
    new-instance v3, Ld/f/ka/zb$a;

    .line 122949
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 122950
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v9, v2, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    aput-object v3, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 122951
    :cond_67
    const/4 v11, 0x0

    goto :goto_19

    .line 122952
    :cond_68
    invoke-virtual {v1, v6}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v12, 0x0

    goto :goto_1b

    .line 122953
    :cond_69
    const-string v0, "media"

    .line 122954
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 122955
    :goto_1b
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    new-instance v8, Ld/f/ka/yc;

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v13}, Ld/f/ka/yc;-><init>(Ld/f/S/m;ILd/f/ka/zb$a;[Ld/f/ka/zb$a;Z)V

    check-cast v1, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v8}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/yc;)V

    goto/16 :goto_1

    .line 122956
    :cond_6a
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-string v0, "unstar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    :cond_6b
    if-eqz v9, :cond_6f

    const-string v0, "item"

    .line 122957
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 122958
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6c

    .line 122959
    new-array v12, v7, [Ld/f/ka/zb$a;

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v7, :cond_6d

    .line 122960
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/jc;

    .line 122961
    new-instance v2, Ld/f/ka/zb$a;

    .line 122962
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 122963
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v9, v1, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    aput-object v2, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_6c
    const/4 v12, 0x0

    .line 122964
    :cond_6d
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v10, 0x7

    .line 122965
    :goto_1d
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    new-instance v8, Ld/f/ka/yc;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Ld/f/ka/yc;-><init>(Ld/f/S/m;ILd/f/ka/zb$a;[Ld/f/ka/zb$a;Z)V

    check-cast v1, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v8}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/yc;)V

    goto/16 :goto_1

    .line 122966
    :cond_6e
    const/16 v10, 0x8

    goto :goto_1d

    .line 122967
    :cond_6f
    const-string v0, "unstar"

    .line 122968
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    if-nez v9, :cond_70

    .line 122969
    move-object/from16 v0, p4

    iget-object v3, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    new-instance v2, Ld/f/ka/yc;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v11}, Ld/f/ka/yc;-><init>(Ld/f/S/m;ILd/f/ka/zb$a;)V

    check-cast v3, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0, v2}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/yc;)V

    goto/16 :goto_1

    .line 122970
    :cond_70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    if-eqz v9, :cond_71

    .line 122971
    move-object/from16 v0, p4

    iget-object v2, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    new-instance v1, Ld/f/ka/yc;

    const/4 v0, 0x2

    invoke-direct {v1, v9, v0, v11}, Ld/f/ka/yc;-><init>(Ld/f/S/m;ILd/f/ka/zb$a;)V

    check-cast v2, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/yc;)V

    goto/16 :goto_1

    :cond_71
    const-string v0, "archive"

    .line 122972
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    if-eqz v9, :cond_72

    .line 122973
    move-object/from16 v0, p4

    iget-object v2, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    new-instance v1, Ld/f/ka/yc;

    const/4 v0, 0x3

    invoke-direct {v1, v9, v0, v11}, Ld/f/ka/yc;-><init>(Ld/f/S/m;ILd/f/ka/zb$a;)V

    check-cast v2, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/yc;)V

    goto/16 :goto_1

    :cond_72
    const-string v0, "unarchive"

    .line 122974
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    if-eqz v9, :cond_73

    .line 122975
    move-object/from16 v0, p4

    iget-object v2, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    new-instance v1, Ld/f/ka/yc;

    const/4 v0, 0x4

    invoke-direct {v1, v9, v0, v11}, Ld/f/ka/yc;-><init>(Ld/f/S/m;ILd/f/ka/zb$a;)V

    check-cast v2, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/yc;)V

    goto/16 :goto_1

    .line 122976
    :cond_73
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    if-eqz v9, :cond_75

    .line 122977
    invoke-virtual {v1, v13}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "previous"

    .line 122978
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_7a

    const-wide/16 v1, 0x0

    .line 122979
    invoke-static {v4, v1, v2}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v13

    const-wide/16 v3, -0x1

    cmp-long v0, v13, v3

    if-eqz v0, :cond_74

    mul-long v13, v13, v16

    :cond_74
    cmp-long v0, v13, v1

    if-eqz v0, :cond_78

    .line 122980
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    new-instance v8, Ld/f/ka/yc;

    const/4 v10, 0x6

    const-wide/16 v11, 0x0

    invoke-direct/range {v8 .. v14}, Ld/f/ka/yc;-><init>(Ld/f/S/m;IJJ)V

    check-cast v1, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v8}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/yc;)V

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 122981
    :cond_75
    const-string v0, "spam"

    .line 122982
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    if-eqz v9, :cond_76

    const-string v0, "spam"

    .line 122983
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 122984
    move-object/from16 v0, p4

    iget-object v3, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    new-instance v2, Ld/f/ka/yc;

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-direct {v2, v9, v1, v0}, Ld/f/ka/yc;-><init>(Ld/f/S/m;ILd/f/ka/zb$a;)V

    check-cast v3, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0, v2}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/yc;)V

    goto/16 :goto_1

    :cond_76
    const-string v0, "pin"

    .line 122985
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    if-eqz v9, :cond_7d

    const-string v0, "pin"

    .line 122986
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "previous"

    .line 122987
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122988
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_77

    const/16 v1, 0xc

    .line 122989
    :goto_1f
    new-instance v5, Ld/f/ka/yc;

    invoke-direct {v5, v9, v1}, Ld/f/ka/yc;-><init>(Ld/f/S/m;I)V

    const/16 v0, 0xb

    if-ne v1, v0, :cond_79

    const-wide/16 v3, 0x0

    .line 122990
    invoke-static {v6, v3, v4}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_78

    .line 122991
    iput-wide v1, v5, Ld/f/ka/yc;->i:J

    .line 122992
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v5}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/yc;)V

    goto :goto_1e

    .line 122993
    :cond_77
    const/16 v1, 0xb

    goto :goto_1f

    .line 122994
    :cond_78
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 122995
    :cond_79
    const-wide/16 v3, 0x0

    .line 122996
    invoke-static {v2, v3, v4}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_7c

    .line 122997
    iput-wide v1, v5, Ld/f/ka/yc;->i:J

    .line 122998
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v5}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/yc;)V

    goto :goto_20

    .line 122999
    :cond_7a
    const-wide/16 v2, 0x0

    .line 123000
    invoke-static {v5, v2, v3}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/16 v0, -0x1

    cmp-long v0, v11, v0

    if-eqz v0, :cond_7b

    mul-long v11, v11, v16

    :cond_7b
    cmp-long v0, v11, v2

    if-eqz v0, :cond_7c

    if-nez v4, :cond_7c

    .line 123001
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    new-instance v8, Ld/f/ka/yc;

    const/4 v10, 0x5

    const-wide/16 v13, 0x0

    invoke-direct/range {v8 .. v14}, Ld/f/ka/yc;-><init>(Ld/f/S/m;IJJ)V

    check-cast v1, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v8}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/yc;)V

    .line 123002
    :goto_20
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_7c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7d
    const-string v0, "modify"

    .line 123003
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    if-eqz v9, :cond_89

    .line 123004
    move-object/from16 v0, p4

    iget-object v2, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    new-instance v1, Ld/f/ka/yc;

    const/16 v0, 0xd

    invoke-direct {v1, v9, v0}, Ld/f/ka/yc;-><init>(Ld/f/S/m;I)V

    check-cast v2, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/yc;)V

    goto/16 :goto_1

    :cond_7e
    const-string v0, "block"

    .line 123005
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 123006
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "add"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "user"

    .line 123007
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    if-eqz v2, :cond_89

    .line 123008
    const-class v1, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v2, v1, v14, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v3

    if-eqz v3, :cond_89

    .line 123009
    move-object/from16 v0, p4

    iget-object v2, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    new-instance v1, Ld/f/ka/xc;

    invoke-direct {v1, v3, v4}, Ld/f/ka/xc;-><init>(Ld/f/S/m;Z)V

    check-cast v2, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/xc;)V

    goto/16 :goto_1

    :cond_7f
    const-string v0, "spam"

    .line 123010
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 123011
    const-class v2, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v1, v2, v14, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v2

    if-eqz v2, :cond_89

    .line 123012
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v2}, Ld/f/Y/ba$b;->e(Ld/f/ka/oc;Ld/f/S/m;)V

    goto/16 :goto_1

    :cond_80
    const-string v0, "profile"

    .line 123013
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    const-string v0, "name"

    .line 123014
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123015
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 123016
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v2}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_81
    const-string v0, "contacts"

    .line 123017
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 123018
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123019
    iget-object v0, v1, Ld/f/ka/jc;->d:[B

    invoke-static {v0}, Ld/f/ka/jc;->a([B)Ljava/lang/String;

    move-result-object v3

    const-string v0, "add"

    .line 123020
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_89

    if-eqz v3, :cond_89

    .line 123021
    move-object/from16 v0, p4

    iget-object v2, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v2, Ld/f/Y/ba$b;

    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v1, v3}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_82
    const-string v0, "privacy"

    .line 123022
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 123023
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 123024
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "user"

    .line 123025
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_83
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/jc;

    .line 123026
    const-class v1, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v2, v1, v14, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 123027
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 123028
    :cond_84
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v4, v5}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_85
    const-string v0, "location"

    .line 123029
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 123030
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123031
    const-class v2, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v1, v2, v14, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v2

    const-string v0, "disable"

    .line 123032
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 123033
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v2}, Ld/f/Y/ba$b;->c(Ld/f/ka/oc;Ld/f/S/m;)V

    goto/16 :goto_1

    :cond_86
    const-string v0, "unsubscribe"

    .line 123034
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 123035
    move-object/from16 v0, p4

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v2}, Ld/f/Y/ba$b;->d(Ld/f/ka/oc;Ld/f/S/m;)V

    goto/16 :goto_1

    :cond_87
    const-string v0, "label"

    .line 123036
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 123037
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123038
    new-instance v0, Ld/f/ka/Ac;

    invoke-direct {v0}, Ld/f/ka/Ac;-><init>()V

    .line 123039
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    const-wide/16 v2, -0x1

    .line 123040
    move-object v4, v1

    move-object/from16 v5, v20

    move-wide v6, v2

    invoke-virtual {v4, v5, v6, v7}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_89

    const/4 v1, 0x1

    .line 123041
    new-array v2, v1, [Ld/f/v/ib$b;

    new-instance v3, Ld/f/v/ib$b;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Ld/f/v/ib$b;-><init>(JLjava/lang/String;JI)V

    const/4 v1, 0x0

    aput-object v3, v2, v1

    .line 123042
    move-object/from16 v1, p4

    iget-object v2, v1, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v2, Ld/f/Y/ba$b;

    move-object/from16 v1, p3

    invoke-virtual {v2, v1, v0}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/Ac;)V

    goto/16 :goto_1

    :cond_88
    const-string v2, "create"

    .line 123043
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    const-string v2, "name"

    .line 123044
    invoke-virtual {v1, v2}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/high16 v3, -0x8000000000000000L

    const-string v2, "color"

    .line 123045
    invoke-virtual {v1, v2, v3, v4}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-eqz v3, :cond_89

    const/4 v3, 0x1

    .line 123046
    new-array v3, v3, [Ld/f/v/ib$b;

    new-instance v4, Ld/f/v/ib$b;

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    long-to-int v10, v1

    invoke-direct/range {v4 .. v10}, Ld/f/v/ib$b;-><init>(JLjava/lang/String;JI)V

    const/4 v1, 0x0

    aput-object v4, v3, v1

    .line 123047
    move-object/from16 v1, p4

    iget-object v2, v1, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v2, Ld/f/Y/ba$b;

    move-object/from16 v1, p3

    invoke-virtual {v2, v1, v0}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/Ac;)V

    goto/16 :goto_1

    :cond_89
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8a
    const-string v2, "update"

    .line 123048
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9b

    const-wide/16 v2, -0x1

    .line 123049
    move-object v4, v1

    move-object/from16 v5, v20

    move-wide v6, v2

    invoke-virtual {v4, v5, v6, v7}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-eqz v2, :cond_8b

    const-string v2, "name"

    .line 123050
    invoke-virtual {v1, v2}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/high16 v2, -0x8000000000000000L

    const-string v4, "color"

    .line 123051
    invoke-virtual {v1, v4, v2, v3}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-eqz v3, :cond_9b

    const/4 v3, 0x1

    .line 123052
    new-array v3, v3, [Ld/f/v/ib$b;

    new-instance v4, Ld/f/v/ib$b;

    const-wide/16 v8, 0x0

    long-to-int v10, v1

    invoke-direct/range {v4 .. v10}, Ld/f/v/ib$b;-><init>(JLjava/lang/String;JI)V

    const/4 v1, 0x0

    aput-object v4, v3, v1

    .line 123053
    move-object/from16 v1, p4

    iget-object v2, v1, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v2, Ld/f/Y/ba$b;

    move-object/from16 v1, p3

    invoke-virtual {v2, v1, v0}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/Ac;)V

    goto/16 :goto_26

    .line 123054
    :cond_8b
    iget-object v2, v1, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v2, :cond_9b

    .line 123055
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 123056
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 123057
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 123058
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123059
    iget-object v5, v1, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v4, :cond_90

    aget-object v2, v5, v3

    .line 123060
    invoke-static {v2, v10}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8c

    const-string v1, "contact"

    .line 123061
    invoke-static {v2, v1}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 123062
    :cond_8c
    const-class v11, Ld/f/S/c;

    move-object/from16 v1, p4

    iget-object v1, v1, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v2, v11, v14, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v1

    check-cast v1, Ld/f/S/c;

    if-eqz v1, :cond_8d

    .line 123063
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8d
    :goto_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    .line 123064
    :cond_8e
    const-string v1, "message"

    .line 123065
    invoke-static {v2, v1}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 123066
    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 123067
    move-object v15, v2

    move-object/from16 v16, v19

    invoke-virtual/range {v15 .. v16}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 123068
    const-class v13, Ld/f/S/m;

    move-object/from16 v1, p4

    iget-object v1, v1, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v2, v13, v14, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v2

    .line 123069
    new-instance v1, Ld/f/ka/zb$a;

    invoke-direct {v1, v2, v11, v12}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_8f
    const-string v1, "label"

    .line 123070
    invoke-static {v2, v1}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const-wide/16 v11, -0x1

    .line 123071
    move-object/from16 v24, v2

    move-object/from16 v25, v20

    move-wide/from16 v26, v11

    invoke-virtual/range {v24 .. v27}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v25

    cmp-long v1, v25, v11

    if-eqz v1, :cond_8d

    .line 123072
    new-instance v1, Ld/f/v/ib$b;

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v30}, Ld/f/v/ib$b;-><init>(JLjava/lang/String;JI)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123073
    move-object/from16 v1, v23

    invoke-virtual {v2, v1}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 123074
    :cond_90
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ld/f/v/ib$b;

    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/v/ib$b;

    .line 123075
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 123076
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ld/f/ka/zb$a;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/zb$a;

    .line 123077
    move-object/from16 v1, p4

    iget-object v2, v1, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v2, Ld/f/Y/ba$b;

    move-object/from16 v1, p3

    invoke-virtual {v2, v1, v0}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/Ac;)V

    goto/16 :goto_26

    .line 123078
    :cond_91
    invoke-virtual {v2}, Ld/f/ja/M;->x()Z

    move-result v0

    if-eqz v0, :cond_99

    .line 123079
    iget-wide v0, v2, Ld/f/ja/M;->g:J

    .line 123080
    mul-long v0, v0, v16

    .line 123081
    :goto_24
    new-instance v9, Ld/f/ka/Vb;

    new-instance v6, Ld/f/ka/zb$a;

    .line 123082
    iget-object v3, v7, Ld/f/ja/t;->e:Ljava/lang/String;

    .line 123083
    invoke-static {v3}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v5

    .line 123084
    iget-boolean v4, v7, Ld/f/ja/t;->f:Z

    .line 123085
    iget-object v3, v7, Ld/f/ja/t;->g:Ljava/lang/String;

    .line 123086
    invoke-direct {v6, v5, v4, v3}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    invoke-direct {v9, v6, v0, v1}, Ld/f/ka/Vb;-><init>(Ld/f/ka/zb$a;J)V

    .line 123087
    move-object/from16 v0, p4

    iget-object v6, v0, Ld/f/ka/tb;->n:Ld/f/VB;

    move-object/from16 v0, p4

    iget-object v7, v0, Ld/f/ka/tb;->u:Ld/f/da/Sa;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 123088
    invoke-static/range {v6 .. v12}, Ld/f/za/Ta;->a(Ld/f/VB;Ld/f/da/Sa;Ld/f/ja/m;Ld/f/ka/Vb;ZZZ)Ld/f/ka/zb;

    move-result-object v1

    .line 123089
    invoke-virtual {v2}, Ld/f/ja/M;->y()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 123090
    iget-boolean v0, v2, Ld/f/ja/M;->o:Z

    .line 123091
    if-eqz v0, :cond_92

    const/16 v0, 0x40

    .line 123092
    invoke-virtual {v1, v0}, Ld/f/ka/zb;->a(I)V

    .line 123093
    :cond_92
    invoke-virtual {v2}, Ld/f/ja/M;->D()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 123094
    iget-boolean v0, v2, Ld/f/ja/M;->q:Z

    .line 123095
    if-eqz v0, :cond_93

    const/4 v0, 0x4

    .line 123096
    invoke-virtual {v1, v0}, Ld/f/ka/zb;->a(I)V

    .line 123097
    :cond_93
    invoke-virtual {v2}, Ld/f/ja/M;->E()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 123098
    iget-boolean v0, v2, Ld/f/ja/M;->p:Z

    .line 123099
    if-eqz v0, :cond_94

    const/4 v0, 0x2

    .line 123100
    invoke-virtual {v1, v0}, Ld/f/ka/zb;->a(I)V

    .line 123101
    :cond_94
    sget-object v0, Ld/f/ka/zb$b;->c:Ld/f/ka/zb$b;

    iput-object v0, v1, Ld/f/ka/zb;->v:Ld/f/ka/zb$b;

    .line 123102
    invoke-virtual {v8}, Ld/f/ja/m;->Q()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-virtual {v8}, Ld/f/ja/m;->v()Ld/f/ja/m$x;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$x;->u()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 123103
    invoke-virtual {v8}, Ld/f/ja/m;->v()Ld/f/ja/m$x;

    move-result-object v0

    .line 123104
    iget-object v0, v0, Ld/f/ja/m$x;->l:Ld/e/d/f;

    .line 123105
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v4

    .line 123106
    :goto_25
    move-object/from16 v0, p4

    iget-object v3, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    new-instance v2, Ld/f/ka/d/H;

    invoke-direct {v2, v1, v4}, Ld/f/ka/d/H;-><init>(Ld/f/ka/zb;[B)V

    check-cast v3, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0, v2}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/Ec;)V

    .line 123107
    :goto_26
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 123108
    :cond_95
    invoke-virtual {v8}, Ld/f/ja/m;->M()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {v8}, Ld/f/ja/m;->q()Ld/f/ja/m$p;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$p;->p()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 123109
    invoke-virtual {v8}, Ld/f/ja/m;->q()Ld/f/ja/m$p;

    move-result-object v0

    .line 123110
    iget-object v0, v0, Ld/f/ja/m$p;->k:Ld/e/d/f;

    .line 123111
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v4

    goto :goto_25

    .line 123112
    :cond_96
    invoke-virtual {v8}, Ld/f/ja/m;->H()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {v8}, Ld/f/ja/m;->j()Ld/f/ja/m$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$a;->p()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 123113
    invoke-virtual {v8}, Ld/f/ja/m;->j()Ld/f/ja/m$a;

    move-result-object v0

    .line 123114
    iget-object v0, v0, Ld/f/ja/m$a;->k:Ld/e/d/f;

    .line 123115
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v4

    goto :goto_25

    .line 123116
    :cond_97
    invoke-virtual {v8}, Ld/f/ja/m;->aa()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual {v8}, Ld/f/ja/m;->G()Ld/f/ja/m$U;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$U;->r()Z

    move-result v0

    if-eqz v0, :cond_98

    .line 123117
    invoke-virtual {v8}, Ld/f/ja/m;->G()Ld/f/ja/m$U;

    move-result-object v0

    .line 123118
    iget-object v0, v0, Ld/f/ja/m$U;->j:Ld/e/d/f;

    .line 123119
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v4

    goto :goto_25

    :cond_98
    const/4 v4, 0x0

    goto :goto_25

    .line 123120
    :cond_99
    const-wide/16 v0, 0x0

    goto/16 :goto_24

    .line 123121
    :cond_9a
    const-class v2, Ld/f/S/m;

    move-object/from16 v0, p4

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v1, v2, v14, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v3

    .line 123122
    move-object/from16 v0, v21

    invoke-virtual {v1, v13, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123123
    move-object/from16 v0, p4

    iget-object v2, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    check-cast v2, Ld/f/Y/ba$b;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3, v1}, Ld/f/Y/ba$b;->b(Ld/f/ka/oc;Ld/f/S/m;Z)V

    .line 123124
    :cond_9b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 123125
    :cond_9c
    const-string v0, "search query missing search criteria"

    .line 123126
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v11

    .line 123127
    :cond_9d
    :try_start_3
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "raw callKey is empty in call proto in relay offer"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123128
    :cond_9e
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "no <call> in call proto in relay offer"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ld/e/d/q; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 123129
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 123130
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "invalid protocol in call proto in relay offer"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123131
    :cond_9f
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "no data in <call> in relay offer"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)I
    .locals 6

    .line 123132
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 p0, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    return p0

    :sswitch_0
    const-string v0, "missed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "reject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "unavailable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "connected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "canceled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "invalid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    return v4

    :cond_3
    return v3

    :cond_4
    return v2

    :cond_5
    return v1

    :cond_6
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40021d65 -> :sswitch_0
        -0x37b68c61 -> :sswitch_1
        -0x27aa27b0 -> :sswitch_2
        -0x22860cf7 -> :sswitch_3
        -0x7577b67 -> :sswitch_4
        0x74cff1f7 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Ld/f/ka/jc;Ld/f/ka/jc;)Ld/f/ka/Sb;
    .locals 7

    const-string v0, "description"

    .line 123133
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v5

    if-nez v5, :cond_0

    .line 123134
    sget-object v0, Ld/f/ka/Sb;->a:Ld/f/ka/Sb;

    return-object v0

    :cond_0
    const-string v0, "body"

    .line 123135
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v6

    const-string v0, "delete"

    .line 123136
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v4

    if-eqz v6, :cond_1

    if-nez v4, :cond_8

    .line 123137
    :cond_1
    iget-object v0, v5, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    if-nez v6, :cond_3

    .line 123138
    sget-object v0, Ld/f/ka/Sb;->a:Ld/f/ka/Sb;

    return-object v0

    :cond_3
    if-nez v6, :cond_6

    const-string p1, ""

    .line 123139
    :goto_0
    new-instance v3, Ld/f/ka/Sb;

    .line 123140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 123141
    :cond_4
    :goto_1
    const-wide/16 v0, 0x0

    const-string v2, "t"

    .line 123142
    invoke-virtual {p2, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v5

    const-class v2, Ld/f/S/K;

    iget-object v1, p0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "participant"

    .line 123143
    invoke-virtual {p2, v2, v0, v1}, Ld/f/ka/jc;->b(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object p0

    check-cast p0, Ld/f/S/K;

    invoke-direct/range {v3 .. v8}, Ld/f/ka/Sb;-><init>(Ljava/lang/String;JLd/f/S/K;Ljava/lang/String;)V

    return-object v3

    .line 123144
    :cond_5
    const-string v0, "id"

    .line 123145
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 123146
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    goto :goto_1

    .line 123147
    :cond_6
    invoke-virtual {v6}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 123148
    invoke-virtual {v6}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 123149
    :cond_7
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "Non-empy description tag with no body"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123150
    :cond_8
    new-instance v3, Ld/f/ka/ub;

    const-string v2, "Node: "

    const-string v1, " contains both a body and delete child: "

    const-string v0, "; "

    invoke-static {v2, v5, v1, v6, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final a(Ld/f/ka/Ec;)Ld/f/ka/jc;
    .locals 9

    .line 123154
    new-instance v3, Ld/f/ka/jc;

    iget-object v5, p0, Ld/f/ka/tb;->c:Landroid/content/Context;

    iget-object v6, p0, Ld/f/ka/tb;->n:Ld/f/VB;

    iget-object v7, p0, Ld/f/ka/tb;->p:Ld/f/YF;

    iget-object v8, p0, Ld/f/ka/tb;->r:Ld/f/V/Pb;

    iget-object p0, p0, Ld/f/ka/tb;->B:Ld/f/da/Ca;

    .line 123155
    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Ld/f/ka/Ec;->b(Landroid/content/Context;Ld/f/VB;Ld/f/YF;Ld/f/V/Pb;Ld/f/da/Ca;)[B

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "message"

    .line 123156
    invoke-direct {v3, v0, v1, v1, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v3
.end method

.method public final a(Ld/f/ka/yc;)Ld/f/ka/jc;
    .locals 11

    .line 123178
    iget v0, p1, Ld/f/ka/yc;->c:I

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v6

    .line 123179
    :pswitch_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123180
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p1, Ld/f/ka/yc;->a:Ld/f/S/m;

    if-nez v1, :cond_0

    .line 123181
    sget-object v1, Ld/f/S/C;->a:Ld/f/S/C;

    :cond_0
    const-string v0, "jid"

    .line 123182
    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123183
    iget v0, p1, Ld/f/ka/yc;->c:I

    const-string v4, "modify_tag"

    const-string v7, "pin"

    const-wide/16 v10, 0x3e8

    const-string v9, "mute"

    const-string v2, "type"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    .line 123184
    :cond_1
    :goto_0
    :pswitch_2
    iget-wide v0, p1, Ld/f/ka/yc;->b:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    .line 123185
    new-instance v2, Ld/f/ka/_b;

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    .line 123186
    invoke-direct {v2, v0, v1, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123187
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123188
    :cond_2
    iget-wide v0, p1, Ld/f/ka/yc;->d:J

    const/4 v7, 0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_3

    iget v2, p1, Ld/f/ka/yc;->c:I

    if-ne v2, v7, :cond_3

    .line 123189
    new-instance v2, Ld/f/ka/_b;

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "before"

    .line 123190
    invoke-direct {v2, v0, v1, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123191
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123192
    :cond_3
    iget v1, p1, Ld/f/ka/yc;->c:I

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    .line 123193
    :cond_4
    iget v2, p1, Ld/f/ka/yc;->e:I

    if-lez v2, :cond_5

    const v0, 0xf4240

    if-ge v2, v0, :cond_5

    .line 123194
    new-instance v1, Ld/f/ka/_b;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 123195
    invoke-direct {v1, v4, v0, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123196
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123197
    :cond_5
    iget-boolean v0, p1, Ld/f/ka/yc;->l:Z

    if-eqz v0, :cond_6

    .line 123198
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "star"

    const-string v0, "true"

    .line 123199
    invoke-direct {v2, v1, v0, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123200
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123201
    :cond_6
    new-instance v2, Ld/f/ka/jc;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "chat"

    .line 123202
    invoke-direct {v2, v0, v1, v6, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v2

    .line 123203
    :pswitch_3
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "clear"

    .line 123204
    invoke-direct {v1, v2, v0, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123205
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123206
    instance-of v0, p1, Ld/f/ka/yc$a;

    if-eqz v0, :cond_1

    .line 123207
    move-object v0, p1

    check-cast v0, Ld/f/ka/yc$a;

    iget-object v2, v0, Ld/f/ka/yc$a;->m:Ljava/lang/String;

    .line 123208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123209
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "kind"

    .line 123210
    invoke-direct {v1, v0, v2, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123211
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123212
    :pswitch_4
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "delete"

    .line 123213
    invoke-direct {v1, v2, v0, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123214
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123215
    :pswitch_5
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "archive"

    .line 123216
    invoke-direct {v1, v2, v0, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123217
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123218
    :pswitch_6
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "unarchive"

    .line 123219
    invoke-direct {v1, v2, v0, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123220
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123221
    :pswitch_7
    new-instance v0, Ld/f/ka/_b;

    .line 123222
    invoke-direct {v0, v2, v9, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123223
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123224
    iget-wide v0, p1, Ld/f/ka/yc;->d:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_7

    .line 123225
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "-1"

    .line 123226
    invoke-direct {v1, v9, v0, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123227
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123228
    :cond_7
    new-instance v2, Ld/f/ka/_b;

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 123229
    invoke-direct {v2, v9, v0, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123230
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123231
    :pswitch_8
    new-instance v0, Ld/f/ka/_b;

    .line 123232
    invoke-direct {v0, v2, v9, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123233
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123234
    :pswitch_9
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "unstar"

    .line 123235
    invoke-direct {v1, v2, v0, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123236
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123237
    :pswitch_a
    new-instance v0, Ld/f/ka/_b;

    const-string v7, "spam"

    .line 123238
    invoke-direct {v0, v2, v7, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123239
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123240
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "false"

    .line 123241
    invoke-direct {v1, v7, v0, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123242
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123243
    :pswitch_b
    new-instance v0, Ld/f/ka/_b;

    .line 123244
    invoke-direct {v0, v2, v4, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123245
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123246
    :pswitch_c
    new-instance v0, Ld/f/ka/_b;

    .line 123247
    invoke-direct {v0, v2, v7, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123248
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123249
    new-instance v2, Ld/f/ka/_b;

    iget-wide v0, p1, Ld/f/ka/yc;->i:J

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 123250
    invoke-direct {v2, v7, v0, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123251
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123252
    :pswitch_d
    new-instance v0, Ld/f/ka/_b;

    .line 123253
    invoke-direct {v0, v2, v7, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123254
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123255
    :pswitch_e
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "modify"

    .line 123256
    invoke-direct {v1, v2, v0, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123257
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123258
    iget-object v2, p1, Ld/f/ka/yc;->k:Ld/f/S/m;

    if-eqz v2, :cond_8

    .line 123259
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "new_jid"

    invoke-direct {v1, v0, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123260
    :cond_8
    iget-object v2, p1, Ld/f/ka/yc;->j:Ld/f/S/m;

    if-eqz v2, :cond_1

    .line 123261
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "old_jid"

    invoke-direct {v1, v0, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final a(Ld/f/ka/zb;)Ld/f/ka/jc;
    .locals 8

    .line 123262
    invoke-static {}, Ld/f/ja/M;->F()Ld/f/ja/M$a;

    move-result-object v1

    .line 123263
    invoke-static {}, Ld/f/ja/t;->p()Ld/f/ja/t$a;

    move-result-object v2

    .line 123264
    move-object v4, p1

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/ja/t$a;->c(Ljava/lang/String;)Ld/f/ja/t$a;

    .line 123265
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    invoke-virtual {v2, v0}, Ld/f/ja/t$a;->a(Z)Ld/f/ja/t$a;

    .line 123266
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ld/f/ja/t$a;->a(Ljava/lang/String;)Ld/f/ja/t$a;

    .line 123267
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/t;

    invoke-virtual {v1, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/t;)Ld/f/ja/M$a;

    .line 123268
    invoke-static {}, Ld/f/ja/m;->ba()Ld/f/ja/m$c;

    move-result-object v5

    .line 123269
    iget-object v0, p0, Ld/f/ka/tb;->c:Landroid/content/Context;

    .line 123270
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ld/f/ka/tb;->n:Ld/f/VB;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 123271
    invoke-static/range {v2 .. v7}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;Ld/f/ja/m$c;ZZ)V

    .line 123272
    invoke-virtual {v5}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v1, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/m;)Ld/f/ja/M$a;

    .line 123273
    iget-object v0, p0, Ld/f/ka/tb;->n:Ld/f/VB;

    invoke-static {v0, v1, v4}, Ld/f/I/L;->a(Ld/f/VB;Ld/f/ja/M$a;Ld/f/ka/zb;)V

    .line 123274
    new-instance v3, Ld/f/ka/jc;

    invoke-virtual {v1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/M;

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "message"

    .line 123275
    invoke-direct {v3, v0, v1, v1, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v3
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ld/f/ka/jc;
    .locals 11

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    const-string v1, "payload"

    .line 123276
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "children"

    .line 123277
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v7

    .line 123278
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 123279
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    if-eqz v10, :cond_0

    if-nez v7, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    const-string v0, "PAY: Connection parseCountrySpecificPayloadBundle data and children cannot both be set"

    .line 123280
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    if-eqz p2, :cond_3

    .line 123281
    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 123282
    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v0

    new-array v4, v0, [Ld/f/ka/_b;

    .line 123283
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v2, v8, 0x1

    .line 123284
    new-instance v1, Ld/f/ka/_b;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v8

    move v8, v2

    goto :goto_2

    .line 123285
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v10, v5

    move-object v7, v10

    goto :goto_0

    .line 123286
    :cond_3
    move-object v4, v5

    :cond_4
    if-eqz v10, :cond_5

    .line 123287
    new-instance v0, Ld/f/ka/jc;

    .line 123288
    invoke-direct {v0, p1, v4, v5, v10}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v0

    :cond_5
    if-eqz v7, :cond_7

    .line 123289
    array-length v0, v7

    new-array v3, v0, [Ld/f/ka/jc;

    .line 123290
    :goto_3
    array-length v0, v7

    if-ge v6, v0, :cond_6

    .line 123291
    aget-object v2, v7, v6

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "tag"

    .line 123292
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 123293
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 123294
    invoke-virtual {p0, v0, v2}, Ld/f/ka/tb;->a(Ljava/lang/String;Landroid/os/Bundle;)Ld/f/ka/jc;

    move-result-object v0

    aput-object v0, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 123295
    :cond_6
    new-instance v0, Ld/f/ka/jc;

    .line 123296
    invoke-direct {v0, p1, v4, v3, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v0

    .line 123297
    :cond_7
    new-instance v0, Ld/f/ka/jc;

    .line 123298
    invoke-direct {v0, p1, v4, v5, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Ld/f/ka/jc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;)",
            "Ld/f/ka/jc;"
        }
    .end annotation

    .line 123299
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    .line 123300
    new-array v8, p0, [Ld/f/ka/jc;

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v6, p0, :cond_0

    .line 123301
    new-instance v4, Ld/f/ka/jc;

    const/4 v0, 0x1

    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    .line 123302
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v2, v3, v7

    const-string v0, "participant"

    .line 123303
    invoke-direct {v4, v0, v3, v5, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 123304
    aput-object v4, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 123305
    :cond_0
    new-instance v0, Ld/f/ka/jc;

    .line 123306
    invoke-direct {v0, p1, v5, v8, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v0
.end method

.method public final a([Ld/f/ka/jc;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/f/ka/jc;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ld/f/S/m;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 123318
    new-instance v8, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123319
    iget-object v0, p0, Ld/f/ka/tb;->b:Ld/f/r/i;

    .line 123320
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    const-wide/16 v10, 0x3e8

    .line 123321
    div-long/2addr v1, v10

    .line 123322
    array-length v7, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v9, p1, v6

    .line 123323
    const-class v4, Ld/f/S/m;

    iget-object v3, p0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "jid"

    invoke-virtual {v9, v4, v0, v3}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "t"

    .line 123324
    invoke-virtual {v9, v0, v1, v2}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 123325
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v8
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v2, "challenge"

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-eq p1, v9, :cond_1

    if-eq p1, v6, :cond_2

    return-void

    .line 123326
    :cond_0
    const-string v2, "conflict"

    goto :goto_0

    :cond_1
    const-string v2, "fail"

    :goto_0
    move-object v7, v5

    goto :goto_1

    .line 123327
    :cond_2
    new-instance v7, Ld/f/ka/_b;

    .line 123328
    invoke-direct {v7, v2, p3, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123329
    :goto_1
    iget v0, p0, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v9

    iput v0, p0, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 123330
    iget-object v1, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/kb;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/kb;-><init>(Ld/f/ka/tb;ILjava/lang/String;)V

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    if-nez v7, :cond_4

    const/4 v0, 0x1

    .line 123331
    :goto_2
    new-array v3, v0, [Ld/f/ka/_b;

    .line 123332
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "reason"

    .line 123333
    invoke-direct {v1, v0, v2, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123334
    aput-object v1, v3, v4

    if-eqz v7, :cond_3

    .line 123335
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "version"

    const-string v0, "0.17.11"

    .line 123336
    invoke-direct {v2, v1, v0, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123337
    aput-object v2, v3, v9

    .line 123338
    aput-object v7, v3, v6

    .line 123339
    :cond_3
    new-instance v7, Ld/f/ka/jc;

    const-string v0, "deny"

    invoke-direct {v7, v0, v3, p2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 123340
    new-instance v3, Ld/f/ka/jc;

    new-array v8, v8, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 123341
    invoke-direct {v2, v1, v0, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, v4

    .line 123342
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 123343
    invoke-direct {v1, v0, v10, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v8, v9

    .line 123344
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:web"

    .line 123345
    invoke-direct {v2, v1, v0, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, v6

    const-string v0, "iq"

    .line 123346
    invoke-direct {v3, v0, v8, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 123347
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v3}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 123348
    :cond_4
    const/4 v0, 0x3

    goto :goto_2
.end method

.method public final a(Ld/f/S/K;Ld/f/ka/jc;)V
    .locals 4

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 123349
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 123350
    iget-object v1, v2, Ld/f/ka/jc;->a:Ljava/lang/String;

    const-string v0, "enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123351
    invoke-static {v2}, Ld/f/I/L;->e(Ld/f/ka/jc;)Ld/f/ka/vb;

    move-result-object v3

    const-string v0, "elapsed"

    .line 123352
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123353
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 123354
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    .line 123355
    :cond_0
    iget-object v0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, p1, v1, v2, v3}, Ld/f/Y/ba$b;->a(Ld/f/S/K;JLd/f/ka/vb;)V

    return-void

    .line 123356
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 123357
    :cond_2
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "invalid location node"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123358
    :cond_3
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "Missing location node"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ld/f/S/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_2

    .line 123359
    iget v0, p0, Ld/f/ka/tb;->F:I

    const/4 v9, 0x1

    add-int/2addr v0, v9

    iput v0, p0, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 123360
    iget-object v1, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/da;

    invoke-direct {v0, p0, p2, p3, p1}, Ld/f/ka/da;-><init>(Ld/f/ka/tb;Ljava/lang/String;Ljava/lang/String;Ld/f/S/c;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "image"

    .line 123361
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 123362
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 123363
    new-instance v3, Ld/f/ka/_b;

    const-string v1, "query"

    const-string v0, "url"

    .line 123364
    invoke-direct {v3, v1, v0, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123365
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "id"

    const-string v3, "type"

    if-nez p2, :cond_1

    .line 123366
    new-instance v0, Ld/f/ka/_b;

    .line 123367
    invoke-direct {v0, v3, p3, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123368
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123369
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ld/f/ka/_b;

    .line 123370
    new-instance v8, Ld/f/ka/jc;

    const-string v0, "picture"

    .line 123371
    invoke-direct {v8, v0, v6, v4, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 123372
    new-instance v7, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v6, v0, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    .line 123373
    invoke-direct {v0, v1, v2, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v6, v5

    .line 123374
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:profile:picture"

    .line 123375
    invoke-direct {v2, v1, v0, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v6, v9

    const/4 v2, 0x2

    .line 123376
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v6, v2

    const/4 v2, 0x3

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "get"

    .line 123377
    invoke-direct {v1, v3, v0, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v6, v2

    const-string v0, "iq"

    .line 123378
    invoke-direct {v7, v0, v6, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 123379
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v7}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 123380
    :cond_1
    new-instance v0, Ld/f/ka/_b;

    .line 123381
    invoke-direct {v0, v1, p2, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123382
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123383
    new-instance v0, Ld/f/ka/_b;

    .line 123384
    invoke-direct {v0, v3, p3, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123385
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123386
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "jid must not be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ld/f/S/k;)V
    .locals 1

    .line 123387
    iget-object p1, p0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const/4 p0, 0x2

    const-string v0, "invalid-jid-received"

    invoke-virtual {p1, v0, p0}, Ld/f/Wx;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ld/f/S/m;Ld/f/ka/Gc;Ljava/lang/Runnable;Ld/f/ka/Wb;)V
    .locals 7

    if-eqz p2, :cond_1

    .line 123388
    iget-object v2, p2, Ld/f/ka/Gc;->a:Ljava/lang/String;

    .line 123389
    :goto_0
    iget-object v1, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Ca;

    invoke-direct {v0, p0, p3, p4}, Ld/f/ka/Ca;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123390
    new-instance v3, Ld/f/ka/jc;

    const/4 v6, 0x0

    const-string v0, "unsubscribe"

    .line 123391
    invoke-direct {v3, v0, v6, v6, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 123392
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123393
    new-instance v1, Ld/f/ka/_b;

    const/4 v5, 0x0

    const-string v0, "id"

    .line 123394
    invoke-direct {v1, v0, v2, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123395
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123396
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "location"

    .line 123397
    invoke-direct {v2, v1, v0, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123398
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123399
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 123400
    invoke-direct {v2, v1, v0, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123401
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123402
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 123403
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p2, Ld/f/ka/Gc;->b:Ljava/lang/String;

    const-string v0, "web"

    .line 123404
    invoke-direct {v2, v0, v1, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123405
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123406
    :cond_0
    new-instance v2, Ld/f/ka/jc;

    .line 123407
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "iq"

    invoke-direct {v2, v0, v1, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 123408
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v2}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 123409
    :cond_1
    iget v0, p0, Ld/f/ka/tb;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public a(Ld/f/S/m;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/Gc;Z)V
    .locals 9

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    .line 123410
    iget-object v1, p4, Ld/f/ka/Gc;->a:Ljava/lang/String;

    .line 123411
    :goto_0
    iget-object v2, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/za;

    invoke-direct {v0, p0, p5, p2, p3}, Ld/f/ka/za;-><init>(Ld/f/ka/tb;ZLjava/lang/Runnable;Ld/f/ka/Wb;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123412
    new-array v8, v3, [Ld/f/ka/jc;

    new-instance v5, Ld/f/ka/jc;

    new-array v4, v3, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    const-string v2, "id"

    invoke-direct {v0, v2, p1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v6, 0x0

    const-string v0, "group"

    .line 123413
    invoke-direct {v5, v0, v4, v6, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v5, v8, v7

    .line 123414
    new-instance v5, Ld/f/ka/jc;

    const-string v0, "leave"

    .line 123415
    invoke-direct {v5, v0, v6, v8, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v8, 0x4

    if-nez p4, :cond_1

    const/4 v0, 0x4

    .line 123416
    :goto_1
    new-array v4, v0, [Ld/f/ka/_b;

    .line 123417
    new-instance v0, Ld/f/ka/_b;

    .line 123418
    invoke-direct {v0, v2, v1, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123419
    aput-object v0, v4, v7

    .line 123420
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 123421
    invoke-direct {v2, v1, v0, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123422
    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 123423
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 123424
    invoke-direct {v2, v1, v0, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123425
    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 123426
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "g.us"

    .line 123427
    invoke-direct {v2, v1, v0, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123428
    aput-object v2, v4, v3

    if-eqz p4, :cond_0

    .line 123429
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p4, Ld/f/ka/Gc;->b:Ljava/lang/String;

    const-string v0, "web"

    .line 123430
    invoke-direct {v2, v0, v1, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123431
    aput-object v2, v4, v8

    .line 123432
    :cond_0
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "iq"

    invoke-direct {v1, v0, v4, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 123433
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 123434
    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    .line 123435
    :cond_2
    iget v0, p0, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Ld/f/S/m;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    if-nez p2, :cond_0

    move-object v3, v5

    .line 123436
    :goto_0
    new-instance v4, Ld/f/ka/jc;

    const-string v0, "composing"

    .line 123437
    invoke-direct {v4, v0, v3, v5, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 123438
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123439
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123440
    new-instance v2, Ld/f/ka/jc;

    .line 123441
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "chatstate"

    invoke-direct {v2, v0, v1, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 123442
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v2}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 123443
    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v1, 0x0

    const-string v0, "media"

    .line 123444
    invoke-direct {v2, v0, p2, v5, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v1

    goto :goto_0
.end method

.method public final a(Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v11, p1

    .line 123445
    move-object v1, p3

    move-object v6, p0

    invoke-virtual {v6, v1}, Ld/f/ka/tb;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v10, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 123446
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123447
    new-instance v1, Ld/f/ka/_b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "type"

    .line 123448
    move-object/from16 v2, p6

    invoke-direct {v1, v0, v2, v4, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123449
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 123450
    new-instance v2, Ld/f/ka/_b;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    .line 123451
    invoke-direct {v2, v0, v1, v4, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123452
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v2, p5

    if-eqz v2, :cond_1

    .line 123453
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "sub-type"

    .line 123454
    invoke-direct {v1, v0, v2, v4, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123455
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123456
    :cond_1
    new-instance v3, Ld/f/ka/jc;

    .line 123457
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "error"

    .line 123458
    invoke-direct {v3, v0, v1, v4, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v9, 0x0

    const/4 p0, 0x0

    const-string v8, "error"

    .line 123459
    move-object v7, p2

    invoke-virtual/range {v6 .. v12}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/zb$b;Ld/f/S/m;Ld/f/S/m;Ljava/lang/Integer;)[Ld/f/ka/_b;

    move-result-object v2

    .line 123460
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "receipt"

    invoke-direct {v1, v0, v2, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 123461
    iget-object v0, v6, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 123462
    :cond_2
    move-object v11, v1

    goto :goto_1

    :cond_3
    move-object v10, v11

    goto :goto_0
.end method

.method public a(Ld/f/S/m;Ljava/lang/String;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/Gc;)V
    .locals 7

    if-eqz p5, :cond_1

    .line 123463
    iget-object v2, p5, Ld/f/ka/Gc;->a:Ljava/lang/String;

    .line 123464
    :goto_0
    iget-object v1, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/oa;

    invoke-direct {v0, p0, p2, p3, p4}, Ld/f/ka/oa;-><init>(Ld/f/ka/tb;Ljava/lang/String;Ljava/lang/Runnable;Ld/f/ka/Wb;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123465
    new-instance v3, Ld/f/ka/jc;

    const/4 v5, 0x0

    .line 123466
    invoke-direct {v3, p2, v5, v5, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 123467
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123468
    new-instance v1, Ld/f/ka/_b;

    const/4 v6, 0x0

    const-string v0, "id"

    .line 123469
    invoke-direct {v1, v0, v2, v5, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123470
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123471
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 123472
    invoke-direct {v2, v1, v0, v5, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123473
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123474
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 123475
    invoke-direct {v2, v1, v0, v5, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123476
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123477
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    .line 123478
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p5, Ld/f/ka/Gc;->b:Ljava/lang/String;

    const-string v0, "web"

    .line 123479
    invoke-direct {v2, v0, v1, v5, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123480
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123481
    :cond_0
    new-instance v2, Ld/f/ka/jc;

    .line 123482
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "iq"

    invoke-direct {v2, v0, v1, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 123483
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v2}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 123484
    :cond_1
    iget v0, p0, Ld/f/ka/tb;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public a(Ld/f/S/m;Ljava/util/List;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/Gc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "Ljava/util/List<",
            "+",
            "Ld/f/S/m;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ld/f/ka/Wb;",
            "Ld/f/ka/Gc;",
            ")V"
        }
    .end annotation

    move-object v7, p5

    move-object v2, p0

    if-eqz v7, :cond_0

    .line 123485
    iget-object v5, v7, Ld/f/ka/Gc;->a:Ljava/lang/String;

    .line 123486
    :goto_0
    iget-object v1, v2, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/va;

    invoke-direct {v0, v2, p3, p4}, Ld/f/ka/va;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "promote"

    .line 123487
    move-object v4, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ld/f/ka/tb;->a(Ld/f/S/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/Gc;)V

    return-void

    .line 123488
    :cond_0
    iget v0, v2, Ld/f/ka/tb;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final a(Ld/f/S/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/Gc;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "Ljava/util/List<",
            "+",
            "Ld/f/S/m;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/f/ka/Gc;",
            ")V"
        }
    .end annotation

    .line 123489
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .line 123490
    new-array v8, v4, [Ld/f/ka/jc;

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    .line 123491
    new-instance v2, Ld/f/ka/jc;

    new-array v7, v7, [Ld/f/ka/_b;

    new-instance v9, Ld/f/ka/_b;

    .line 123492
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    const-string v0, "jid"

    invoke-direct {v9, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v9, v7, v6

    const-string v0, "participant"

    .line 123493
    invoke-direct {v2, v0, v7, v5, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 123494
    aput-object v2, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123495
    :cond_0
    new-instance v4, Ld/f/ka/jc;

    .line 123496
    invoke-direct {v4, p4, v5, v8, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v8, 0x4

    if-nez p5, :cond_2

    const/4 v0, 0x4

    .line 123497
    :goto_1
    new-array v3, v0, [Ld/f/ka/_b;

    .line 123498
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 123499
    invoke-direct {v1, v0, p3, v5, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123500
    aput-object v1, v3, v6

    .line 123501
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 123502
    invoke-direct {v2, v1, v0, v5, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123503
    aput-object v2, v3, v7

    const/4 v7, 0x2

    .line 123504
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 123505
    invoke-direct {v2, v1, v0, v5, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123506
    aput-object v2, v3, v7

    const/4 v2, 0x3

    .line 123507
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v3, v2

    if-eqz p5, :cond_1

    .line 123508
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p5, Ld/f/ka/Gc;->b:Ljava/lang/String;

    const-string v0, "web"

    .line 123509
    invoke-direct {v2, v0, v1, v5, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123510
    aput-object v2, v3, v8

    .line 123511
    :cond_1
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "iq"

    invoke-direct {v1, v0, v3, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 123512
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 123513
    :cond_2
    const/4 v0, 0x5

    goto :goto_1
.end method

.method public a(Ld/f/S/m;[BLd/f/ka/Gc;Ld/f/ka/Ic;)V
    .locals 10

    const/4 v7, 0x1

    if-eqz p3, :cond_3

    .line 123514
    iget-object v2, p3, Ld/f/ka/Gc;->a:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x0

    if-nez p2, :cond_2

    const/4 v3, 0x1

    .line 123515
    :goto_1
    iget-object v1, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/ea;

    invoke-direct {v0, p0, v3, p4}, Ld/f/ka/ea;-><init>(Ld/f/ka/tb;ZLd/f/ka/Ic;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123516
    new-instance v8, Ld/f/ka/jc;

    new-array v4, v7, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v3, "type"

    const/4 v5, 0x0

    const-string v0, "image"

    .line 123517
    invoke-direct {v1, v3, v0, v5, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v6

    const-string v0, "picture"

    .line 123518
    invoke-direct {v8, v0, v4, v5, p2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v9, 0x4

    if-nez p3, :cond_1

    const/4 v0, 0x4

    .line 123519
    :goto_2
    new-array v4, v0, [Ld/f/ka/_b;

    .line 123520
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 123521
    invoke-direct {v1, v0, v2, v5, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123522
    aput-object v1, v4, v6

    .line 123523
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:profile:picture"

    .line 123524
    invoke-direct {v2, v1, v0, v5, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123525
    aput-object v2, v4, v7

    const/4 v2, 0x2

    .line 123526
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v4, v2

    const/4 v2, 0x3

    .line 123527
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "set"

    .line 123528
    invoke-direct {v1, v3, v0, v5, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123529
    aput-object v1, v4, v2

    if-eqz p3, :cond_0

    .line 123530
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p3, Ld/f/ka/Gc;->b:Ljava/lang/String;

    const-string v0, "web"

    .line 123531
    invoke-direct {v2, v0, v1, v5, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123532
    aput-object v2, v4, v9

    .line 123533
    :cond_0
    iget-object v3, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    new-instance v2, Ld/f/ka/jc;

    new-array v1, v7, [Ld/f/ka/jc;

    aput-object v8, v1, v6

    const-string v0, "iq"

    .line 123534
    invoke-direct {v2, v0, v4, v1, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 123535
    invoke-interface {v3, v2}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 123536
    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    .line 123537
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget v0, p0, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v7

    iput v0, p0, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public a(Ld/f/S/y;Ljava/util/List;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/Gc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/y;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ld/f/ka/Wb;",
            "Ld/f/ka/Gc;",
            ")V"
        }
    .end annotation

    move-object v7, p5

    move-object v2, p0

    if-eqz v7, :cond_0

    .line 123538
    iget-object v5, v7, Ld/f/ka/Gc;->a:Ljava/lang/String;

    .line 123539
    :goto_0
    iget-object v1, v2, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/wa;

    invoke-direct {v0, v2, p3, p4}, Ld/f/ka/wa;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "demote"

    .line 123540
    move-object v4, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ld/f/ka/tb;->a(Ld/f/S/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/Gc;)V

    return-void

    .line 123541
    :cond_0
    iget v0, v2, Ld/f/ka/tb;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public a(Ld/f/S/y;Ljava/util/List;Ljava/lang/Runnable;Ld/f/ka/a/e;Ld/f/ka/Wb;Ld/f/ka/Gc;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/y;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ld/f/ka/a/e;",
            "Ld/f/ka/Wb;",
            "Ld/f/ka/Gc;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p6

    move-object v2, p0

    if-eqz v9, :cond_0

    .line 123542
    iget-object v7, v9, Ld/f/ka/Gc;->a:Ljava/lang/String;

    .line 123543
    :goto_0
    iget-object v0, v2, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v1, Ld/f/ka/pa;

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ld/f/ka/pa;-><init>(Ld/f/ka/tb;Ld/f/S/y;Ljava/lang/Runnable;Ld/f/ka/a/e;Ld/f/ka/Wb;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "add"

    .line 123544
    move-object v6, p2

    move-object v4, v2

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Ld/f/ka/tb;->a(Ld/f/S/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/Gc;)V

    return-void

    .line 123545
    :cond_0
    iget v0, v2, Ld/f/ka/tb;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public final a(Ld/f/ka/Vb;Ld/f/ka/jc;)V
    .locals 5

    .line 123546
    invoke-static {p2}, Ld/f/I/L;->e(Ld/f/ka/jc;)Ld/f/ka/vb;

    move-result-object v2

    .line 123547
    iget v1, v2, Ld/f/ka/vb;->b:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    .line 123548
    iput-object v2, p1, Ld/f/ka/Vb;->i:Ld/f/ka/vb;

    .line 123549
    :goto_0
    const/4 v3, 0x0

    const-string v0, "count"

    .line 123550
    invoke-virtual {p2, v0, v3}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v1

    .line 123551
    iget-object v0, p1, Ld/f/ka/Vb;->g:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    .line 123552
    invoke-virtual {p1}, Ld/f/ka/Vb;->i()I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 123553
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Ld/f/ka/Vb;->g:Ljava/lang/Integer;

    .line 123554
    const-string v0, "mediareason"

    .line 123555
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 123556
    iget-object p0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_2
    if-eqz p0, :cond_2

    const-string v0, "retry"

    .line 123557
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 123558
    iget-object v0, p1, Ld/f/ka/Vb;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 123559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 123560
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 123561
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Ld/f/ka/Vb;->m:Ljava/lang/Boolean;

    .line 123562
    :cond_2
    const/4 v1, -0x1

    const-string v0, "duration"

    .line 123563
    invoke-virtual {p2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 123564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Ld/f/ka/Vb;->l:Ljava/lang/Integer;

    .line 123565
    :cond_3
    iget-object v1, p1, Ld/f/ka/Vb;->i:Ld/f/ka/vb;

    if-eqz v1, :cond_4

    .line 123566
    iget-object v0, p1, Ld/f/ka/Vb;->h:Ld/f/ka/vb;

    if-eqz v0, :cond_4

    .line 123567
    iget v1, v1, Ld/f/ka/vb;->a:I

    .line 123568
    iget v0, v0, Ld/f/ka/vb;->a:I

    if-ne v1, v0, :cond_a

    .line 123569
    :cond_4
    const-string v0, "decrypt-fail"

    .line 123570
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 123571
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_5
    const-string v0, "hide"

    .line 123572
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123573
    iput v2, p1, Ld/f/ka/Vb;->y:I

    .line 123574
    :goto_3
    return-void

    .line 123575
    :cond_6
    iput v3, p1, Ld/f/ka/Vb;->y:I

    goto :goto_3

    .line 123576
    :cond_7
    move-object p0, v4

    goto :goto_2

    .line 123577
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 123578
    :cond_9
    iput-object v2, p1, Ld/f/ka/Vb;->h:Ld/f/ka/vb;

    goto/16 :goto_0

    .line 123579
    :cond_a
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "ciphertext version may not mismatch between two enc nodes in the same message"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123580
    :cond_b
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "mediareason retry may not mismatch between two enc nodes in the same message"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123581
    :cond_c
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "unknown mediareason "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123582
    :cond_d
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "retry count may not mismatch between two enc nodes in the same message"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ld/f/ka/jc;)V
    .locals 16

    .line 123583
    new-instance v3, Ld/f/ka/oc;

    invoke-direct {v3}, Ld/f/ka/oc;-><init>()V

    .line 123584
    const-class v5, Ld/f/S/m;

    move-object/from16 v4, p0

    iget-object v2, v4, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v1, "from"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v1, v2}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v1

    iput-object v1, v3, Ld/f/ka/oc;->a:Ld/f/S/m;

    .line 123585
    const-class v5, Ld/f/S/m;

    iget-object v2, v4, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v1, "participant"

    invoke-virtual {v0, v5, v1, v2}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v1

    iput-object v1, v3, Ld/f/ka/oc;->e:Ld/f/S/m;

    const-string v1, "id"

    .line 123586
    invoke-virtual {v0, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_1a

    .line 123587
    iget-object v1, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 123588
    :goto_0
    iput-object v1, v3, Ld/f/ka/oc;->c:Ljava/lang/String;

    const-string v1, "class"

    .line 123589
    invoke-virtual {v0, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 123590
    iget-object v1, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 123591
    :goto_1
    iput-object v1, v3, Ld/f/ka/oc;->b:Ljava/lang/String;

    const-string v1, "type"

    .line 123592
    invoke-virtual {v0, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 123593
    iget-object v1, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 123594
    :goto_2
    iput-object v1, v3, Ld/f/ka/oc;->d:Ljava/lang/String;

    const-string v1, "edit"

    .line 123595
    invoke-virtual {v0, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 123596
    iget-object v1, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 123597
    :goto_3
    iput-object v1, v3, Ld/f/ka/oc;->f:Ljava/lang/String;

    .line 123598
    iget-object v2, v3, Ld/f/ka/oc;->b:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "error"

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 123599
    new-instance v7, Ld/f/ka/zb$a;

    iget-object v5, v3, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v1, v3, Ld/f/ka/oc;->c:Ljava/lang/String;

    invoke-direct {v7, v5, v6, v1}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 123600
    invoke-virtual {v0, v8}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 123601
    iget-object v5, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_4
    const-string v1, "phash"

    .line 123602
    invoke-virtual {v0, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 123603
    iget-object v9, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_5
    const-string v1, "count"

    .line 123604
    invoke-virtual {v0, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 123605
    iget-object v1, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 123606
    :goto_6
    invoke-static {v1, v2}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "t"

    .line 123607
    invoke-virtual {v0, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123608
    iget-object v13, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_0
    const-wide/16 v0, 0x0

    .line 123609
    invoke-static {v13, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v11, 0x3e8

    mul-long/2addr v11, v0

    if-nez v5, :cond_2

    .line 123610
    iget-object v6, v4, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v8, v3, Ld/f/ka/oc;->e:Ld/f/S/m;

    check-cast v6, Ld/f/Y/ba$b;

    invoke-virtual/range {v6 .. v12}, Ld/f/Y/ba$b;->a(Ld/f/ka/zb$a;Ld/f/S/m;Ljava/lang/String;IJ)V

    .line 123611
    :cond_1
    :goto_7
    iget-object v0, v4, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v3}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;)V

    return-void

    .line 123612
    :cond_2
    invoke-static {v5, v2}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v2

    .line 123613
    iget-object v1, v4, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v0, v3, Ld/f/ka/oc;->e:Ld/f/S/m;

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v7, v0, v2, v9}, Ld/f/Y/ba$b;->a(Ld/f/ka/zb$a;Ld/f/S/m;ILjava/lang/String;)V

    goto :goto_7

    .line 123614
    :cond_3
    move-object v1, v13

    goto :goto_6

    .line 123615
    :cond_4
    move-object v9, v13

    goto :goto_5

    .line 123616
    :cond_5
    move-object v5, v13

    goto :goto_4

    .line 123617
    :cond_6
    iget-object v5, v3, Ld/f/ka/oc;->b:Ljava/lang/String;

    const-string v1, "receipt"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 123618
    iget-object v0, v3, Ld/f/ka/oc;->d:Ljava/lang/String;

    const-string v8, "played"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "read"

    const-string v7, "server-error"

    if-nez v0, :cond_7

    iget-object v0, v3, Ld/f/ka/oc;->d:Ljava/lang/String;

    .line 123619
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Ld/f/ka/oc;->d:Ljava/lang/String;

    .line 123620
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123621
    :cond_7
    iget-object v0, v3, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-virtual {v4, v0}, Ld/f/ka/tb;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 123622
    new-instance v5, Ld/f/ka/zb$a;

    iget-object v1, v3, Ld/f/ka/oc;->e:Ld/f/S/m;

    iget-object v0, v3, Ld/f/ka/oc;->c:Ljava/lang/String;

    invoke-direct {v5, v1, v2, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 123623
    :goto_8
    iget-object v0, v3, Ld/f/ka/oc;->d:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 123624
    iget-object v0, v4, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v5}, Ld/f/Y/ba$b;->a(Ld/f/ka/zb$a;)V

    goto :goto_7

    .line 123625
    :cond_8
    new-instance v5, Ld/f/ka/zb$a;

    iget-object v1, v3, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, v3, Ld/f/ka/oc;->c:Ljava/lang/String;

    invoke-direct {v5, v1, v2, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    goto :goto_8

    .line 123626
    :cond_9
    iget-object v0, v3, Ld/f/ka/oc;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 123627
    iget-object v0, v4, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v5}, Ld/f/Y/ba$b;->b(Ld/f/ka/zb$a;)V

    goto :goto_7

    .line 123628
    :cond_a
    iget-object v0, v3, Ld/f/ka/oc;->d:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123629
    iget-object v1, v4, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v0, v3, Ld/f/ka/oc;->e:Ld/f/S/m;

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v5, v0}, Ld/f/Y/ba$b;->a(Ld/f/ka/zb$a;Ld/f/S/m;)V

    goto/16 :goto_7

    .line 123630
    :cond_b
    iget-object v5, v3, Ld/f/ka/oc;->b:Ljava/lang/String;

    const-string v1, "call"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123631
    iget-object v1, v3, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123632
    const-class v5, Ld/f/YF;

    monitor-enter v5

    .line 123633
    :try_start_0
    sget-boolean v1, Ld/f/YF;->Ic:Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123634
    const-string v7, "web"

    const-string v5, "relay"

    if-eqz v1, :cond_f

    .line 123635
    iget-object v9, v0, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v9, :cond_c

    .line 123636
    array-length v1, v9

    new-array v14, v1, [Lcom/whatsapp/protocol/CallStanzaChildNode;

    const/4 v6, 0x0

    .line 123637
    :goto_9
    array-length v1, v9

    if-ge v6, v1, :cond_d

    .line 123638
    aget-object v1, v9, v6

    invoke-static {v1}, Lcom/whatsapp/protocol/CallStanzaChildNode;->fromProtocolTreeNode(Ld/f/ka/jc;)Lcom/whatsapp/protocol/CallStanzaChildNode;

    move-result-object v1

    aput-object v1, v14, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_c
    move-object v14, v13

    .line 123639
    :cond_d
    iget-object v11, v3, Ld/f/ka/oc;->d:Ljava/lang/String;

    .line 123640
    invoke-virtual {v0, v8, v2}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v12

    .line 123641
    iget-object v1, v4, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    new-instance v8, Ld/f/ka/l;

    iget-object v9, v3, Ld/f/ka/oc;->c:Ljava/lang/String;

    iget-object v10, v3, Ld/f/ka/oc;->a:Ld/f/S/m;

    .line 123642
    invoke-virtual {v0, v7}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 123643
    iget-object v13, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 123644
    :cond_e
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct/range {v8 .. v14}, Ld/f/ka/l;-><init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;IZ[Lcom/whatsapp/protocol/CallStanzaChildNode;)V

    .line 123645
    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v8}, Ld/f/Y/ba$b;->a(Ld/f/ka/l;)V

    goto/16 :goto_7

    .line 123646
    :cond_f
    iget-object v8, v3, Ld/f/ka/oc;->d:Ljava/lang/String;

    const-string v1, "offer"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 123647
    invoke-virtual {v0, v7}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 123648
    iget-object v1, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 123649
    :goto_a
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 123650
    iget-object v1, v4, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    new-instance v5, Lcom/whatsapp/protocol/CallOfferAck;

    const/4 v6, 0x0

    iget-object v7, v3, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v8, v3, Ld/f/ka/oc;->c:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/protocol/CallOfferAckError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123651
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/whatsapp/protocol/CallOfferAckError;

    .line 123652
    sget-object v10, Ld/f/ka/v;->a:Ld/f/ka/v;

    const/4 v11, 0x0

    .line 123653
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/protocol/CallOfferAck;-><init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;[Lcom/whatsapp/protocol/CallOfferAckError;Ld/f/ka/v;Lcom/whatsapp/protocol/CallGroupInfo;)V

    .line 123654
    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v5}, Ld/f/Y/ba$b;->a(Lcom/whatsapp/protocol/CallOfferAck;)V

    goto/16 :goto_7

    .line 123655
    :cond_10
    move-object v1, v13

    goto :goto_a

    .line 123656
    :cond_11
    :try_start_1
    iget-object v1, v4, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    invoke-static {v0, v3}, Lcom/whatsapp/protocol/CallOfferAck;->fromProtocolTreeNode(Ld/f/ka/jc;Ld/f/ka/oc;)Lcom/whatsapp/protocol/CallOfferAck;
    :try_end_1
    .catch Ld/f/ka/ub; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v1, Ld/f/Y/ba$b;

    :try_start_2
    invoke-virtual {v1, v0}, Ld/f/Y/ba$b;->a(Lcom/whatsapp/protocol/CallOfferAck;)V

    goto/16 :goto_7
    :try_end_2
    .catch Ld/f/ka/ub; {:try_start_2 .. :try_end_2} :catch_0

    .line 123657
    :cond_12
    iget-object v1, v3, Ld/f/ka/oc;->d:Ljava/lang/String;

    const-string v5, "video"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 123658
    invoke-virtual {v0, v5}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v5

    if-eqz v5, :cond_15

    const-string v1, "voip_settings"

    .line 123659
    invoke-virtual {v5, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 123660
    iget-object v14, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_b
    const-string v1, "call-id"

    .line 123661
    invoke-virtual {v5, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 123662
    iget-object v13, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 123663
    :cond_13
    invoke-static {v0, v2}, Ld/f/ka/tb;->a(Ld/f/ka/jc;Z)[B

    move-result-object p0

    .line 123664
    invoke-static {v0}, Ld/f/ka/tb;->j(Ld/f/ka/jc;)Z

    move-result p1

    .line 123665
    invoke-static {v0, v6}, Lcom/whatsapp/protocol/VoipOptions;->fromProtocolTreeNode(Ld/f/ka/jc;Z)Lcom/whatsapp/protocol/VoipOptions;

    move-result-object v15

    .line 123666
    iget-object v10, v4, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v11, v3, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v12, v3, Ld/f/ka/oc;->c:Ljava/lang/String;

    check-cast v10, Ld/f/Y/ba$b;

    invoke-virtual/range {v10 .. v17}, Ld/f/Y/ba$b;->a(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipOptions;[BZ)V

    goto/16 :goto_7

    .line 123667
    :cond_14
    move-object v14, v13

    goto :goto_b

    .line 123668
    :cond_15
    iget-object v5, v4, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v6, v3, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v7, v3, Ld/f/ka/oc;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    check-cast v5, Ld/f/Y/ba$b;

    invoke-virtual/range {v5 .. v12}, Ld/f/Y/ba$b;->a(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipOptions;[BZ)V

    goto/16 :goto_7

    :cond_16
    const-string v0, "xmpp/reader/on-call-"

    .line 123669
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Ld/f/ka/oc;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-ack from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Ld/f/ka/oc;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 123670
    :cond_17
    move-object v1, v13

    goto/16 :goto_3

    .line 123671
    :cond_18
    move-object v1, v13

    goto/16 :goto_2

    .line 123672
    :cond_19
    move-object v1, v13

    goto/16 :goto_1

    .line 123673
    :cond_1a
    move-object v1, v13

    goto/16 :goto_0

    .line 123674
    :catch_0
    move-exception v5

    .line 123675
    iget-object v2, v4, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v1, v3, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, v3, Ld/f/ka/oc;->c:Ljava/lang/String;

    check-cast v2, Ld/f/Y/ba$b;

    invoke-virtual {v2, v1, v0, v13}, Ld/f/Y/ba$b;->b(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 123676
    throw v5

    .line 123677
    :catchall_0
    :try_start_3
    move-exception v0

    .line 123678
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(Ld/f/ka/jc;Ld/f/ka/a/d;Ljava/lang/String;)V
    .locals 15

    .line 123679
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v11

    invoke-static {v11}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Ld/f/ka/jc;

    const-string v2, "participant"

    .line 123680
    invoke-virtual {v11, v2}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 123681
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 123682
    const-class v10, Ld/f/S/K;

    const-string v13, "participant"

    const-string v14, "jid"

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Ld/f/ka/tb;->a(Ljava/lang/Class;Ld/f/ka/jc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 123683
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "type"

    .line 123684
    invoke-virtual {v9, v11, v8, v2, v0}, Ld/f/ka/tb;->a(Ld/f/ka/jc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 123685
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "error"

    .line 123686
    invoke-virtual {v9, v11, v7, v2, v0}, Ld/f/ka/tb;->a(Ld/f/ka/jc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 123687
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 123688
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/jc;

    const-string v0, "add_request"

    .line 123689
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    .line 123690
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123691
    :cond_0
    new-instance v2, Landroid/util/Pair;

    const-string v0, "code"

    .line 123692
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123693
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "expiration"

    .line 123694
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123695
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 123696
    :cond_1
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123697
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123698
    :cond_2
    move-object v1, v3

    goto :goto_1

    .line 123699
    :cond_3
    const/4 v9, 0x0

    .line 123700
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_7

    .line 123701
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/S/K;

    .line 123702
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    if-eqz v0, :cond_4

    .line 123703
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v3, 0x1f3

    .line 123704
    :goto_3
    iget-object v1, v2, Ld/f/ka/a/d;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x193

    if-ne v3, v0, :cond_6

    .line 123705
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_6

    .line 123706
    :try_start_1
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 123707
    iget-object v2, v2, Ld/f/ka/a/d;->d:Ljava/util/Map;

    new-instance v1, Ld/f/ka/a/b;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4}, Ld/f/ka/a/b;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123708
    :cond_4
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    .line 123709
    :cond_5
    iget-object v0, v2, Ld/f/ka/a/d;->b:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_1
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final a(Ld/f/ka/jc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/jc;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 123710
    invoke-virtual {p1, p3}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 123711
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/ka/jc;

    .line 123712
    invoke-virtual {p0, p4}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 123713
    iget-object p0, p0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 123714
    :goto_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123715
    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 123716
    :cond_1
    return-void
.end method

.method public final a(Ld/f/ka/jc;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/jc;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 123717
    invoke-virtual {p1, p4}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/ka/jc;

    .line 123718
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "group"

    const-string v0, "id"

    .line 123719
    invoke-virtual {p0, v2, v4, v1, v0}, Ld/f/ka/tb;->a(Ld/f/ka/jc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 123720
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "error"

    .line 123721
    invoke-virtual {p0, v2, v3, v1, v0}, Ld/f/ka/tb;->a(Ld/f/ka/jc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 123722
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 123723
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 123724
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 123725
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123726
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123727
    :catch_0
    const/16 v0, 0x1f3

    .line 123728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 123729
    :goto_1
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123730
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ld/f/ka/oc;)V
    .locals 1

    .line 123731
    invoke-virtual {p1}, Ld/f/ka/oc;->a()Ld/f/ka/jc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/f/ka/tb;->c(Ld/f/ka/oc;Ld/f/ka/jc;)V

    return-void
.end method

.method public final a(Ld/f/ka/oc;Ld/f/ka/jc;)V
    .locals 16

    const-string v0, "name"

    .line 123732
    move-object/from16 v6, p2

    invoke-virtual {v6, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123733
    iget-object v7, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    if-nez v7, :cond_1

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "min_media"

    .line 123734
    invoke-virtual {v6, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const-string v4, "-1"

    if-eqz v0, :cond_9

    .line 123735
    iget-object v5, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "min_total"

    .line 123736
    invoke-virtual {v6, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 123737
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_2
    const-string v0, "time_gap"

    .line 123738
    invoke-virtual {v6, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 123739
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_3
    const-string v0, "request_time_gap"

    .line 123740
    invoke-virtual {v6, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 123741
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_4
    const/4 v3, -0x1

    .line 123742
    invoke-static {v5, v3}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v8

    .line 123743
    invoke-static {v2, v3}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v9

    .line 123744
    invoke-static {v1, v3}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v10

    .line 123745
    invoke-static {v0, v3}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "view_media"

    .line 123746
    invoke-virtual {v6, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 123747
    iget-object v5, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_5
    const-string v0, "view_slot"

    .line 123748
    invoke-virtual {v6, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 123749
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_6
    const-string v0, "view_media_total"

    .line 123750
    invoke-virtual {v6, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 123751
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_7
    const-string v0, "view_slot_total"

    .line 123752
    invoke-virtual {v6, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123753
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 123754
    :cond_2
    invoke-static {v5, v3}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v12

    .line 123755
    invoke-static {v2, v3}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v13

    .line 123756
    invoke-static {v1, v3}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v14

    .line 123757
    invoke-static {v4, v3}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v15

    .line 123758
    move-object/from16 v0, p0

    iget-object v5, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v5, Ld/f/Y/ba$b;

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ljava/lang/String;IIIIIIII)V

    return-void

    .line 123759
    :cond_3
    move-object v1, v4

    goto :goto_7

    .line 123760
    :cond_4
    move-object v2, v4

    goto :goto_6

    .line 123761
    :cond_5
    move-object v5, v4

    goto :goto_5

    .line 123762
    :cond_6
    move-object v0, v4

    goto :goto_4

    .line 123763
    :cond_7
    move-object v1, v4

    goto :goto_3

    .line 123764
    :cond_8
    move-object v2, v4

    goto :goto_2

    .line 123765
    :cond_9
    move-object v5, v4

    goto :goto_1
.end method

.method public a(Ld/f/ka/w;)V
    .locals 6

    .line 123766
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123767
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p1, Ld/f/ka/w;->b:Ld/f/S/m;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123768
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p1, Ld/f/ka/w;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "id"

    .line 123769
    invoke-direct {v2, v0, v1, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123770
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123771
    iget-boolean v0, p1, Ld/f/ka/w;->e:Z

    if-eqz v0, :cond_0

    .line 123772
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "web"

    const-string v0, "relay"

    .line 123773
    invoke-direct {v2, v1, v0, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123774
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123775
    :cond_0
    new-instance v3, Ld/f/ka/jc;

    new-array v0, v4, [Ld/f/ka/_b;

    .line 123776
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/ka/_b;

    iget-object v0, p1, Ld/f/ka/w;->d:Lcom/whatsapp/protocol/CallStanzaChildNode;

    .line 123777
    invoke-virtual {v0}, Lcom/whatsapp/protocol/CallStanzaChildNode;->toProtocolTreeNode()Ld/f/ka/jc;

    move-result-object v1

    const-string v0, "call"

    invoke-direct {v3, v0, v2, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 123778
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v3}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public a(Ld/f/ka/zb$a;JIILd/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/zb$b;Ld/f/ka/vb;Ljava/util/Map;Ljava/util/List;IILjava/lang/Integer;Ld/f/v/a/E;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/zb$a;",
            "JII",
            "Ld/f/S/m;",
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

    .line 123779
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v2, p14

    and-int/lit8 v0, v2, 0x40

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 123780
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "multicast"

    .line 123781
    invoke-direct {v1, v0, v3, v3, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 123782
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1

    .line 123783
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "url_number"

    .line 123784
    invoke-direct {v1, v0, v3, v3, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 123785
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2

    .line 123786
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "url_text"

    .line 123787
    invoke-direct {v1, v0, v3, v3, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 123788
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_3

    .line 123789
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "automated"

    .line 123790
    invoke-direct {v1, v0, v3, v3, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 123791
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v11, "type"

    const/4 v4, 0x0

    move-object/from16 v1, p11

    move-object/from16 v14, p8

    move/from16 v15, p4

    if-eqz v1, :cond_11

    .line 123792
    move-object/from16 v0, p16

    invoke-static {v1, v15, v14, v0}, Ld/f/ka/tb;->a(Ld/f/ka/vb;ILjava/lang/String;Ljava/lang/Integer;)Ld/f/ka/jc;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123793
    :goto_0
    const-string v10, "id"

    const-string v7, "pay"

    move-object/from16 v13, p17

    move-object/from16 v20, p1

    move-object/from16 p0, p0

    if-eqz v13, :cond_6

    .line 123794
    invoke-virtual {v13}, Ld/f/v/a/E;->f()Z

    move-result v0

    const-string v9, "request-id"

    const-string v6, "version"

    const-string v5, "country"

    if-eqz v0, :cond_a

    .line 123795
    iget-object v0, v13, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123796
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "request"

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 123797
    invoke-static {v11, v2, v1, v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    .line 123798
    move-object/from16 v0, v20

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123799
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v13, Ld/f/v/a/E;->m:Ld/f/S/K;

    const-string v0, "sender"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123800
    :cond_4
    new-instance v4, Ld/f/ka/_b;

    iget-object v1, v13, Ld/f/v/a/E;->i:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 123801
    invoke-direct {v4, v9, v1, v0, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123802
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123803
    new-instance v4, Ld/f/ka/_b;

    iget-object v0, v13, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    .line 123804
    check-cast v0, Ld/f/da/ea;

    .line 123805
    iget-wide v0, v0, Ld/f/da/ea;->e:J

    const-wide/16 v8, 0x3e8

    .line 123806
    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v1, "expiry-ts"

    const/4 v0, 0x0

    .line 123807
    invoke-direct {v4, v1, v8, v0, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123808
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123809
    iget-object v1, v13, Ld/f/v/a/E;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 123810
    new-instance v4, Ld/f/ka/_b;

    iget-object v1, v13, Ld/f/v/a/E;->x:Ljava/lang/String;

    .line 123811
    invoke-direct {v4, v5, v1, v0, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123812
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123813
    new-instance v1, Ld/f/ka/_b;

    iget-object v4, v13, Ld/f/v/a/E;->x:Ljava/lang/String;

    .line 123814
    invoke-static {v4}, Ld/f/v/a/E;->a(Ljava/lang/String;)I

    move-result v4

    .line 123815
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 123816
    invoke-direct {v1, v6, v4, v0, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123817
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123818
    :cond_5
    new-instance v2, Ld/f/ka/jc;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ld/f/ka/_b;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    .line 123819
    invoke-direct {v2, v7, v1, v0, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 123820
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123821
    :cond_6
    :goto_1
    if-eqz p12, :cond_9

    .line 123822
    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->size()I

    move-result v19

    :goto_2
    move-object/from16 v13, p13

    if-eqz v13, :cond_8

    .line 123823
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    :goto_3
    const-string v6, "to"

    if-gtz v19, :cond_7

    if-lez v8, :cond_17

    :cond_7
    add-int v0, v19, v8

    .line 123824
    new-array v5, v0, [Ld/f/ka/jc;

    const-string v4, "jid"

    if-lez v19, :cond_14

    .line 123825
    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123826
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/S/m;

    .line 123827
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ka/vb;

    add-int/lit8 v16, v17, 0x1

    .line 123828
    new-instance v2, Ld/f/ka/jc;

    const/4 v0, 0x1

    new-array v1, v0, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    invoke-direct {v0, v4, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    const/4 v9, 0x0

    aput-object v0, v1, v9

    const/4 v0, 0x0

    .line 123829
    invoke-static {v3, v15, v0, v0}, Ld/f/ka/tb;->a(Ld/f/ka/vb;ILjava/lang/String;Ljava/lang/Integer;)Ld/f/ka/jc;

    move-result-object v0

    invoke-direct {v2, v6, v1, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    aput-object v2, v5, v17

    move/from16 v17, v16

    goto :goto_4

    .line 123830
    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    .line 123831
    :cond_9
    const/16 v19, 0x0

    goto :goto_2

    .line 123832
    :cond_a
    const/4 v4, 0x0

    .line 123833
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 123834
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "send"

    const/4 v3, 0x0

    .line 123835
    invoke-direct {v1, v11, v0, v4, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123836
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123837
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v13, Ld/f/v/a/E;->p:Ljava/lang/String;

    const-string v0, "currency"

    .line 123838
    invoke-direct {v2, v0, v1, v4, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123839
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123840
    new-instance v2, Ld/f/ka/_b;

    iget-object v0, v13, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    invoke-virtual {v0}, Ld/f/v/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "amount"

    .line 123841
    invoke-direct {v2, v0, v1, v4, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123842
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123843
    move-object/from16 v0, v20

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 123844
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v13, Ld/f/v/a/E;->n:Ld/f/S/K;

    const-string v0, "receiver"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123845
    :cond_b
    iget-object v0, v13, Ld/f/v/a/E;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 123846
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_10

    .line 123847
    new-instance v4, Ld/f/ka/_b;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/E$a;

    iget-object v0, v0, Ld/f/v/a/E$a;->c:Ld/f/v/a/o;

    .line 123848
    iget-object v2, v0, Ld/f/v/a/o;->c:Ljava/lang/String;

    const-string v1, "credential-id"

    const/4 v0, 0x0

    .line 123849
    invoke-direct {v4, v1, v2, v0, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123850
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123851
    :goto_5
    iget-object v0, v13, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_c

    .line 123852
    invoke-virtual {v0, v3, v8}, Ld/f/v/a/j;->a(ILjava/util/List;)V

    .line 123853
    :cond_c
    iget-object v0, v13, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/f/v/a/E;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 123854
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v13, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 123855
    invoke-direct {v2, v10, v1, v0, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123856
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123857
    :goto_6
    iget-object v1, v13, Ld/f/v/a/E;->u:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 123858
    move-object/from16 v1, p0

    iget-object v1, v1, Ld/f/ka/tb;->u:Ld/f/da/Sa;

    .line 123859
    invoke-virtual {v1}, Ld/f/da/Sa;->e()V

    .line 123860
    iget-object v2, v1, Ld/f/da/Sa;->j:Ld/f/v/a/G;

    .line 123861
    iget-object v1, v13, Ld/f/v/a/E;->u:Ljava/lang/String;

    .line 123862
    invoke-virtual {v2, v1, v0}, Ld/f/v/a/G;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 123863
    iget-object v1, v1, Ld/f/v/a/E;->i:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    .line 123864
    invoke-static {v9, v1, v0, v2, v8}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    .line 123865
    :goto_7
    iget-object v1, v13, Ld/f/v/a/E;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 123866
    new-instance v3, Ld/f/ka/_b;

    iget-object v1, v13, Ld/f/v/a/E;->x:Ljava/lang/String;

    .line 123867
    invoke-direct {v3, v5, v1, v0, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123868
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123869
    new-instance v1, Ld/f/ka/_b;

    iget-object v3, v13, Ld/f/v/a/E;->x:Ljava/lang/String;

    .line 123870
    invoke-static {v3}, Ld/f/v/a/E;->a(Ljava/lang/String;)I

    move-result v3

    .line 123871
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 123872
    invoke-direct {v1, v6, v3, v0, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123873
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123874
    :cond_d
    new-instance v2, Ld/f/ka/jc;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ld/f/ka/_b;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    .line 123875
    invoke-direct {v2, v7, v1, v0, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 123876
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 123877
    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    .line 123878
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 123879
    :cond_10
    const/4 v3, 0x0

    goto :goto_5

    .line 123880
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123881
    new-instance v5, Ld/f/ka/_b;

    const-string v2, "v"

    const-string v0, "2"

    .line 123882
    invoke-direct {v5, v2, v0, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123883
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "none"

    .line 123884
    invoke-static {v11, v0, v3, v4, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    if-eqz v15, :cond_12

    .line 123885
    new-instance v5, Ld/f/ka/_b;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "count"

    .line 123886
    invoke-direct {v5, v0, v2, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123887
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v14, :cond_13

    const-string v0, "mediatype"

    .line 123888
    invoke-static {v0, v14, v3, v4, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    .line 123889
    :cond_13
    new-instance v2, Ld/f/ka/jc;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "enc"

    .line 123890
    invoke-direct {v2, v0, v1, v3, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 123891
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123892
    :cond_14
    if-lez v8, :cond_15

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_15

    .line 123893
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    add-int v15, v9, v19

    .line 123894
    new-instance v2, Ld/f/ka/jc;

    const/4 v0, 0x1

    new-array v1, v0, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    invoke-direct {v0, v4, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x0

    .line 123895
    invoke-direct {v2, v6, v1, v0, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 123896
    aput-object v2, v5, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_15
    move-object/from16 v8, p9

    if-nez v8, :cond_16

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 123897
    :goto_9
    new-instance v2, Ld/f/ka/jc;

    const-string v1, "participants"

    .line 123898
    invoke-direct {v2, v1, v4, v5, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 123899
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 123900
    :cond_16
    const/4 v0, 0x1

    .line 123901
    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v3, Ld/f/ka/_b;

    const-string v2, "name"

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 123902
    invoke-direct {v3, v2, v8, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v3, v4, v1

    const/4 v8, 0x1

    goto :goto_9

    .line 123903
    :cond_17
    const/4 v8, 0x1

    .line 123904
    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_18

    .line 123905
    new-instance v4, Ld/f/ka/_b;

    const-wide/16 v2, 0x3e8

    div-long p2, p2, v2

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v3, "t"

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 123906
    invoke-direct {v4, v3, v5, v0, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123907
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123908
    :cond_18
    new-instance v2, Ld/f/ka/_b;

    move-object/from16 v0, v20

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_22

    :goto_b
    move-object/from16 v0, v20

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 123909
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-direct {v2, v6, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    .line 123910
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123911
    new-instance v2, Ld/f/ka/_b;

    .line 123912
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_c
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 123913
    invoke-direct {v2, v11, v7, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123914
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123915
    new-instance v2, Ld/f/ka/_b;

    move-object/from16 v0, v20

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    .line 123916
    invoke-direct {v2, v10, v0, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123917
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123918
    if-eqz p18, :cond_1f

    const-string v2, "audience"

    const-string v0, "internal"

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 123919
    invoke-static {v2, v0, v4, v5, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    :goto_d
    if-lez p5, :cond_19

    .line 123920
    new-instance v3, Ld/f/ka/_b;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "qcount"

    .line 123921
    invoke-direct {v3, v0, v2, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123922
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v2, p7

    if-eqz v2, :cond_1a

    const-string v0, "phash"

    .line 123923
    invoke-static {v0, v2, v4, v5, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    .line 123924
    :cond_1a
    move-object/from16 v3, p6

    invoke-static {v3}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 123925
    new-instance v2, Ld/f/ka/_b;

    const-string v0, "participant"

    invoke-direct {v2, v0, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v2, p10

    if-eqz v2, :cond_1c

    .line 123926
    sget-object v0, Ld/f/ka/zb$b;->a:Ld/f/ka/zb$b;

    if-eq v2, v0, :cond_1e

    :goto_e
    if-eqz v8, :cond_1c

    .line 123927
    new-instance v5, Ld/f/ka/_b;

    invoke-virtual {v2}, Ld/f/ka/zb$b;->c()Ljava/lang/String;

    move-result-object v4

    const-string v3, "web"

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 123928
    invoke-direct {v5, v3, v4, v0, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123929
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz p15, :cond_1d

    .line 123930
    new-instance v5, Ld/f/ka/_b;

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "edit"

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 123931
    invoke-direct {v5, v3, v4, v0, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123932
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123933
    :cond_1d
    move-object/from16 v0, p0

    iget-object v5, v0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    new-instance v4, Ld/f/ka/jc;

    .line 123934
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ld/f/ka/_b;

    .line 123935
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/ka/jc;

    const-string v1, "message"

    const/4 v0, 0x0

    .line 123936
    invoke-direct {v4, v1, v3, v2, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 123937
    invoke-interface {v5, v4}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 123938
    :cond_1e
    const/4 v8, 0x0

    goto :goto_e

    .line 123939
    :cond_1f
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_d

    .line 123940
    :cond_20
    if-eqz v14, :cond_21

    const-string v7, "media"

    goto/16 :goto_c

    :cond_21
    const-string v7, "text"

    goto/16 :goto_c

    .line 123941
    :cond_22
    const-string v6, "from"

    goto/16 :goto_b
.end method

.method public final a(Ld/f/ka/zb$a;Ljava/lang/String;Ld/f/S/m;Ld/f/S/e;[Ljava/lang/String;Ld/f/ka/zb$b;Ljava/lang/Integer;)V
    .locals 12

    .line 123942
    move-object v9, p1

    iget-object v0, v9, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 123943
    move-object/from16 v1, p4

    move-object v2, p3

    invoke-static {v0, v2, v1}, Ld/f/za/Ta;->a(Ld/f/S/m;Ld/f/S/m;Ld/f/S/e;)Landroid/util/Pair;

    move-result-object v7

    const/4 v4, 0x0

    move-object/from16 v11, p5

    if-eqz v11, :cond_0

    .line 123944
    array-length v0, v11

    new-array v8, v0, [Ld/f/ka/jc;

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 123945
    :goto_0
    array-length v1, v11

    const/4 v0, 0x1

    if-ge v10, v1, :cond_1

    .line 123946
    new-instance v5, Ld/f/ka/jc;

    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    aget-object v1, v11, v10

    const-string v0, "id"

    .line 123947
    invoke-direct {v2, v0, v1, v4, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v6

    const-string v0, "item"

    .line 123948
    invoke-direct {v5, v0, v3, v4, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 123949
    aput-object v5, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 123950
    :cond_0
    move-object v3, v4

    goto :goto_1

    .line 123951
    :cond_1
    new-array v3, v0, [Ld/f/ka/jc;

    new-instance v1, Ld/f/ka/jc;

    const-string v0, "list"

    .line 123952
    invoke-direct {v1, v0, v4, v8, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v1, v3, v6

    .line 123953
    :goto_1
    iget-object v6, v9, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ld/f/S/m;

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ld/f/S/m;

    .line 123954
    move-object/from16 v11, p7

    move-object/from16 v8, p6

    move-object v7, p2

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/zb$b;Ld/f/S/m;Ld/f/S/m;Ljava/lang/Integer;)[Ld/f/ka/_b;

    move-result-object v2

    .line 123955
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "receipt"

    .line 123956
    invoke-direct {v1, v0, v2, v3, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 123957
    iget-object v0, v5, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ld/f/ka/jc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/S/m;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/f/ka/jc;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 123958
    invoke-virtual {p2, p4}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 123959
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/jc;

    .line 123960
    iget-object v0, p0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v1, p1, p5, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;Ld/f/ka/jc;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/S/m;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/f/ka/jc;",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "participant"

    .line 123961
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 123962
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/jc;

    .line 123963
    iget-object v1, p0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "jid"

    .line 123964
    invoke-virtual {v2, p1, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v1

    const-string v0, "type"

    .line 123965
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123966
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 123967
    :goto_1
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123968
    :cond_0
    const-string v0, ""

    goto :goto_1

    .line 123969
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Class;Ld/f/ka/jc;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/S/m;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/f/ka/jc;",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 123970
    move-object/from16 v0, p5

    invoke-virtual {p2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v7

    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ld/f/ka/jc;

    .line 123971
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "participant"

    const-string v10, "jid"

    .line 123972
    move-object v6, p1

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Ld/f/ka/tb;->a(Ljava/lang/Class;Ld/f/ka/jc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 123973
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "participant"

    const-string v0, "type"

    .line 123974
    invoke-virtual {v5, v7, v4, v1, v0}, Ld/f/ka/tb;->a(Ld/f/ka/jc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 123975
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "error"

    .line 123976
    invoke-virtual {v5, v7, v3, v1, v0}, Ld/f/ka/tb;->a(Ld/f/ka/jc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 123977
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 123978
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 123979
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 123980
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123981
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 123982
    :cond_1
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 123983
    :catch_0
    const/16 v0, 0x1f3

    .line 123984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 123985
    :goto_1
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123986
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 123987
    :cond_0
    iget v0, p0, Ld/f/ka/tb;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 123988
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 123989
    new-instance v2, Ld/f/ka/_b;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    .line 123990
    invoke-direct {v2, v0, v1, v4, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123991
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 123992
    new-instance v2, Ld/f/ka/_b;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live"

    .line 123993
    invoke-direct {v2, v0, v1, v4, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123994
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p3, :cond_3

    .line 123995
    new-instance v2, Ld/f/ka/_b;

    invoke-virtual {p3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "powersave"

    .line 123996
    invoke-direct {v2, v0, v1, v4, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 123997
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123998
    :cond_3
    new-instance v2, Ld/f/ka/jc;

    .line 123999
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "battery"

    .line 124000
    invoke-direct {v2, v0, v1, v4, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124001
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "action"

    invoke-direct {v1, v0, v4, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-string v0, "c"

    .line 124002
    invoke-virtual {p0, v3, v0, v1}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 9

    .line 124003
    new-instance v7, Ld/f/ka/jc;

    const/4 v3, 0x1

    new-array v4, v3, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    .line 124004
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-string v0, "code"

    .line 124005
    invoke-direct {v2, v0, v1, v8, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v6

    const-string v0, "error"

    .line 124006
    invoke-direct {v7, v0, v4, v8, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124007
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x3

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 124008
    invoke-direct {v1, v0, p1, v8, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v6

    .line 124009
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:web"

    .line 124010
    invoke-direct {v2, v1, v0, v8, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 124011
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 124012
    invoke-direct {v2, v1, v0, v8, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 124013
    invoke-direct {v5, v0, v4, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 124014
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;)V
    .locals 6

    .line 124015
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124016
    new-instance v1, Ld/f/ka/_b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "id"

    .line 124017
    invoke-direct {v1, v0, p1, v4, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124018
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124019
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, p2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124020
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "mediaretry"

    .line 124021
    invoke-direct {v2, v1, v0, v4, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124022
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 124023
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "participant"

    invoke-direct {v1, v0, p3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124024
    :cond_0
    iget-object v3, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    new-instance v2, Ld/f/ka/jc;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "notification"

    .line 124025
    invoke-direct {v2, v0, v1, v4, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124026
    invoke-interface {v3, v2}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;I)V
    .locals 9

    .line 124027
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124028
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, p2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124029
    new-instance v1, Ld/f/ka/_b;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v0, "id"

    .line 124030
    invoke-direct {v1, v0, p1, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124031
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 124032
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "participant"

    invoke-direct {v1, v0, p3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "type"

    if-nez p4, :cond_1

    .line 124033
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "result"

    .line 124034
    invoke-direct {v1, v2, v0, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124035
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    .line 124036
    :goto_0
    iget-object v3, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    new-instance v2, Ld/f/ka/jc;

    .line 124037
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "iq"

    invoke-direct {v2, v0, v1, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 124038
    invoke-interface {v3, v2}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 124039
    :cond_1
    new-instance v0, Ld/f/ka/_b;

    const-string v4, "error"

    .line 124040
    invoke-direct {v0, v2, v4, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124041
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124042
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x1

    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    .line 124043
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "code"

    .line 124044
    invoke-direct {v2, v0, v1, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v8

    .line 124045
    invoke-direct {v6, v4, v3, v7, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x1

    .line 124046
    new-array v5, v6, [Ld/f/ka/jc;

    const/4 v7, 0x2

    .line 124047
    new-array v3, v7, [Ld/f/ka/_b;

    .line 124048
    new-instance v1, Ld/f/ka/_b;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "call-id"

    .line 124049
    invoke-direct {v1, v0, p4, v4, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v2

    .line 124050
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "call-creator"

    invoke-direct {v1, v0, p3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v3, v6

    .line 124051
    new-instance v0, Ld/f/ka/jc;

    .line 124052
    invoke-direct {v0, p5, v3, v4, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v0, v5, v2

    .line 124053
    new-array v3, v7, [Ld/f/ka/_b;

    .line 124054
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, p2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v3, v2

    .line 124055
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 124056
    invoke-direct {v1, v0, p1, v4, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v6

    .line 124057
    iget-object v2, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    new-instance v1, Ld/f/ka/jc;

    const-string v0, "receipt"

    .line 124058
    invoke-direct {v1, v0, v3, v5, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124059
    invoke-interface {v2, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/S/m;Z)V
    .locals 6

    .line 124060
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124061
    new-instance v1, Ld/f/ka/_b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "id"

    .line 124062
    invoke-direct {v1, v0, p1, v4, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124063
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124064
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, p2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124065
    new-instance v2, Ld/f/ka/_b;

    if-eqz p3, :cond_0

    const-string v1, "upi-intent-to-send"

    :goto_0
    const-string v0, "type"

    .line 124066
    invoke-direct {v2, v0, v1, v4, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124067
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124068
    iget-object v3, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    new-instance v2, Ld/f/ka/jc;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "notification"

    .line 124069
    invoke-direct {v2, v0, v1, v4, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124070
    invoke-interface {v3, v2}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 124071
    :cond_0
    const-string v1, "upi-user-set-up"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ld/f/c/D;JI)V
    .locals 12

    .line 124072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v9

    iput v0, p0, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 124073
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 124074
    iget-object v0, p2, Ld/f/c/D;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    .line 124075
    new-instance v2, Ld/f/ka/jc;

    iget-object v1, p2, Ld/f/c/D;->b:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-direct {v2, v0, v8, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124076
    :cond_1
    iget-wide v3, p2, Ld/f/c/D;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 124077
    new-instance v2, Ld/f/ka/jc;

    .line 124078
    invoke-static {v3, v4}, Ld/f/c/N;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-direct {v2, v0, v8, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 124079
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124080
    :cond_2
    iget v0, p2, Ld/f/c/D;->d:I

    if-lez v0, :cond_3

    .line 124081
    new-instance v2, Ld/f/ka/jc;

    .line 124082
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression_count"

    invoke-direct {v2, v0, v8, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 124083
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124084
    :cond_3
    iget-object v0, p2, Ld/f/c/D;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 124085
    new-instance v2, Ld/f/ka/jc;

    iget-object v1, p2, Ld/f/c/D;->e:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-direct {v2, v0, v8, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124086
    :cond_4
    iget-object v2, p2, Ld/f/c/D;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 124087
    new-instance v1, Ld/f/ka/jc;

    .line 124088
    const-string v0, "source_action"

    invoke-direct {v1, v0, v8, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 124089
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124090
    :cond_5
    iget v0, p2, Ld/f/c/D;->g:I

    if-ltz v0, :cond_6

    .line 124091
    new-instance v2, Ld/f/ka/jc;

    .line 124092
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pb_position"

    invoke-direct {v2, v0, v8, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 124093
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124094
    :cond_6
    iget-object v2, p2, Ld/f/c/D;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 124095
    new-instance v1, Ld/f/ka/jc;

    .line 124096
    const-string v0, "state"

    invoke-direct {v1, v0, v8, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 124097
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124098
    :cond_7
    iget v0, p2, Ld/f/c/D;->i:I

    if-ltz v0, :cond_8

    .line 124099
    new-instance v2, Ld/f/ka/jc;

    .line 124100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lsp"

    invoke-direct {v2, v0, v8, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 124101
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124102
    :cond_8
    iget-wide v3, p2, Ld/f/c/D;->j:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_9

    .line 124103
    new-instance v2, Ld/f/ka/jc;

    .line 124104
    invoke-static {v3, v4}, Ld/f/c/N;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "load_time"

    invoke-direct {v2, v0, v8, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 124105
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124106
    :cond_9
    iget-wide v3, p2, Ld/f/c/D;->k:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_a

    .line 124107
    new-instance v2, Ld/f/ka/jc;

    .line 124108
    invoke-static {v3, v4}, Ld/f/c/N;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_playing"

    invoke-direct {v2, v0, v8, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 124109
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124110
    :cond_a
    iget-object v2, p2, Ld/f/c/D;->l:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 124111
    new-instance v1, Ld/f/ka/jc;

    .line 124112
    const-string v0, "report_reason"

    invoke-direct {v1, v0, v8, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 124113
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124114
    :cond_b
    iget-object v2, p2, Ld/f/c/D;->m:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 124115
    new-instance v1, Ld/f/ka/jc;

    .line 124116
    const-string v0, "profile_type"

    invoke-direct {v1, v0, v8, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 124117
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124118
    :cond_c
    iget-object v0, p2, Ld/f/c/D;->n:Ljava/lang/String;

    const-string v2, "type"

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    const-string v6, "missing_parameter"

    .line 124119
    invoke-static {v0, v6}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 124120
    iget-object v0, p2, Ld/f/c/D;->q:[Ljava/lang/String;

    if-eqz v0, :cond_d

    array-length v4, v0

    .line 124121
    :goto_0
    new-array v5, v4, [Ld/f/ka/jc;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_f

    .line 124122
    new-instance v1, Ld/f/ka/jc;

    iget-object v0, p2, Ld/f/c/D;->q:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-direct {v1, v6, v8, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    aput-object v1, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 124123
    :cond_d
    const/4 v4, 0x0

    goto :goto_0

    .line 124124
    :cond_e
    move-object v5, v8

    .line 124125
    :cond_f
    new-instance v4, Ld/f/ka/jc;

    new-array v3, v9, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    iget-object v0, p2, Ld/f/c/D;->n:Ljava/lang/String;

    .line 124126
    invoke-direct {v1, v2, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v7

    const-string v0, "inv_reason"

    .line 124127
    invoke-direct {v4, v0, v3, v5, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124128
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124129
    :cond_10
    iget v0, p2, Ld/f/c/D;->o:I

    if-lez v0, :cond_11

    .line 124130
    new-instance v3, Ld/f/ka/jc;

    .line 124131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rows_seen"

    invoke-direct {v3, v0, v8, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 124132
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124133
    :cond_11
    iget v0, p2, Ld/f/c/D;->p:I

    if-lez v0, :cond_12

    .line 124134
    new-instance v3, Ld/f/ka/jc;

    .line 124135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_seen"

    invoke-direct {v3, v0, v8, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 124136
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124137
    :cond_12
    iget-object v3, p2, Ld/f/c/D;->r:Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 124138
    new-instance v1, Ld/f/ka/jc;

    .line 124139
    const-string v0, "destination"

    invoke-direct {v1, v0, v8, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 124140
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124141
    :cond_13
    new-instance v6, Ld/f/ka/jc;

    const/4 v5, 0x3

    new-array v4, v5, [Ld/f/ka/_b;

    new-instance v3, Ld/f/ka/_b;

    iget-object v1, p2, Ld/f/c/D;->a:Ljava/lang/String;

    .line 124142
    const-string v0, "event"

    .line 124143
    invoke-direct {v3, v0, v1, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v3, v4, v7

    .line 124144
    new-instance v3, Ld/f/ka/_b;

    .line 124145
    invoke-static/range {p3 .. p4}, Ld/f/c/N;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ts"

    .line 124146
    invoke-direct {v3, v0, v1, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v3, v4, v9

    .line 124147
    new-instance v3, Ld/f/ka/_b;

    .line 124148
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_seq"

    .line 124149
    invoke-direct {v3, v0, v1, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v10, 0x2

    aput-object v3, v4, v10

    .line 124150
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const-string v0, "log"

    .line 124151
    invoke-direct {v6, v0, v4, v1, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124152
    new-instance v4, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 124153
    invoke-direct {v1, v0, p1, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v7

    .line 124154
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "set"

    .line 124155
    invoke-direct {v1, v2, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v9

    .line 124156
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:ads"

    .line 124157
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v10

    .line 124158
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 124159
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v5

    const-string v0, "iq"

    .line 124160
    invoke-direct {v4, v0, v3, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 124161
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v4}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/ka/a/f;Ld/f/S/o;Ld/f/ka/Wb;Ld/f/ka/Gc;)V
    .locals 13

    .line 124162
    iget-object v8, p2, Ld/f/ka/a/f;->a:Ld/f/S/y;

    .line 124163
    iget-object v1, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/ta;

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    invoke-direct {v0, p0, v3, v8, v2}, Ld/f/ka/ta;-><init>(Ld/f/ka/tb;Ld/f/S/o;Ld/f/S/m;Ld/f/ka/Wb;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124164
    new-instance v3, Ld/f/ka/jc;

    const/4 v7, 0x3

    new-array v6, v7, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    .line 124165
    iget-object v1, p2, Ld/f/ka/a/f;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v0, "code"

    .line 124166
    invoke-direct {v2, v0, v1, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v6, v4

    .line 124167
    new-instance v2, Ld/f/ka/_b;

    .line 124168
    iget-wide v0, p2, Ld/f/ka/a/f;->d:J

    .line 124169
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiration"

    .line 124170
    invoke-direct {v2, v0, v1, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v12, 0x1

    aput-object v2, v6, v12

    .line 124171
    new-instance v2, Ld/f/ka/_b;

    .line 124172
    iget-object v1, p2, Ld/f/ka/a/f;->b:Ld/f/S/K;

    const-string v0, "admin"

    .line 124173
    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    const/4 v11, 0x2

    aput-object v2, v6, v11

    const-string v0, "accept"

    .line 124174
    invoke-direct {v3, v0, v6, v5, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v10, 0x4

    move-object/from16 v9, p5

    if-nez v9, :cond_1

    const/4 v0, 0x4

    .line 124175
    :goto_0
    new-array v6, v0, [Ld/f/ka/_b;

    .line 124176
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 124177
    invoke-direct {v1, v0, p1, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124178
    aput-object v1, v6, v4

    .line 124179
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 124180
    invoke-direct {v2, v1, v0, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124181
    aput-object v2, v6, v12

    .line 124182
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 124183
    invoke-direct {v2, v1, v0, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124184
    aput-object v2, v6, v11

    .line 124185
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v6, v7

    if-eqz v9, :cond_0

    .line 124186
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v9, Ld/f/ka/Gc;->b:Ljava/lang/String;

    const-string v0, "web"

    .line 124187
    invoke-direct {v2, v0, v1, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124188
    aput-object v2, v6, v10

    .line 124189
    :cond_0
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "iq"

    invoke-direct {v1, v0, v6, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 124190
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 124191
    :cond_1
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ld/f/ka/pc;Ld/f/ka/Wb;Ld/f/ka/yb;Ld/f/ka/Gc;)V
    .locals 16

    const/4 v10, 0x1

    move-object/from16 v7, p5

    move-object/from16 v12, p0

    if-eqz v7, :cond_2

    .line 124192
    iget-object v3, v7, Ld/f/ka/Gc;->a:Ljava/lang/String;

    .line 124193
    :goto_0
    iget-object v0, v12, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v11, Ld/f/ka/J;

    move-object/from16 p0, p4

    move-object/from16 v15, p3

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    invoke-direct/range {v11 .. v16}, Ld/f/ka/J;-><init>(Ld/f/ka/tb;Ld/f/ka/pc;Ljava/lang/String;Ld/f/ka/Wb;Ld/f/ka/yb;)V

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124194
    new-instance v5, Ld/f/ka/jc;

    const-string v2, "status"

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v14}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    const/4 v9, 0x4

    if-nez v7, :cond_1

    const/4 v0, 0x4

    .line 124195
    :goto_1
    new-array v4, v0, [Ld/f/ka/_b;

    .line 124196
    new-instance v1, Ld/f/ka/_b;

    const/4 v8, 0x0

    const-string v0, "id"

    .line 124197
    invoke-direct {v1, v0, v3, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124198
    aput-object v1, v4, v8

    .line 124199
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "xmlns"

    .line 124200
    invoke-direct {v1, v0, v2, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124201
    aput-object v1, v4, v10

    const/4 v3, 0x2

    .line 124202
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 124203
    invoke-direct {v2, v1, v0, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124204
    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 124205
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 124206
    invoke-direct {v2, v1, v0, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124207
    aput-object v2, v4, v3

    if-eqz v7, :cond_0

    .line 124208
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v7, Ld/f/ka/Gc;->b:Ljava/lang/String;

    const-string v0, "web"

    .line 124209
    invoke-direct {v2, v0, v1, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124210
    aput-object v2, v4, v9

    .line 124211
    :cond_0
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "iq"

    invoke-direct {v1, v0, v4, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 124212
    iget-object v0, v12, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 124213
    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    .line 124214
    :cond_2
    iget v0, v12, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v10

    iput v0, v12, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ld/f/ka/zb$a;Ld/f/S/m;Ljava/lang/String;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V
    .locals 6

    if-nez p1, :cond_0

    .line 124215
    iget v0, p0, Ld/f/ka/tb;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 124216
    :cond_0
    iget-object v1, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/jb;

    invoke-direct {v0, p0, p5, p6, p7}, Ld/f/ka/jb;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124217
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124218
    new-instance v2, Ld/f/ka/_b;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v1, "kind"

    const-string v0, "status"

    .line 124219
    invoke-direct {v2, v1, v0, v3, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124220
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124221
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p2, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/m;

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124222
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p2, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const-string v0, "index"

    .line 124223
    invoke-direct {v2, v0, v1, v3, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124224
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124225
    new-instance v2, Ld/f/ka/_b;

    iget-boolean v0, p2, Ld/f/ka/zb$a;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "owner"

    .line 124226
    invoke-direct {v2, v0, v1, v3, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124227
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124228
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "chat"

    invoke-direct {v1, v0, p3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124229
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "checksum"

    .line 124230
    invoke-direct {v1, v0, p4, v3, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124231
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124232
    new-instance v2, Ld/f/ka/jc;

    .line 124233
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "read"

    .line 124234
    invoke-direct {v2, v0, v1, v3, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const-string v0, "d"

    .line 124235
    invoke-virtual {p0, p1, v0, v2}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 124236
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 124237
    iget v0, p0, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 124238
    :cond_0
    iget-object v1, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/db;

    invoke-direct {v0, p0}, Ld/f/ka/db;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124239
    new-instance v1, Ld/f/ka/jc;

    const/4 v7, 0x0

    const-string v0, "name"

    invoke-direct {v1, v0, v7, p2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 124240
    new-array v5, v3, [Ld/f/ka/jc;

    const/4 v8, 0x0

    aput-object v1, v5, v8

    .line 124241
    new-instance v6, Ld/f/ka/jc;

    new-array v4, v3, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "v"

    const-string v0, "1"

    .line 124242
    invoke-direct {v2, v1, v0, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v8

    const-string v0, "create_certificate"

    .line 124243
    invoke-direct {v6, v0, v4, v5, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124244
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x3

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 124245
    invoke-direct {v1, v0, p1, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v8

    .line 124246
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:biz"

    .line 124247
    invoke-direct {v2, v1, v0, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 124248
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 124249
    invoke-direct {v2, v1, v0, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 124250
    invoke-direct {v5, v0, v4, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 124251
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 124252
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name cannot be null or empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/f/S/m;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ld/f/ka/zb$a;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/ka/Ec;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ld/f/ka/Wb;",
            "Ld/f/ka/yb;",
            ")V"
        }
    .end annotation

    const/4 v12, 0x1

    if-nez p2, :cond_0

    .line 124253
    iget v0, p0, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v12

    iput v0, p0, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    .line 124254
    :cond_0
    iget-object v1, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/ob;

    move-object/from16 v2, p9

    move-object/from16 v3, p8

    move-object/from16 v4, p7

    invoke-direct {v0, p0, v4, v3, v2}, Ld/f/ka/ob;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p5

    if-eqz v11, :cond_2

    .line 124255
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    .line 124256
    new-array v0, v8, [Ld/f/ka/jc;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_3

    .line 124257
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/ka/zb$a;

    .line 124258
    new-instance v5, Ld/f/ka/jc;

    const/4 v1, 0x2

    new-array v4, v1, [Ld/f/ka/_b;

    new-instance v3, Ld/f/ka/_b;

    iget-object v2, v6, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const-string v1, "index"

    .line 124259
    invoke-direct {v3, v1, v2, v9, v10}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v3, v4, v10

    .line 124260
    new-instance v2, Ld/f/ka/_b;

    iget-boolean v1, v6, Ld/f/ka/zb$a;->b:Z

    if-eqz v1, :cond_1

    const-string v3, "true"

    :goto_1
    const-string v1, "owner"

    .line 124261
    invoke-direct {v2, v1, v3, v9, v10}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v12

    const-string v1, "item"

    .line 124262
    invoke-direct {v5, v1, v4, v9, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124263
    aput-object v5, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "false"

    goto :goto_1

    :cond_2
    move-object v0, v9

    :cond_3
    if-eqz p6, :cond_5

    .line 124264
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124265
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/Ec;

    .line 124266
    invoke-virtual {p0, v0}, Ld/f/ka/tb;->a(Ld/f/ka/Ec;)Ld/f/ka/jc;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 124267
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ka/jc;

    .line 124268
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124269
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    .line 124270
    invoke-direct {v2, v1, p1, v9, v10}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124271
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124272
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "jid"

    move-object/from16 v3, p3

    invoke-direct {v2, v1, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_6

    .line 124273
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v1, 0xf4240

    if-ge v2, v1, :cond_6

    .line 124274
    new-instance v3, Ld/f/ka/_b;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "modify_tag"

    .line 124275
    invoke-direct {v3, v1, v2, v9, v10}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124276
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124277
    :cond_6
    new-instance v3, Ld/f/ka/jc;

    .line 124278
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ld/f/ka/_b;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/ka/_b;

    const-string v1, "chat"

    .line 124279
    invoke-direct {v3, v1, v2, v0, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124280
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "action"

    invoke-direct {v1, v0, v9, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-string v0, "clear"

    .line 124281
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "f"

    .line 124282
    :goto_3
    invoke-virtual {p0, p2, v0, v1}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    return-void

    .line 124283
    :cond_7
    const-string v0, "m"

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 10

    .line 124284
    iget-object v0, p0, Ld/f/ka/tb;->l:Ld/f/ka/rc;

    invoke-interface {v0, p3}, Ld/f/ka/rc;->b(Ld/f/ka/jc;)[B

    move-result-object v6

    .line 124285
    iget-object v5, p0, Ld/f/ka/tb;->f:Ld/f/ka/Hc;

    check-cast v5, Ld/f/Ha/h;

    .line 124286
    iget-object v0, v5, Ld/f/Ha/h;->b:Ld/f/Ha/f;

    .line 124287
    iget-object v4, v0, Ld/f/Ha/f;->d:[B

    .line 124288
    iget-object v0, v5, Ld/f/Ha/h;->b:Ld/f/Ha/f;

    .line 124289
    iget-object v3, v0, Ld/f/Ha/f;->e:[B

    .line 124290
    const/4 v2, 0x0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-nez v6, :cond_3

    .line 124291
    :cond_0
    :goto_0
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_1

    const-string v3, "type"

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_2

    .line 124292
    new-array v6, v9, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    .line 124293
    invoke-direct {v0, v3, p2, v2, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v6, v8

    .line 124294
    :goto_2
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x3

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "set"

    .line 124295
    invoke-direct {v1, v3, v0, v2, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v8

    .line 124296
    new-instance v3, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:web"

    .line 124297
    invoke-direct {v3, v1, v0, v2, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v3, v4, v9

    const/4 v3, 0x2

    .line 124298
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 124299
    invoke-direct {v1, v0, p1, v2, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v3

    .line 124300
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "enc"

    .line 124301
    invoke-direct {v1, v0, v6, v2, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const-string v0, "iq"

    .line 124302
    invoke-direct {v5, v0, v4, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-string v0, "connection/sendWebEncrypted id="

    .line 124303
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124304
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    :cond_1
    return-void

    .line 124305
    :cond_2
    move-object v6, v2

    goto :goto_2

    .line 124306
    :cond_3
    const/16 v0, 0x10

    .line 124307
    :try_start_0
    new-array v1, v0, [B

    .line 124308
    iget-object v0, v5, Ld/f/Ha/h;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 124309
    invoke-static {v4, v1, v6}, Ld/f/Ha/h;->a([B[B[B)[B

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "qr encrypt aes fail"

    .line 124310
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 124311
    :cond_4
    invoke-static {v1, v0}, Ld/f/Ha/h;->a([B[B)[B

    move-result-object v1

    .line 124312
    invoke-static {v3, v1}, Ld/f/Ha/h;->b([B[B)[B

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "qr encrypt mac fail"

    .line 124313
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 124314
    :cond_5
    invoke-static {v0, v1}, Ld/f/Ha/h;->a([B[B)[B

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qr encrypt fail "

    .line 124315
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld/f/S/o;Ld/f/ka/a/e;Ld/f/ka/Wb;Ld/f/ka/Gc;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;",
            "Ld/f/S/o;",
            "Ld/f/ka/a/e;",
            "Ld/f/ka/Wb;",
            "Ld/f/ka/Gc;",
            ")V"
        }
    .end annotation

    const/4 v11, 0x1

    move-object/from16 v8, p8

    if-eqz v8, :cond_0

    .line 124316
    iget-object v10, v8, Ld/f/ka/Gc;->a:Ljava/lang/String;

    .line 124317
    :goto_0
    iget-object v1, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/ia;

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    invoke-direct {v0, p0, v4, v3, v2}, Ld/f/ka/ia;-><init>(Ld/f/ka/tb;Ld/f/S/o;Ld/f/ka/a/e;Ld/f/ka/Wb;)V

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124318
    move-object/from16 v12, p4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-lez v0, :cond_1

    .line 124319
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Ld/f/ka/jc;

    const/4 v5, 0x0

    .line 124320
    :goto_1
    array-length v0, v9

    if-ge v5, v0, :cond_2

    .line 124321
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/S/m;

    .line 124322
    new-instance v3, Ld/f/ka/jc;

    new-array v2, v11, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "jid"

    invoke-direct {v1, v0, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v2, v7

    const-string v0, "participant"

    .line 124323
    invoke-direct {v3, v0, v2, v6, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124324
    aput-object v3, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 124325
    :cond_0
    iget v0, p0, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v11

    iput v0, p0, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 124326
    :cond_1
    move-object v9, v6

    .line 124327
    :cond_2
    move-object/from16 v2, p2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 124328
    move-object/from16 v5, p3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/lit8 v1, v14, 0x1

    add-int/2addr v1, v11

    xor-int/lit8 v0, v13, 0x1

    add-int/2addr v1, v0

    .line 124329
    new-array v4, v1, [Ld/f/ka/_b;

    .line 124330
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "subject"

    .line 124331
    move-object/from16 v3, p1

    invoke-direct {v1, v0, v3, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124332
    aput-object v1, v4, v7

    const-string v3, "type"

    if-nez v14, :cond_3

    .line 124333
    new-instance v0, Ld/f/ka/_b;

    .line 124334
    invoke-direct {v0, v3, v2, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124335
    aput-object v0, v4, v11

    :cond_3
    const/4 v12, 0x2

    if-nez v13, :cond_4

    if-eqz v14, :cond_8

    const/4 v2, 0x1

    .line 124336
    :goto_2
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "key"

    .line 124337
    invoke-direct {v1, v0, v5, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124338
    aput-object v1, v4, v2

    :cond_4
    const-string v0, "create"

    if-nez v9, :cond_7

    .line 124339
    new-instance v5, Ld/f/ka/jc;

    .line 124340
    invoke-direct {v5, v0, v4, v6, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124341
    :goto_3
    const/4 v9, 0x4

    if-nez v8, :cond_6

    const/4 v0, 0x4

    .line 124342
    :goto_4
    new-array v4, v0, [Ld/f/ka/_b;

    .line 124343
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 124344
    invoke-direct {v2, v1, v0, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124345
    aput-object v2, v4, v7

    .line 124346
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 124347
    invoke-direct {v1, v0, v10, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124348
    aput-object v1, v4, v11

    .line 124349
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "set"

    .line 124350
    invoke-direct {v1, v3, v0, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124351
    aput-object v1, v4, v12

    const/4 v3, 0x3

    .line 124352
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "g.us"

    .line 124353
    invoke-direct {v2, v1, v0, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124354
    aput-object v2, v4, v3

    if-eqz v8, :cond_5

    .line 124355
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v8, Ld/f/ka/Gc;->b:Ljava/lang/String;

    const-string v0, "web"

    .line 124356
    invoke-direct {v2, v0, v1, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124357
    aput-object v2, v4, v9

    .line 124358
    :cond_5
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "iq"

    invoke-direct {v1, v0, v4, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 124359
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 124360
    :cond_6
    const/4 v0, 0x5

    goto :goto_4

    .line 124361
    :cond_7
    new-instance v5, Ld/f/ka/jc;

    .line 124362
    invoke-direct {v5, v0, v4, v9, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    goto :goto_3

    .line 124363
    :cond_8
    const/4 v2, 0x2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLd/f/S/m;Ld/f/S/m;)V
    .locals 8

    .line 124364
    invoke-static {}, Ld/f/ja/M;->F()Ld/f/ja/M$a;

    move-result-object v1

    .line 124365
    invoke-static {}, Ld/f/ja/t;->p()Ld/f/ja/t$a;

    move-result-object v3

    .line 124366
    invoke-virtual {p4}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/f/ja/t$a;->c(Ljava/lang/String;)Ld/f/ja/t$a;

    .line 124367
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 124368
    iget-object v2, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v2, Ld/f/ja/t;

    .line 124369
    iget v0, v2, Ld/f/ja/t;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Ld/f/ja/t;->d:I

    .line 124370
    iput-boolean p3, v2, Ld/f/ja/t;->f:Z

    .line 124371
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 124372
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/t;

    invoke-static {v0, p1}, Ld/f/ja/t;->b(Ld/f/ja/t;Ljava/lang/String;)V

    .line 124373
    invoke-virtual {v3}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/t;

    invoke-virtual {v1, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/t;)Ld/f/ja/M$a;

    if-eqz p5, :cond_0

    .line 124374
    invoke-virtual {p5}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ja/M$a;->b(Ljava/lang/String;)Ld/f/ja/M$a;

    .line 124375
    :cond_0
    new-instance v4, Ld/f/ka/b/K;

    new-instance v0, Ld/f/ka/zb$a;

    invoke-direct {v0, p4, p3, p1}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    invoke-direct {v4, v0, p2}, Ld/f/ka/b/K;-><init>(Ld/f/ka/zb$a;Ljava/lang/String;)V

    .line 124376
    invoke-static {}, Ld/f/ja/m;->ba()Ld/f/ja/m$c;

    move-result-object v5

    .line 124377
    iget-object v0, p0, Ld/f/ka/tb;->c:Landroid/content/Context;

    .line 124378
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ld/f/ka/tb;->n:Ld/f/VB;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 124379
    invoke-static/range {v2 .. v7}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;Ld/f/ja/m$c;ZZ)V

    .line 124380
    invoke-virtual {v5}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v1, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/m;)Ld/f/ja/M$a;

    .line 124381
    new-instance v7, Ld/f/ka/jc;

    .line 124382
    invoke-virtual {v1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/M;

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v1

    const/4 v6, 0x0

    const-string v0, "message"

    .line 124383
    invoke-direct {v7, v0, v6, v6, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124384
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x1

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v3, Ld/f/ka/_b;

    const/4 v2, 0x0

    const-string v1, "add"

    const-string v0, "relay"

    .line 124385
    invoke-direct {v3, v1, v0, v6, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v3, v4, v2

    const-string v0, "action"

    .line 124386
    invoke-direct {v5, v0, v4, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-string v0, "v"

    .line 124387
    invoke-virtual {p0, p1, v0, v5}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/ka/Ec;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ld/f/ka/Wb;",
            "Ld/f/ka/yb;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p1

    const/4 v0, 0x7

    move/from16 v12, p3

    move-object/from16 p3, p0

    if-eq v12, v0, :cond_0

    const/16 v0, 0x8

    if-eq v12, v0, :cond_0

    .line 124388
    :goto_0
    move-object/from16 v0, p3

    iget-object v2, v0, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v1, Ld/f/ka/Ia;

    move-object/from16 v3, p9

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move-object/from16 v0, p3

    invoke-direct {v1, v0, v5, v4, v3}, Ld/f/ka/Ia;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V

    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124389
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 124390
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p6

    if-eqz v4, :cond_2

    .line 124391
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 124392
    new-instance v1, Ld/f/ka/_b;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "preempt-"

    .line 124393
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v13, :cond_1

    move-object/from16 v0, p3

    iget v0, v0, Ld/f/ka/tb;->F:I

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, p3

    iput v1, v0, Ld/f/ka/tb;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 124394
    :cond_2
    const-string v6, "jid"

    const-string v2, "id"

    const-string v1, "url"

    const-string v3, "code"

    const-string v10, "count"

    const-string v9, "checksum"

    const-string v5, "true"

    const-string v4, "type"

    move-object/from16 v11, p4

    move-object/from16 v14, p2

    packed-switch v12, :pswitch_data_0

    .line 124395
    :cond_3
    :goto_2
    :pswitch_0
    const/4 v3, 0x0

    :goto_3
    packed-switch v12, :pswitch_data_1

    :pswitch_1
    const-string v4, "0"

    :goto_4
    if-nez v3, :cond_4

    .line 124396
    new-instance v2, Ld/f/ka/jc;

    .line 124397
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ld/f/ka/_b;

    .line 124398
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const-string v0, "response"

    invoke-direct {v2, v0, v3, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;)V

    .line 124399
    :goto_5
    move-object/from16 v0, p3

    invoke-virtual {v0, v13, v4, v2}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    return-void

    .line 124400
    :cond_4
    new-instance v2, Ld/f/ka/jc;

    .line 124401
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "response"

    invoke-direct {v2, v0, v1, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[B)V

    goto :goto_5

    .line 124402
    :pswitch_2
    const-string v4, "4"

    goto :goto_4

    :pswitch_3
    const-string v4, "5"

    goto :goto_4

    :pswitch_4
    const-string v4, "3"

    goto :goto_4

    :pswitch_5
    const-string v4, "1"

    goto :goto_4

    :pswitch_6
    const-string v4, "2"

    goto :goto_4

    :pswitch_7
    const-string v4, "6"

    goto :goto_4

    :pswitch_8
    const-string v4, "i"

    goto :goto_4

    :pswitch_9
    const-string v4, "h"

    goto :goto_4

    :pswitch_a
    const-string v4, "j"

    goto :goto_4

    :pswitch_b
    const-string v4, "k"

    goto :goto_4

    :pswitch_c
    const-string v4, "l"

    goto :goto_4

    :pswitch_d
    const-string v4, "n"

    goto :goto_4

    :pswitch_e
    const-string v4, "o"

    goto :goto_4

    :pswitch_f
    const-string v4, "p"

    goto :goto_4

    :pswitch_10
    const-string v4, "q"

    goto :goto_4

    :pswitch_11
    const-string v4, "u"

    goto :goto_4

    .line 124403
    :pswitch_12
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ka/Ec;

    .line 124404
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124405
    new-instance v1, Ld/f/ka/_b;

    iget-object v0, v3, Ld/f/ka/Ec;->e:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-direct {v1, v6, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124406
    new-instance v1, Ld/f/ka/_b;

    iget v0, v3, Ld/f/ka/Ec;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124407
    iget-object v1, v3, Ld/f/ka/Ec;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "name"

    .line 124408
    invoke-static {v0, v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 124409
    :cond_5
    iget-object v14, v3, Ld/f/ka/Ec;->g:Ld/f/S/m;

    if-eqz v14, :cond_6

    .line 124410
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "new_jid"

    invoke-direct {v1, v0, v14}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124411
    :cond_6
    iget-object v14, v3, Ld/f/ka/Ec;->h:Ld/f/S/m;

    if-eqz v14, :cond_7

    .line 124412
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "old_jid"

    invoke-direct {v1, v0, v14}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124413
    :cond_7
    iget-wide v0, v3, Ld/f/ka/Ec;->p:J

    const-wide/16 p0, 0x0

    cmp-long v14, v0, p0

    if-eqz v14, :cond_13

    .line 124414
    new-instance v14, Ld/f/ka/_b;

    const-wide/16 v15, 0x3e8

    div-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    invoke-direct {v14, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124415
    :goto_7
    iget-wide v0, v3, Ld/f/ka/Ec;->q:J

    cmp-long v14, v0, p0

    if-ltz v14, :cond_12

    .line 124416
    new-instance v14, Ld/f/ka/_b;

    div-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mute"

    invoke-direct {v14, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124417
    :cond_8
    :goto_8
    iget-boolean v0, v3, Ld/f/ka/Ec;->t:Z

    if-eqz v0, :cond_9

    const-string v0, "archive"

    .line 124418
    invoke-static {v0, v5, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 124419
    :cond_9
    iget-boolean v0, v3, Ld/f/ka/Ec;->s:Z

    if-eqz v0, :cond_a

    const-string v0, "read_only"

    .line 124420
    invoke-static {v0, v5, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 124421
    :cond_a
    iget-boolean v0, v3, Ld/f/ka/Ec;->u:Z

    if-eqz v0, :cond_b

    const-string v0, "message"

    .line 124422
    invoke-static {v0, v5, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 124423
    :cond_b
    iget v1, v3, Ld/f/ka/Ec;->o:I

    if-lez v1, :cond_c

    const v0, 0xf4240

    if-ge v1, v0, :cond_c

    .line 124424
    new-instance v14, Ld/f/ka/_b;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "modify_tag"

    invoke-direct {v14, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124425
    :cond_c
    iget-boolean v0, v3, Ld/f/ka/Ec;->v:Z

    if-eqz v0, :cond_d

    const-string v1, "spam"

    const-string v0, "false"

    .line 124426
    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 124427
    :cond_d
    iget-wide v0, v3, Ld/f/ka/Ec;->r:J

    const-wide/16 v14, 0x0

    cmp-long v14, v0, v14

    if-lez v14, :cond_e

    .line 124428
    new-instance v14, Ld/f/ka/_b;

    const-wide/16 v15, 0x3e8

    div-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pin"

    invoke-direct {v14, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124429
    :cond_e
    iget v1, v3, Ld/f/ka/Ec;->m:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    .line 124430
    :goto_9
    new-instance v3, Ld/f/ka/jc;

    .line 124431
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "chat"

    invoke-direct {v3, v0, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;)V

    .line 124432
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 124433
    :cond_f
    const-string v0, "ahead"

    .line 124434
    invoke-static {v4, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_9

    :cond_10
    const-string v0, "delete"

    .line 124435
    invoke-static {v4, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_9

    :cond_11
    const-string v0, "clear"

    .line 124436
    invoke-static {v4, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_9

    .line 124437
    :cond_12
    const-wide/16 v14, -0x1

    cmp-long v0, v0, v14

    if-nez v0, :cond_8

    const-string v1, "mute"

    const-string v0, "-1"

    .line 124438
    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_8

    .line 124439
    :cond_13
    const-wide/16 v15, 0x3e8

    goto/16 :goto_7

    .line 124440
    :cond_14
    new-instance v1, Ld/f/ka/_b;

    const/4 v0, 0x6

    if-ne v0, v12, :cond_16

    const-string v0, "resume"

    :goto_a
    invoke-direct {v1, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    if-ne v0, v12, :cond_3

    if-eqz v11, :cond_15

    .line 124441
    invoke-static {v9, v11, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_15
    move-object/from16 v1, p5

    if-eqz v1, :cond_3

    const-string v0, "sticker_pack"

    .line 124442
    invoke-static {v0, v1, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    .line 124443
    :cond_16
    const-string v0, "chat"

    goto :goto_a

    .line 124444
    :pswitch_13
    const/4 v1, 0x1

    .line 124445
    move-object/from16 v0, p3

    invoke-virtual {v0, v14, v8, v1}, Ld/f/ka/tb;->a(Ljava/util/List;Ljava/util/List;Z)V

    const-string v0, "contacts"

    .line 124446
    invoke-static {v4, v0, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v11, :cond_3

    .line 124447
    invoke-static {v9, v11, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    .line 124448
    :pswitch_14
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/Ec;

    .line 124449
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ld/f/ka/tb;->a(Ld/f/ka/Ec;)Ld/f/ka/jc;

    move-result-object v0

    .line 124450
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    const/16 v0, 0x13

    if-eq v12, v0, :cond_1b

    const/16 v0, 0x14

    if-eq v12, v0, :cond_19

    const/16 v0, 0x17

    if-eq v12, v0, :cond_18

    const/16 v0, 0x18

    if-eq v12, v0, :cond_1a

    const-string v0, "message"

    .line 124451
    :goto_c
    invoke-static {v4, v0, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    .line 124452
    :cond_18
    const-string v0, "media_message"

    goto :goto_c

    :cond_19
    const-string v0, "star"

    goto :goto_c

    .line 124453
    :cond_1a
    const-string v0, "last"

    .line 124454
    invoke-static {v0, v5, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1b
    const-string v0, "search"

    goto :goto_c

    .line 124455
    :pswitch_15
    new-instance v2, Ld/f/ka/_b;

    const-string v0, "media"

    invoke-direct {v2, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124456
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    .line 124457
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/d/x;

    .line 124458
    iget v2, v4, Ld/f/ka/Ec;->m:I

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_1c

    const/16 v0, 0x190

    if-eq v2, v0, :cond_20

    const/16 v0, 0x194

    if-eq v2, v0, :cond_20

    const/16 v0, 0x1f6

    if-eq v2, v0, :cond_20

    const-string v0, "404"

    .line 124459
    invoke-static {v3, v0, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    .line 124460
    :cond_1c
    iget-object v0, v4, Ld/f/ka/Ec;->l:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 124461
    invoke-static {v1, v0, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 124462
    :cond_1d
    iget-object v1, v4, Ld/f/ka/Ec;->A:[B

    if-eqz v1, :cond_1e

    .line 124463
    new-instance v2, Ld/f/ka/_b;

    .line 124464
    const/4 v0, 0x3

    .line 124465
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 124466
    const-string v0, "media_key"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124467
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124468
    :cond_1e
    iget-object v0, v4, Ld/f/ka/d/x;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 124469
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v4, Ld/f/ka/d/x;->I:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124470
    :cond_1f
    iget-object v0, v4, Ld/f/ka/d/x;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 124471
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v4, Ld/f/ka/d/x;->J:Ljava/lang/String;

    const-string v0, "enc_filehash"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124472
    :cond_20
    new-instance v1, Ld/f/ka/_b;

    iget v0, v4, Ld/f/ka/Ec;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 124473
    :pswitch_16
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "chat"

    invoke-direct {v1, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124474
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "duplicate"

    invoke-direct {v1, v0, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 124475
    :pswitch_17
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "contacts"

    invoke-direct {v1, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124476
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "duplicate"

    invoke-direct {v1, v0, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 124477
    :pswitch_18
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 124478
    check-cast v9, Ld/f/ka/d/G;

    .line 124479
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124480
    iget-object v0, v9, Ld/f/ka/d/G;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/f/ka/d/D;

    .line 124481
    new-instance v10, Ld/f/ka/jc;

    const/4 v0, 0x3

    new-array v2, v0, [Ld/f/ka/_b;

    new-instance v11, Ld/f/ka/_b;

    iget-object v1, v14, Ld/f/ka/d/D;->a:Ljava/lang/String;

    const-string v0, "index"

    invoke-direct {v11, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v11, v2, v0

    new-instance v11, Ld/f/ka/_b;

    iget-boolean v0, v14, Ld/f/ka/d/D;->d:Z

    if-eqz v0, :cond_21

    move-object v1, v5

    :goto_f
    const-string v0, "owner"

    invoke-direct {v11, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v11, v2, v0

    new-instance v11, Ld/f/ka/_b;

    iget v0, v14, Ld/f/ka/d/D;->b:I

    .line 124482
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-direct {v11, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v11, v2, v0

    const-string v0, "item"

    invoke-direct {v10, v0, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;)V

    .line 124483
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    const-string v1, "false"

    goto :goto_f

    .line 124484
    :cond_22
    iget-object v0, v9, Ld/f/ka/d/G;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/zb;

    .line 124485
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ld/f/ka/tb;->a(Ld/f/ka/zb;)Ld/f/ka/jc;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 124486
    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124487
    new-instance v1, Ld/f/ka/_b;

    iget-object v0, v9, Ld/f/ka/d/G;->I:Ld/f/S/m;

    invoke-direct {v1, v6, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124488
    iget-object v0, v9, Ld/f/ka/d/G;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_24

    .line 124489
    new-instance v10, Ld/f/ka/_b;

    iget-wide v0, v9, Ld/f/ka/d/G;->J:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v0, v14

    .line 124490
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    invoke-direct {v10, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124491
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124492
    :cond_24
    iget-object v0, v9, Ld/f/ka/d/G;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_25

    .line 124493
    new-instance v11, Ld/f/ka/_b;

    iget-wide v0, v9, Ld/f/ka/d/G;->L:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v0, v9

    .line 124494
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay_t"

    invoke-direct {v11, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124495
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124496
    :cond_25
    new-instance v9, Ld/f/ka/jc;

    const/4 v1, 0x0

    new-array v0, v1, [Ld/f/ka/_b;

    .line 124497
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/ka/_b;

    new-array v0, v1, [Ld/f/ka/jc;

    .line 124498
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const-string v0, "receipt"

    invoke-direct {v9, v0, v2, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;)V

    .line 124499
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_26
    const-string v0, "receipt"

    .line 124500
    invoke-static {v4, v0, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    .line 124501
    :pswitch_19
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "group"

    invoke-direct {v1, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124502
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    .line 124503
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/d/p;

    .line 124504
    iget-object v0, v2, Ld/f/ka/Ec;->e:Ld/f/S/m;

    if-nez v0, :cond_28

    iget-wide v0, v2, Ld/f/ka/Ec;->p:J

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-nez v0, :cond_28

    iget-object v0, v2, Ld/f/ka/Ec;->x:Ljava/util/List;

    if-eqz v0, :cond_27

    .line 124505
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_28

    .line 124506
    :cond_27
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x1

    new-array v2, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "missing"

    invoke-direct {v1, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "group"

    invoke-direct {v5, v0, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;)V

    .line 124507
    :goto_11
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 124508
    :cond_28
    iget-object v0, v2, Ld/f/ka/Ec;->x:Ljava/util/List;

    if-nez v0, :cond_2b

    const/4 v10, 0x0

    .line 124509
    :goto_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v10, :cond_2c

    .line 124510
    iget-object v0, v2, Ld/f/ka/Ec;->x:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/ka/Ec;

    .line 124511
    iget-boolean v0, v11, Ld/f/ka/Ec;->t:Z

    if-eqz v0, :cond_2a

    const/4 v0, 0x2

    :goto_14
    new-array v5, v0, [Ld/f/ka/_b;

    .line 124512
    new-instance v1, Ld/f/ka/_b;

    iget-object v0, v11, Ld/f/ka/Ec;->e:Ld/f/S/m;

    invoke-direct {v1, v6, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    .line 124513
    iget-boolean v0, v11, Ld/f/ka/Ec;->t:Z

    if-eqz v0, :cond_29

    .line 124514
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "admin"

    invoke-direct {v1, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 124515
    :cond_29
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "participant"

    invoke-direct {v1, v0, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    .line 124516
    :cond_2a
    const/4 v0, 0x1

    goto :goto_14

    .line 124517
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_12

    .line 124518
    :cond_2c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124519
    iget-object v5, v2, Ld/f/ka/Ec;->e:Ld/f/S/m;

    if-eqz v5, :cond_2d

    .line 124520
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "creator"

    invoke-direct {v1, v0, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124521
    :cond_2d
    iget-wide v0, v2, Ld/f/ka/Ec;->p:J

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-eqz v5, :cond_2e

    .line 124522
    new-instance v9, Ld/f/ka/_b;

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create"

    invoke-direct {v9, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124523
    :cond_2e
    iget-object v2, v2, Ld/f/ka/d/p;->I:Ljava/lang/String;

    if-eqz v2, :cond_2f

    .line 124524
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "kind"

    invoke-direct {v1, v0, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124525
    :cond_2f
    new-instance v5, Ld/f/ka/jc;

    .line 124526
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/ka/_b;

    .line 124527
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const-string v0, "group"

    invoke-direct {v5, v0, v2, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;)V

    goto/16 :goto_11

    .line 124528
    :pswitch_1a
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 124529
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "preview"

    invoke-direct {v1, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124530
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v9, 0x0

    .line 124531
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/ka/Ec;

    .line 124532
    iget-object v1, v6, Ld/f/ka/Ec;->d:Ljava/lang/String;

    if-nez v1, :cond_31

    .line 124533
    new-array v3, v3, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "missing"

    invoke-direct {v1, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v3, v9

    .line 124534
    :goto_15
    new-instance v1, Ld/f/ka/jc;

    iget-object v0, v6, Ld/f/ka/Ec;->d:Ljava/lang/String;

    if-nez v0, :cond_30

    :goto_16
    const-string v0, "preview"

    invoke-direct {v1, v0, v3, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[B)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_30
    iget-object v5, v6, Ld/f/ka/Ec;->y:[B

    goto :goto_16

    .line 124535
    :cond_31
    new-array v3, v3, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    invoke-direct {v0, v2, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v9

    goto :goto_15

    .line 124536
    :pswitch_1b
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "action"

    invoke-direct {v1, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124537
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/ka/Ec;

    .line 124538
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x2

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    iget-object v0, v6, Ld/f/ka/Ec;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Ld/f/ka/_b;

    iget v0, v6, Ld/f/ka/Ec;->m:I

    .line 124539
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "item"

    invoke-direct {v5, v0, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;)V

    .line 124540
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 124541
    :pswitch_1c
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "action"

    invoke-direct {v1, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124542
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "replaced"

    invoke-direct {v1, v0, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 124543
    :pswitch_1d
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "emoji"

    invoke-direct {v1, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124544
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/ka/Ec;

    .line 124545
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x2

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    iget-object v0, v6, Ld/f/ka/Ec;->d:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v2, Ld/f/ka/_b;

    iget v0, v6, Ld/f/ka/Ec;->z:F

    .line 124546
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const-string v0, "item"

    invoke-direct {v5, v0, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;)V

    .line 124547
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 124548
    :pswitch_1e
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "message_info"

    invoke-direct {v1, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124549
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    .line 124550
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/ka/Ec;

    .line 124551
    new-instance v1, Ld/f/ka/_b;

    iget v0, v9, Ld/f/ka/Ec;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124552
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124553
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124554
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 124555
    :goto_19
    iget-object v0, v9, Ld/f/ka/Ec;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_35

    .line 124556
    iget-object v0, v9, Ld/f/ka/Ec;->x:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/f/ka/d/D;

    .line 124557
    new-instance v3, Ld/f/ka/jc;

    const/4 v0, 0x2

    new-array v11, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    iget-object v0, v14, Ld/f/ka/d/D;->a:Ljava/lang/String;

    invoke-direct {v1, v6, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v11, v0

    new-instance v15, Ld/f/ka/_b;

    iget-wide v0, v14, Ld/f/ka/d/D;->c:J

    const-wide/16 v16, 0x3e8

    div-long v0, v0, v16

    .line 124558
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    invoke-direct {v15, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v15, v11, v0

    const-string v0, "item"

    invoke-direct {v3, v0, v11}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;)V

    .line 124559
    iget v1, v14, Ld/f/ka/d/D;->b:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_34

    const/4 v0, 0x3

    if-eq v1, v0, :cond_33

    const/4 v0, 0x4

    if-eq v1, v0, :cond_32

    .line 124560
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    .line 124561
    :cond_32
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 124562
    :cond_33
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 124563
    :cond_34
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 124564
    :cond_35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 124565
    new-instance v3, Ld/f/ka/jc;

    .line 124566
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/ka/jc;

    const-string v1, "delivery"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;)V

    .line 124567
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124568
    :cond_36
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 124569
    new-instance v3, Ld/f/ka/jc;

    .line 124570
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/ka/jc;

    const-string v1, "read"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;)V

    .line 124571
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124572
    :cond_37
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 124573
    new-instance v3, Ld/f/ka/jc;

    .line 124574
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/ka/jc;

    const-string v1, "played"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;)V

    .line 124575
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 124576
    :pswitch_1f
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 124577
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "identity"

    invoke-direct {v1, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 124578
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/Ec;

    .line 124579
    new-instance v2, Ld/f/ka/jc;

    iget-object v1, v4, Ld/f/ka/Ec;->y:[B

    const-string v0, "raw"

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[B)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124580
    new-instance v2, Ld/f/ka/jc;

    iget-object v1, v4, Ld/f/ka/Ec;->b:Ljava/lang/String;

    const-string v0, "text"

    invoke-direct {v2, v0, v3, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 124581
    :pswitch_20
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    .line 124582
    new-instance v0, Ld/f/ka/_b;

    invoke-direct {v0, v4, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 124583
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/Ec;

    .line 124584
    iget-object v1, v2, Ld/f/ka/Ec;->c:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v0, "title"

    invoke-static {v0, v1, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 124585
    :cond_38
    iget-object v1, v2, Ld/f/ka/Ec;->b:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string v0, "description"

    invoke-static {v0, v1, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 124586
    :cond_39
    iget-object v1, v2, Ld/f/ka/Ec;->l:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string v0, "canonical-url"

    invoke-static {v0, v1, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 124587
    :cond_3a
    iget-object v1, v2, Ld/f/ka/Ec;->k:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v0, "matched-text"

    invoke-static {v0, v1, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 124588
    :cond_3b
    iget-object v1, v2, Ld/f/ka/Ec;->B:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string v0, "preview"

    .line 124589
    invoke-static {v0, v1, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 124590
    :cond_3c
    iget-object v3, v2, Ld/f/ka/Ec;->y:[B

    goto/16 :goto_3

    .line 124591
    :pswitch_21
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "status"

    invoke-direct {v1, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124592
    new-instance v0, Ld/f/ka/_b;

    invoke-direct {v0, v9, v11}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124593
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 124594
    check-cast v9, Ld/f/ka/d/M;

    .line 124595
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124596
    new-instance v1, Ld/f/ka/_b;

    iget-object v0, v9, Ld/f/ka/Ec;->e:Ld/f/S/m;

    invoke-direct {v1, v6, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124597
    new-instance v3, Ld/f/ka/_b;

    iget v0, v9, Ld/f/ka/Ec;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unread"

    invoke-direct {v3, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124598
    new-instance v1, Ld/f/ka/_b;

    iget v0, v9, Ld/f/ka/Ec;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124599
    new-instance v3, Ld/f/ka/_b;

    iget-wide v0, v9, Ld/f/ka/Ec;->p:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    invoke-direct {v3, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124600
    iget-object v0, v9, Ld/f/ka/d/M;->I:Ljava/lang/Double;

    if-eqz v0, :cond_3d

    .line 124601
    new-instance v3, Ld/f/ka/_b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "score"

    invoke-direct {v3, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124602
    :cond_3d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124603
    iget-object v5, v9, Ld/f/ka/Ec;->y:[B

    if-eqz v5, :cond_3e

    array-length v0, v5

    if-lez v0, :cond_3e

    .line 124604
    new-instance v3, Ld/f/ka/jc;

    const-string v1, "picture"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[B)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124605
    :cond_3e
    iget-object v0, v9, Ld/f/ka/Ec;->C:Ljava/util/List;

    if-eqz v0, :cond_3f

    .line 124606
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/Ec;

    .line 124607
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ld/f/ka/tb;->a(Ld/f/ka/Ec;)Ld/f/ka/jc;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 124608
    :cond_3f
    new-instance v3, Ld/f/ka/jc;

    .line 124609
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/ka/_b;

    .line 124610
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const-string v0, "status"

    invoke-direct {v3, v0, v2, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;)V

    .line 124611
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    .line 124612
    :pswitch_22
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "status"

    invoke-direct {v1, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124613
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/Ec;

    .line 124614
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ld/f/ka/tb;->a(Ld/f/ka/Ec;)Ld/f/ka/jc;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 124615
    :pswitch_23
    const-string v0, "location"

    .line 124616
    invoke-static {v4, v0, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v14, :cond_3

    .line 124617
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 124618
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 124619
    check-cast v4, Ld/f/ka/d/u;

    .line 124620
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 124621
    new-instance v1, Ld/f/ka/_b;

    iget-object v0, v4, Ld/f/ka/Ec;->e:Ld/f/S/m;

    invoke-direct {v1, v6, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124622
    new-instance v3, Ld/f/ka/_b;

    iget-wide v0, v4, Ld/f/ka/d/u;->I:J

    .line 124623
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiration"

    invoke-direct {v3, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124624
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124625
    iget-wide v0, v4, Ld/f/ka/d/u;->J:J

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-ltz v3, :cond_40

    .line 124626
    new-instance v3, Ld/f/ka/_b;

    .line 124627
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "elapsed"

    invoke-direct {v3, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124628
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124629
    :cond_40
    new-instance v3, Ld/f/ka/jc;

    .line 124630
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/ka/_b;

    iget-object v1, v4, Ld/f/ka/d/u;->K:[B

    const-string v0, "participant"

    invoke-direct {v3, v0, v2, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[B)V

    .line 124631
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 124632
    :pswitch_24
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    .line 124633
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/d/e;

    .line 124634
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "call"

    invoke-direct {v1, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124635
    new-instance v1, Ld/f/ka/_b;

    iget v0, v2, Ld/f/ka/d/e;->K:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 124636
    :pswitch_25
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "quick_reply"

    invoke-direct {v1, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124637
    new-instance v0, Ld/f/ka/_b;

    invoke-direct {v0, v9, v11}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_3

    .line 124638
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 124639
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 124640
    check-cast v3, Ld/f/ka/d/C;

    const/4 v0, 0x4

    .line 124641
    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    iget-object v0, v3, Ld/f/ka/d/C;->I:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    new-instance v4, Ld/f/ka/_b;

    iget-object v1, v3, Ld/f/ka/d/C;->J:Ljava/lang/String;

    const-string v0, "short"

    invoke-direct {v4, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v4, v5, v0

    new-instance v4, Ld/f/ka/_b;

    iget-object v1, v3, Ld/f/ka/d/C;->K:Ljava/lang/String;

    const-string v0, "message"

    invoke-direct {v4, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v4, v5, v0

    new-instance v1, Ld/f/ka/_b;

    iget v0, v3, Ld/f/ka/d/C;->L:I

    .line 124642
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    .line 124643
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124644
    iget-object v0, v3, Ld/f/ka/d/C;->M:Ljava/util/List;

    if-eqz v0, :cond_41

    .line 124645
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 124646
    new-instance v3, Ld/f/ka/jc;

    const-string v1, "matched-text"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 124647
    :cond_41
    new-instance v3, Ld/f/ka/jc;

    .line 124648
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const-string v0, "quick_reply"

    invoke-direct {v3, v0, v5, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;)V

    .line 124649
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 124650
    :pswitch_26
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "quick_reply"

    invoke-direct {v1, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124651
    new-instance v0, Ld/f/ka/_b;

    invoke-direct {v0, v9, v11}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_3

    .line 124652
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 124653
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 124654
    check-cast v4, Ld/f/ka/d/C;

    const/4 v0, 0x2

    .line 124655
    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    iget-object v0, v4, Ld/f/ka/d/C;->I:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Ld/f/ka/_b;

    iget v0, v4, Ld/f/ka/d/C;->L:I

    .line 124656
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 124657
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "quick_reply"

    invoke-direct {v1, v0, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 124658
    :pswitch_27
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "label"

    invoke-direct {v1, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124659
    new-instance v0, Ld/f/ka/_b;

    invoke-direct {v0, v9, v11}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_3

    .line 124660
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 124661
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 124662
    check-cast v5, Ld/f/ka/d/r;

    const/4 v0, 0x4

    .line 124663
    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v4, Ld/f/ka/_b;

    iget-object v0, v5, Ld/f/ka/d/r;->I:Ljava/lang/Long;

    .line 124664
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    new-instance v4, Ld/f/ka/_b;

    iget-object v1, v5, Ld/f/ka/d/r;->J:Ljava/lang/String;

    const-string v0, "name"

    invoke-direct {v4, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v4, v3, v0

    new-instance v4, Ld/f/ka/_b;

    iget-object v0, v5, Ld/f/ka/d/r;->K:Ljava/lang/Integer;

    .line 124665
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color"

    invoke-direct {v4, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v4, v3, v0

    new-instance v1, Ld/f/ka/_b;

    iget-object v0, v5, Ld/f/ka/d/r;->L:Ljava/lang/Integer;

    .line 124666
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 124667
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "label"

    invoke-direct {v1, v0, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 124668
    :pswitch_28
    const/4 v2, 0x0

    .line 124669
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 124670
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/d/c;

    .line 124671
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "call-offer"

    invoke-direct {v1, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124672
    new-instance v1, Ld/f/ka/_b;

    iget v0, v2, Ld/f/ka/d/c;->K:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124673
    iget v1, v2, Ld/f/ka/d/c;->K:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    .line 124674
    iget-object v0, v2, Ld/f/ka/d/c;->J:Ld/f/ka/d/c$a;

    .line 124675
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/d/c$a;

    .line 124676
    invoke-interface {v0}, Ld/f/ka/d/c$a;->a()Ld/f/ka/jc;

    move-result-object v0

    .line 124677
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 124678
    :pswitch_29
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "label"

    invoke-direct {v1, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124679
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "kind"

    const-string v0, "color"

    invoke-direct {v2, v1, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_3

    .line 124680
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 124681
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 124682
    check-cast v1, Ld/f/ka/d/r;

    const/4 v0, 0x1

    .line 124683
    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    iget-object v0, v1, Ld/f/ka/d/r;->K:Ljava/lang/Integer;

    .line 124684
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    .line 124685
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "label"

    invoke-direct {v1, v0, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 124686
    :pswitch_2a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    const/4 v0, 0x0

    .line 124687
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/ka/d/O;

    .line 124688
    new-instance v3, Ld/f/ka/_b;

    const-string v0, "sticker_pack"

    invoke-direct {v3, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124689
    new-instance v3, Ld/f/ka/_b;

    iget-object v0, v5, Ld/f/ka/d/O;->J:Ljava/lang/String;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v9, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124690
    new-instance v3, Ld/f/ka/_b;

    iget v0, v5, Ld/f/ka/Ec;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124691
    iget-object v0, v5, Ld/f/ka/d/O;->K:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 124692
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/ka/d/O$a;

    .line 124693
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v3, Ld/f/ka/_b;

    iget-object v0, v9, Ld/f/ka/d/O$a;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v5, v0

    new-instance v4, Ld/f/ka/_b;

    iget-object v3, v9, Ld/f/ka/d/O$a;->b:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-direct {v4, v0, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v4, v5, v0

    new-instance v4, Ld/f/ka/_b;

    iget-object v3, v9, Ld/f/ka/d/O$a;->c:Ljava/lang/String;

    const-string v0, "name"

    invoke-direct {v4, v0, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v4, v5, v0

    new-instance v3, Ld/f/ka/_b;

    iget-object v0, v9, Ld/f/ka/d/O$a;->d:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const-string v0, "sticker_pack"

    invoke-direct {v6, v0, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 124694
    :pswitch_2b
    new-instance v2, Ld/f/ka/_b;

    const-string v0, "sticker"

    invoke-direct {v2, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124695
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 124696
    check-cast v5, Ld/f/ka/d/S;

    .line 124697
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124698
    iget-object v3, v5, Ld/f/ka/d/S;->J:Ljava/lang/String;

    const-string v2, "enc_filehash"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v2, v3}, Ld/f/ka/tb;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 124699
    iget-object v3, v5, Ld/f/ka/d/S;->K:Ljava/lang/String;

    const-string v2, "filehash"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v2, v3}, Ld/f/ka/tb;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 124700
    new-instance v3, Ld/f/ka/_b;

    iget v0, v5, Ld/f/ka/d/S;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "height"

    invoke-direct {v3, v0, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124701
    new-instance v3, Ld/f/ka/_b;

    iget v0, v5, Ld/f/ka/d/S;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "width"

    invoke-direct {v3, v0, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124702
    iget-object v2, v5, Ld/f/ka/Ec;->A:[B

    if-eqz v2, :cond_42

    array-length v0, v2

    if-lez v0, :cond_42

    .line 124703
    new-instance v3, Ld/f/ka/_b;

    .line 124704
    const/4 v0, 0x3

    .line 124705
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 124706
    const-string v0, "media_key"

    invoke-direct {v3, v0, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124707
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124708
    :cond_42
    iget-object v3, v5, Ld/f/ka/d/S;->N:Ljava/lang/String;

    const-string v2, "mimetype"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v2, v3}, Ld/f/ka/tb;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 124709
    iget-object v2, v5, Ld/f/ka/Ec;->l:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v1, v2}, Ld/f/ka/tb;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 124710
    new-instance v3, Ld/f/ka/_b;

    iget v0, v5, Ld/f/ka/d/S;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "size"

    invoke-direct {v3, v0, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124711
    iget-object v3, v5, Ld/f/ka/d/S;->P:Ljava/lang/String;

    const-string v2, "direct_path"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v2, v3}, Ld/f/ka/tb;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 124712
    new-instance v3, Ld/f/ka/jc;

    .line 124713
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/ka/_b;

    const-string v0, "sticker"

    invoke-direct {v3, v0, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;)V

    .line 124714
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    .line 124715
    :pswitch_2c
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    .line 124716
    new-instance v2, Ld/f/ka/_b;

    const-string v0, "video"

    invoke-direct {v2, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124717
    new-instance v2, Ld/f/ka/_b;

    const/4 v0, 0x0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/d/V;

    iget-object v0, v0, Ld/f/ka/d/V;->I:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 124718
    :pswitch_2d
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    const/4 v0, 0x0

    .line 124719
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/ka/d/P;

    .line 124720
    new-instance v3, Ld/f/ka/_b;

    const-string v0, "sticker_pack"

    invoke-direct {v3, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124721
    new-instance v3, Ld/f/ka/_b;

    iget-object v0, v5, Ld/f/ka/d/P;->J:Ljava/lang/String;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v9, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124722
    new-instance v3, Ld/f/ka/_b;

    iget v0, v5, Ld/f/ka/Ec;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124723
    iget-object v0, v5, Ld/f/ka/d/P;->K:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 124724
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/ka/d/Q;

    .line 124725
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124726
    new-instance v3, Ld/f/ka/_b;

    iget-object v0, v6, Ld/f/ka/d/Q;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124727
    new-instance v4, Ld/f/ka/_b;

    iget-object v3, v6, Ld/f/ka/d/Q;->c:Ljava/lang/String;

    const-string v0, "name"

    invoke-direct {v4, v0, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124728
    new-instance v4, Ld/f/ka/_b;

    iget-object v3, v6, Ld/f/ka/d/Q;->b:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-direct {v4, v0, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124729
    iget-object v3, v6, Ld/f/ka/d/Q;->d:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v1, v3}, Ld/f/ka/tb;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 124730
    iget-object v4, v6, Ld/f/ka/d/Q;->e:Ljava/lang/String;

    const-string v3, "filehash"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v3, v4}, Ld/f/ka/tb;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 124731
    iget-object v4, v6, Ld/f/ka/d/Q;->f:Ljava/lang/String;

    const-string v3, "media_key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v3, v4}, Ld/f/ka/tb;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 124732
    iget-object v4, v6, Ld/f/ka/d/Q;->h:Ljava/lang/String;

    const-string v3, "direct_path"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v3, v4}, Ld/f/ka/tb;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 124733
    iget-object v4, v6, Ld/f/ka/d/Q;->g:Ljava/lang/String;

    const-string v3, "enc_filehash"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v3, v4}, Ld/f/ka/tb;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 124734
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ld/f/ka/_b;

    .line 124735
    new-instance v3, Ld/f/ka/jc;

    const-string v0, "sticker_pack"

    invoke-direct {v3, v0, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 124736
    :pswitch_2e
    new-instance v2, Ld/f/ka/_b;

    const-string v0, "media"

    invoke-direct {v2, v4, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124737
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    .line 124738
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/d/A;

    .line 124739
    new-instance v2, Ld/f/ka/_b;

    iget v0, v4, Ld/f/ka/Ec;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124740
    iget v2, v4, Ld/f/ka/Ec;->m:I

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_3

    .line 124741
    iget-object v0, v4, Ld/f/ka/Ec;->l:Ljava/lang/String;

    if-eqz v0, :cond_43

    .line 124742
    invoke-static {v1, v0, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 124743
    :cond_43
    iget-object v1, v4, Ld/f/ka/Ec;->A:[B

    if-eqz v1, :cond_44

    .line 124744
    new-instance v2, Ld/f/ka/_b;

    .line 124745
    const/4 v0, 0x3

    .line 124746
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 124747
    const-string v0, "media_key"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124748
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124749
    :cond_44
    iget-object v0, v4, Ld/f/ka/d/A;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 124750
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v4, Ld/f/ka/d/A;->I:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124751
    :cond_45
    iget-object v0, v4, Ld/f/ka/d/A;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 124752
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v4, Ld/f/ka/d/A;->J:Ljava/lang/String;

    const-string v0, "enc_filehash"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124753
    :cond_46
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v4, Ld/f/ka/d/A;->L:Ljava/lang/String;

    const-string v0, "filehash"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124754
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v4, Ld/f/ka/d/A;->K:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124755
    new-instance v2, Ld/f/ka/_b;

    iget v0, v4, Ld/f/ka/d/A;->M:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124756
    new-instance v2, Ld/f/ka/_b;

    iget v0, v4, Ld/f/ka/d/A;->N:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124757
    new-instance v2, Ld/f/ka/_b;

    iget-wide v0, v4, Ld/f/ka/d/A;->O:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "size"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124758
    new-instance v1, Ld/f/ka/_b;

    iget v0, v4, Ld/f/ka/Ec;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_1f
        :pswitch_20
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/ka/yc;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ld/f/ka/Wb;",
            "Ld/f/ka/yb;",
            ")V"
        }
    .end annotation

    .line 124759
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124760
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/yc;

    .line 124761
    invoke-virtual {p0, v0}, Ld/f/ka/tb;->a(Ld/f/ka/yc;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124762
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124763
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 124764
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ld/f/ka/jc;

    if-nez p1, :cond_2

    .line 124765
    iget v0, p0, Ld/f/ka/tb;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 124766
    :cond_2
    iget-object v1, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/pb;

    invoke-direct {v0, p0, p3, p4, p5}, Ld/f/ka/pb;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124767
    new-instance v2, Ld/f/ka/jc;

    const/4 v1, 0x0

    const-string v0, "action"

    .line 124768
    invoke-direct {v2, v0, v1, v3, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const-string v0, "a"

    .line 124769
    invoke-virtual {p0, p1, v0, v2}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 124770
    iget v0, p0, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 124771
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 124772
    iget-object v0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v7}, Ld/f/Y/ba$b;->d(I)V

    return-void

    .line 124773
    :cond_1
    iget-object v1, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/z;

    invoke-direct {v0, p0, p2}, Ld/f/ka/z;-><init>(Ld/f/ka/tb;Ljava/util/List;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124774
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 124775
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "id"

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124776
    new-instance v4, Ld/f/ka/jc;

    new-instance v1, Ld/f/ka/jc;

    invoke-direct {v1, v2, v8, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-direct {v4, v0, v8, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124777
    :cond_2
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "catalog_session_id"

    invoke-direct {v1, v0, v8, p3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124778
    new-instance v6, Ld/f/ka/jc;

    new-array v5, v3, [Ld/f/ka/_b;

    new-instance v4, Ld/f/ka/_b;

    const-string v1, "v"

    const-string v0, "1"

    .line 124779
    invoke-direct {v4, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v4, v5, v7

    .line 124780
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const-string v0, "product_catalog_delete"

    .line 124781
    invoke-direct {v6, v0, v5, v1, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124782
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    .line 124783
    invoke-direct {v0, v2, p1, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v4, v7

    .line 124784
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:biz:catalog"

    .line 124785
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 124786
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 124787
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 124788
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 124789
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 124790
    invoke-direct {v5, v0, v4, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 124791
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/ka/vb;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 124792
    new-array v6, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v0, "id"

    .line 124793
    invoke-direct {v1, v0, p1, v8, v10}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v6, v10

    .line 124794
    new-instance v1, Ld/f/ka/_b;

    .line 124795
    sget-object v0, Ld/f/S/u;->a:Ld/f/S/u;

    const-string v11, "to"

    .line 124796
    invoke-direct {v1, v11, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    const/4 v9, 0x1

    aput-object v1, v6, v9

    const/4 v3, 0x2

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "location"

    .line 124797
    invoke-direct {v2, v1, v0, v8, v10}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v6, v3

    .line 124798
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v7, v0, [Ld/f/ka/jc;

    .line 124799
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 124800
    new-instance v4, Ld/f/ka/jc;

    new-array v3, v9, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    .line 124801
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v2, v3, v10

    .line 124802
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/vb;

    move/from16 v1, p3

    invoke-static {v0, v1, v8, v8}, Ld/f/ka/tb;->a(Ld/f/ka/vb;ILjava/lang/String;Ljava/lang/Integer;)Ld/f/ka/jc;

    move-result-object v0

    invoke-direct {v4, v11, v3, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    aput-object v4, v7, v12

    add-int/2addr v12, v9

    goto :goto_0

    .line 124803
    :cond_0
    new-instance v3, Ld/f/ka/jc;

    const-string v0, "participants"

    .line 124804
    invoke-direct {v3, v0, v8, v7, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124805
    iget-object v2, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    new-instance v1, Ld/f/ka/jc;

    const-string v0, "notification"

    invoke-direct {v1, v0, v6, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    invoke-interface {v2, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 9

    .line 124806
    array-length v0, p2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 124807
    iget v0, p0, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 124808
    :cond_0
    iget-object v1, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/cb;

    invoke-direct {v0, p0}, Ld/f/ka/cb;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124809
    new-instance v7, Ld/f/ka/jc;

    new-array v4, v3, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-string v1, "v"

    const-string v0, "1"

    .line 124810
    invoke-direct {v2, v1, v0, v8, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v6

    const-string v0, "verified_name"

    .line 124811
    invoke-direct {v7, v0, v4, v8, p2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124812
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 124813
    invoke-direct {v1, v0, p1, v8, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v6

    .line 124814
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:biz"

    .line 124815
    invoke-direct {v2, v1, v0, v8, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 124816
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 124817
    invoke-direct {v2, v1, v0, v8, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 124818
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 124819
    invoke-direct {v2, v1, v0, v8, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 124820
    invoke-direct {v5, v0, v4, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 124821
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 124822
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "signedCertificate cannot be null or empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;[BLjava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V
    .locals 9

    .line 124823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 124824
    iget-object v1, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/I;

    invoke-direct {v0, p0, p3, p4, p5}, Ld/f/ka/I;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124825
    new-instance v6, Ld/f/ka/jc;

    const/4 v3, 0x1

    new-array v2, v3, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v0, "t"

    .line 124826
    invoke-direct {v1, v0, v4, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v2, v7

    const-string v0, "add"

    .line 124827
    invoke-direct {v6, v0, v2, v8, p2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124828
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 124829
    invoke-direct {v1, v0, p1, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v7

    .line 124830
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:stats"

    .line 124831
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 124832
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 124833
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    .line 124834
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 124835
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v1, 0x3

    aput-object v2, v4, v1

    const-string v0, "iq"

    .line 124836
    invoke-direct {v5, v0, v4, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 124837
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;I)V

    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-eqz p2, :cond_9

    .line 124838
    array-length v0, p2

    if-eqz v0, :cond_9

    if-eqz p3, :cond_0

    .line 124839
    array-length v1, p2

    array-length v0, p3

    if-ne v1, v0, :cond_8

    .line 124840
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 124841
    iget v0, p0, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 124842
    :cond_1
    iget-object v1, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/ab;

    invoke-direct {v0, p0, p4, p2, p3}, Ld/f/ka/ab;-><init>(Ld/f/ka/tb;Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124843
    array-length v0, p2

    new-array v7, v0, [Ld/f/ka/jc;

    .line 124844
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 124845
    :goto_0
    array-length v0, v7

    const/4 v3, 0x0

    if-ge v6, v0, :cond_5

    .line 124846
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 124847
    aget-object v0, p2, v6

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    .line 124848
    aget-object v0, p2, v6

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 124849
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124850
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "lg"

    .line 124851
    invoke-direct {v1, v0, v9, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124852
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124853
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 124854
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "lc"

    .line 124855
    invoke-direct {v1, v0, v5, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124856
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_4

    .line 124857
    aget-object v0, p3, v6

    if-eqz v0, :cond_4

    .line 124858
    new-instance v5, Ld/f/ka/_b;

    aget-object v1, p3, v6

    const-string v0, "havehash"

    .line 124859
    invoke-direct {v5, v0, v1, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124860
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124861
    :cond_4
    new-instance v5, Ld/f/ka/jc;

    .line 124862
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "item"

    .line 124863
    invoke-direct {v5, v0, v1, v3, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124864
    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 124865
    :cond_5
    new-instance v5, Ld/f/ka/jc;

    .line 124866
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ns"

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    new-array v8, v2, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    .line 124867
    invoke-direct {v0, v1, p4, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v8, v4

    :goto_1
    const-string v0, "languagepack"

    .line 124868
    invoke-direct {v5, v0, v8, v7, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124869
    new-instance v8, Ld/f/ka/jc;

    const/4 v0, 0x3

    new-array v9, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 124870
    invoke-direct {v1, v0, p1, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v9, v4

    .line 124871
    new-instance v7, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:biz"

    .line 124872
    invoke-direct {v7, v1, v0, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v7, v9, v2

    .line 124873
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 124874
    invoke-direct {v2, v1, v0, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v9, v6

    const-string v0, "iq"

    .line 124875
    invoke-direct {v8, v0, v9, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 124876
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v8}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 124877
    :cond_6
    new-array v8, v6, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    .line 124878
    invoke-direct {v0, v1, p4, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v8, v4

    .line 124879
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "reason"

    .line 124880
    invoke-direct {v1, v0, p5, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v8, v2

    goto :goto_1

    .line 124881
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "namespace cannot be null or empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124882
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "locales[] and haveHashes[] must be the same length"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124883
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "locales[] cannot be null or empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/util/ArrayList;Ld/f/S/m;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/Gc;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/Y/_a$a;",
            ">;",
            "Ld/f/S/m;",
            "Ld/f/S/m;",
            "Ld/f/S/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/f/ka/Gc;",
            ")V"
        }
    .end annotation

    .line 124884
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "id"

    const-string v3, "type"

    const-string v2, "to"

    move-object/from16 v4, p0

    if-eqz p1, :cond_10

    .line 124885
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/Y/_a$a;

    if-eqz v10, :cond_0

    .line 124886
    iget-object v8, v10, Ld/f/Y/_a$a;->a:Ld/f/ka/zb;

    if-eqz v8, :cond_0

    .line 124887
    iget-byte v5, v8, Ld/f/ka/zb;->q:B

    const/4 v0, 0x7

    if-eq v5, v0, :cond_0

    const/16 v0, 0x8

    if-eq v5, v0, :cond_0

    const/16 v0, 0xa

    if-eq v5, v0, :cond_0

    const/16 v0, 0xf

    if-eq v5, v0, :cond_0

    const/16 v0, 0x13

    if-ne v5, v0, :cond_1

    goto :goto_0

    .line 124888
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124889
    new-instance v12, Ld/f/ka/_b;

    iget-wide v5, v8, Ld/f/ka/zb;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string v6, "t"

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 124890
    invoke-direct {v12, v6, v11, v5, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124891
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124892
    new-instance v6, Ld/f/ka/_b;

    iget-object v0, v8, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_f

    move-object v5, v2

    :goto_1
    iget-object v0, v8, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 124893
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v6, v5, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    .line 124894
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124895
    new-instance v5, Ld/f/ka/_b;

    iget-byte v0, v8, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_e

    const-string v0, "text"

    :goto_2
    const/4 v11, 0x0

    const/4 v6, 0x0

    .line 124896
    invoke-direct {v5, v3, v0, v6, v11}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124897
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124898
    new-instance v5, Ld/f/ka/_b;

    iget-object v0, v8, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    .line 124899
    invoke-direct {v5, v9, v0, v6, v11}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124900
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124901
    invoke-virtual {v8}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124902
    new-instance v6, Ld/f/ka/_b;

    invoke-virtual {v8}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v5

    const-string v0, "participant"

    invoke-direct {v6, v0, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124903
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 124904
    iget-byte v5, v8, Ld/f/ka/zb;->q:B

    const/16 v0, 0xc

    const-string v14, "2"

    const-string v6, "v"

    if-ne v5, v0, :cond_b

    .line 124905
    move-object v12, v8

    check-cast v12, Ld/f/ka/b/v;

    .line 124906
    iget v0, v12, Ld/f/ka/b/v;->R:I

    if-eqz v0, :cond_a

    .line 124907
    new-instance v14, Ld/f/ka/_b;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 124908
    invoke-direct {v14, v6, v5, v13, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124909
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124910
    :goto_3
    invoke-virtual {v12}, Ld/f/ka/zb;->g()[B

    move-result-object v12

    .line 124911
    :goto_4
    new-instance v14, Ld/f/ka/jc;

    .line 124912
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ld/f/ka/_b;

    const-string v0, "raw"

    .line 124913
    invoke-direct {v14, v0, v5, v13, v12}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124914
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x40

    .line 124915
    invoke-virtual {v8, v0}, Ld/f/ka/zb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124916
    new-instance v6, Ld/f/ka/jc;

    const-string v0, "multicast"

    .line 124917
    invoke-direct {v6, v0, v13, v13, v13}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124918
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x4

    .line 124919
    invoke-virtual {v8, v0}, Ld/f/ka/zb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124920
    new-instance v6, Ld/f/ka/jc;

    const-string v0, "url_number"

    .line 124921
    invoke-direct {v6, v0, v13, v13, v13}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124922
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x2

    .line 124923
    invoke-virtual {v8, v0}, Ld/f/ka/zb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124924
    new-instance v6, Ld/f/ka/jc;

    const-string v0, "url_text"

    .line 124925
    invoke-direct {v6, v0, v13, v13, v13}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124926
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124927
    :cond_5
    iget-object v0, v10, Ld/f/Y/_a$a;->b:Ld/f/v/Fb$a;

    if-eqz v0, :cond_8

    .line 124928
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 124929
    iget-object v0, v10, Ld/f/Y/_a$a;->b:Ld/f/v/Fb$a;

    iget-object v6, v0, Ld/f/v/Fb$a;->b:Ljava/lang/String;

    if-eqz v6, :cond_9

    const-string v0, "ns"

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 124930
    invoke-static {v0, v6, v11, v8, v12}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    .line 124931
    :goto_5
    iget-object v0, v10, Ld/f/Y/_a$a;->b:Ld/f/v/Fb$a;

    iget-object v6, v0, Ld/f/v/Fb$a;->a:Ljava/lang/String;

    if-eqz v6, :cond_6

    const-string v0, "en"

    .line 124932
    invoke-static {v0, v6, v11, v8, v12}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    .line 124933
    :cond_6
    iget-object v0, v10, Ld/f/Y/_a$a;->b:Ld/f/v/Fb$a;

    iget-object v6, v0, Ld/f/v/Fb$a;->c:Ljava/lang/String;

    if-eqz v6, :cond_7

    const-string v0, "lang"

    .line 124934
    invoke-static {v0, v6, v11, v8, v12}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    .line 124935
    :cond_7
    new-instance v8, Ld/f/ka/jc;

    .line 124936
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ld/f/ka/_b;

    const-string v0, "hsm"

    .line 124937
    invoke-direct {v8, v0, v6, v11, v11}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124938
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124939
    :cond_8
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124940
    new-instance v8, Ld/f/ka/jc;

    .line 124941
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ld/f/ka/_b;

    .line 124942
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ld/f/ka/jc;

    const-string v5, "message"

    const/4 v0, 0x0

    .line 124943
    invoke-direct {v8, v5, v7, v6, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124944
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 124945
    :cond_9
    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_5

    .line 124946
    :cond_a
    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 124947
    invoke-static {v6, v14, v13, v0, v11}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    goto/16 :goto_3

    .line 124948
    :cond_b
    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 124949
    invoke-static {v8}, Ld/f/za/Ta;->c(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v13, v12

    goto/16 :goto_4

    .line 124950
    :cond_c
    new-instance v0, Ld/f/ka/_b;

    .line 124951
    invoke-direct {v0, v6, v14, v12, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124952
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124953
    invoke-static {}, Ld/f/ja/m;->ba()Ld/f/ja/m$c;

    move-result-object v19

    .line 124954
    iget-object v0, v4, Ld/f/ka/tb;->c:Landroid/content/Context;

    .line 124955
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v4, Ld/f/ka/tb;->n:Ld/f/VB;

    const/16 p0, 0x0

    const/16 p1, 0x1

    move-object/from16 v18, v8

    .line 124956
    move-object/from16 v17, v0

    invoke-static/range {v16 .. v21}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;Ld/f/ja/m$c;ZZ)V

    .line 124957
    invoke-virtual/range {v19 .. v19}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v12

    .line 124958
    iget-byte v0, v8, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ld/f/ka/Eb;->b(B)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v5, "mediatype"

    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 124959
    invoke-static {v5, v6, v13, v0, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    goto/16 :goto_4

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 124960
    :cond_e
    const-string v0, "media"

    goto/16 :goto_2

    .line 124961
    :cond_f
    const-string v5, "from"

    goto/16 :goto_1

    .line 124962
    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 124963
    new-instance v5, Ld/f/ka/_b;

    const-string v0, "jid"

    move-object/from16 v6, p2

    invoke-direct {v5, v0, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p3

    if-eqz v6, :cond_11

    .line 124964
    new-instance v5, Ld/f/ka/_b;

    const-string v0, "creator"

    invoke-direct {v5, v0, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v6, p4

    if-eqz v6, :cond_12

    .line 124965
    new-instance v5, Ld/f/ka/_b;

    const-string v0, "source"

    invoke-direct {v5, v0, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v10, p5

    if-eqz v10, :cond_17

    .line 124966
    new-instance v5, Ld/f/ka/_b;

    const-string v0, "subject"

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 124967
    invoke-direct {v5, v0, v10, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124968
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v10, p6

    if-eqz v10, :cond_13

    .line 124969
    new-instance v5, Ld/f/ka/_b;

    const-string v0, "spam_flow"

    .line 124970
    invoke-direct {v5, v0, v10, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124971
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v10, p7

    if-nez v10, :cond_16

    const/4 v0, 0x4

    .line 124972
    :goto_7
    new-array v6, v0, [Ld/f/ka/_b;

    .line 124973
    new-instance v5, Ld/f/ka/_b;

    const-string v0, "s.whatsapp.net"

    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 124974
    invoke-direct {v5, v2, v0, v11, v12}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124975
    aput-object v5, v6, v12

    .line 124976
    new-instance v7, Ld/f/ka/_b;

    const-string v2, "xmlns"

    const-string v0, "spam"

    .line 124977
    invoke-direct {v7, v2, v0, v11, v12}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v5, 0x1

    .line 124978
    aput-object v7, v6, v5

    .line 124979
    new-instance v2, Ld/f/ka/_b;

    const-string v0, "set"

    .line 124980
    invoke-direct {v2, v3, v0, v11, v12}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x2

    .line 124981
    aput-object v2, v6, v0

    const/4 v3, 0x3

    .line 124982
    new-instance v2, Ld/f/ka/_b;

    if-eqz v10, :cond_15

    iget-object v0, v10, Ld/f/ka/Gc;->a:Ljava/lang/String;

    :goto_8
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 124983
    invoke-direct {v2, v9, v0, v5, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 124984
    aput-object v2, v6, v3

    if-eqz v10, :cond_14

    .line 124985
    new-instance v3, Ld/f/ka/_b;

    iget-object v2, v10, Ld/f/ka/Gc;->b:Ljava/lang/String;

    const-string v0, "web"

    .line 124986
    invoke-direct {v3, v0, v2, v5, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x4

    .line 124987
    aput-object v3, v6, v0

    .line 124988
    :cond_14
    new-instance v5, Ld/f/ka/jc;

    .line 124989
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ld/f/ka/_b;

    .line 124990
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/ka/jc;

    const-string v1, "spam_list"

    const/4 v0, 0x0

    .line 124991
    invoke-direct {v5, v1, v3, v2, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 124992
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "iq"

    invoke-direct {v1, v0, v6, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 124993
    iget-object v0, v4, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 124994
    :cond_15
    iget v0, v4, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v5

    iput v0, v4, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 124995
    :cond_16
    const/4 v0, 0x5

    goto :goto_7

    .line 124996
    :cond_17
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto/16 :goto_6
.end method

.method public a(Ljava/util/List;Ld/f/ka/Gc;Ld/f/ka/Ic;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;",
            "Ld/f/ka/Gc;",
            "Ld/f/ka/Ic;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x1

    move-object v8, p2

    move-object v5, p0

    if-eqz v8, :cond_0

    .line 124997
    iget-object v2, v8, Ld/f/ka/Gc;->a:Ljava/lang/String;

    .line 124998
    :goto_0
    iget-object v1, v5, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/T;

    move-object/from16 v3, p3

    invoke-direct {v0, v5, v3}, Ld/f/ka/T;-><init>(Ld/f/ka/tb;Ld/f/ka/Ic;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124999
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array p0, v0, [Ld/f/ka/jc;

    .line 125000
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v7, 0x0

    const/4 p2, 0x0

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p1, 0x2

    const-string v9, "type"

    const/4 v12, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    .line 125001
    new-instance v4, Ld/f/ka/jc;

    new-array v11, v12, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "jid"

    .line 125002
    invoke-direct {v1, v9, v0, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v11, v7

    .line 125003
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "value"

    invoke-direct {v1, v0, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v11, v10

    new-instance v3, Ld/f/ka/_b;

    const-string v1, "action"

    const-string v0, "deny"

    .line 125004
    invoke-direct {v3, v1, v0, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v3, v11, p1

    .line 125005
    new-instance v3, Ld/f/ka/_b;

    .line 125006
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "order"

    .line 125007
    invoke-direct {v3, v0, v1, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const-string v0, "item"

    .line 125008
    invoke-direct {v4, v0, v11, v6, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 125009
    aput-object v4, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 125010
    :cond_0
    iget v0, v5, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v10

    iput v0, v5, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 125011
    :cond_1
    new-instance v11, Ld/f/ka/jc;

    new-array v4, v10, [Ld/f/ka/_b;

    new-instance v3, Ld/f/ka/_b;

    const-string v1, "name"

    const-string v0, "default"

    .line 125012
    invoke-direct {v3, v1, v0, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v3, v4, v7

    .line 125013
    array-length v0, p0

    if-nez v0, :cond_2

    move-object p0, v6

    :cond_2
    const-string v0, "list"

    .line 125014
    invoke-direct {v11, v0, v4, p0, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 125015
    new-instance v4, Ld/f/ka/jc;

    const-string v0, "query"

    invoke-direct {v4, v0, v6, v11}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    if-nez v8, :cond_3

    const/4 v12, 0x3

    .line 125016
    :cond_3
    new-array v3, v12, [Ld/f/ka/_b;

    .line 125017
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 125018
    invoke-direct {v1, v0, v2, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125019
    aput-object v1, v3, v7

    .line 125020
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "jabber:iq:privacy"

    .line 125021
    invoke-direct {v2, v1, v0, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125022
    aput-object v2, v3, v10

    .line 125023
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "set"

    .line 125024
    invoke-direct {v1, v9, v0, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125025
    aput-object v1, v3, p1

    if-eqz v8, :cond_4

    .line 125026
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v8, Ld/f/ka/Gc;->b:Ljava/lang/String;

    const-string v0, "web"

    .line 125027
    invoke-direct {v2, v0, v1, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x3

    .line 125028
    aput-object v2, v3, v0

    .line 125029
    :cond_4
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "iq"

    invoke-direct {v1, v0, v3, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 125030
    iget-object v0, v5, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/_b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 125031
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125032
    new-instance p0, Ld/f/ka/_b;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 125033
    invoke-direct {p0, p2, p3, v1, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125034
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/Ec;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/ka/jc;",
            ">;Z)V"
        }
    .end annotation

    .line 125035
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/ka/Ec;

    .line 125037
    iget-object v0, v7, Ld/f/ka/Ec;->e:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->k()Z

    move-result p0

    .line 125038
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 125039
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v7, Ld/f/ka/Ec;->e:Ld/f/S/m;

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125040
    iget-object v0, v7, Ld/f/ka/Ec;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 125041
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v7, Ld/f/ka/Ec;->j:Ljava/lang/String;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "notify"

    .line 125042
    invoke-direct {v2, v0, v1, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125043
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125044
    :cond_0
    iget v1, v7, Ld/f/ka/Ec;->m:I

    const-string v8, "status_mute"

    const-string v9, "out"

    const-string v2, "type"

    const-string v10, "name"

    const-string v3, "true"

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 125045
    :cond_1
    iget-object v1, v7, Ld/f/ka/Ec;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 125046
    new-instance v0, Ld/f/ka/_b;

    .line 125047
    invoke-direct {v0, v10, v1, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125048
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125049
    iget-boolean v0, v7, Ld/f/ka/Ec;->t:Z

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    .line 125050
    new-instance v0, Ld/f/ka/_b;

    .line 125051
    invoke-direct {v0, v2, v9, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125052
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125053
    :cond_2
    iget-object v2, v7, Ld/f/ka/Ec;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 125054
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "short"

    .line 125055
    invoke-direct {v1, v0, v2, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125056
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125057
    :cond_3
    iget-boolean v0, v7, Ld/f/ka/Ec;->u:Z

    if-eqz v0, :cond_4

    .line 125058
    new-instance v0, Ld/f/ka/_b;

    .line 125059
    invoke-direct {v0, v8, v3, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125060
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125061
    :cond_4
    :goto_1
    new-instance v2, Ld/f/ka/jc;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "user"

    .line 125062
    invoke-direct {v2, v0, v1, v4, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 125063
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 125064
    :cond_5
    iget-object v1, v7, Ld/f/ka/Ec;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 125065
    new-instance v0, Ld/f/ka/_b;

    .line 125066
    invoke-direct {v0, v10, v1, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125067
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125068
    iget-boolean v0, v7, Ld/f/ka/Ec;->t:Z

    if-nez v0, :cond_6

    if-eqz p0, :cond_6

    .line 125069
    new-instance v0, Ld/f/ka/_b;

    .line 125070
    invoke-direct {v0, v2, v9, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125071
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125072
    :cond_6
    iget-object v2, v7, Ld/f/ka/Ec;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 125073
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "vname"

    .line 125074
    invoke-direct {v1, v0, v2, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125075
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125076
    :cond_7
    iget-boolean v0, v7, Ld/f/ka/Ec;->u:Z

    if-eqz v0, :cond_8

    .line 125077
    new-instance v0, Ld/f/ka/_b;

    .line 125078
    invoke-direct {v0, v8, v3, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125079
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125080
    :cond_8
    iget v1, v7, Ld/f/ka/Ec;->m:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_4

    .line 125081
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "verify"

    .line 125082
    invoke-direct {v1, v0, v2, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125083
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125084
    iget-boolean v0, v7, Ld/f/ka/Ec;->D:Z

    if-eqz v0, :cond_4

    .line 125085
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "enterprise"

    .line 125086
    invoke-direct {v1, v0, v3, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125087
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125088
    :cond_9
    const-string v2, "2"

    goto :goto_2

    :cond_a
    const-string v2, "1"

    goto :goto_2

    :cond_b
    const-string v2, "0"

    goto :goto_2

    .line 125089
    :cond_c
    return-void
.end method

.method public a(Z)V
    .locals 10

    .line 125090
    iget v0, p0, Ld/f/ka/tb;->F:I

    const/4 v9, 0x1

    add-int/2addr v0, v9

    iput v0, p0, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 125091
    iget-object v1, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/ha;

    invoke-direct {v0, p0}, Ld/f/ka/ha;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125092
    sget-object v6, Ld/f/YF;->oa:Ljava/lang/String;

    if-eqz v6, :cond_0

    if-nez p1, :cond_0

    :goto_0
    const/4 v3, 0x2

    .line 125093
    new-array v5, v3, [Ld/f/ka/_b;

    new-instance v4, Ld/f/ka/_b;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v1, "protocol"

    const-string v0, "2"

    .line 125094
    invoke-direct {v4, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v4, v5, v7

    .line 125095
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "hash"

    .line 125096
    invoke-direct {v1, v0, v6, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v5, v9

    .line 125097
    new-instance v6, Ld/f/ka/jc;

    const-string v0, "props"

    .line 125098
    invoke-direct {v6, v0, v5, v8, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 125099
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 125100
    invoke-direct {v1, v0, v2, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v7

    .line 125101
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w"

    .line 125102
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v9

    .line 125103
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 125104
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 125105
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 125106
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 125107
    invoke-direct {v5, v0, v4, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 125108
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 125109
    :cond_0
    const-string v6, ""

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ld/f/ka/Gc;)V
    .locals 6

    .line 125110
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125111
    new-instance v2, Ld/f/ka/_b;

    if-eqz p1, :cond_1

    const-string v1, "available"

    :goto_0
    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "type"

    .line 125112
    invoke-direct {v2, v0, v1, v3, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125113
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125114
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "name"

    .line 125115
    invoke-direct {v1, v0, p2, v3, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125116
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 125117
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p3, Ld/f/ka/Gc;->a:Ljava/lang/String;

    const-string v0, "id"

    .line 125118
    invoke-direct {v2, v0, v1, v3, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125119
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125120
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p3, Ld/f/ka/Gc;->b:Ljava/lang/String;

    const-string v0, "web"

    .line 125121
    invoke-direct {v2, v0, v1, v3, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125122
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125123
    :cond_0
    new-instance v2, Ld/f/ka/jc;

    .line 125124
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "presence"

    .line 125125
    invoke-direct {v2, v0, v1, v3, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 125126
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v2}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 125127
    :cond_1
    const-string v1, "unavailable"

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    const-string v1, "xmpp/reader/read/next-tree"

    .line 125128
    :try_start_0
    iget-object v0, p0, Ld/f/ka/tb;->d:Ld/f/ka/qc;

    invoke-interface {v0}, Ld/f/ka/qc;->b()Ld/f/ka/jc;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ld/f/ka/ub; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ld/f/ka/Lb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    const-string v0, "iq"

    .line 125129
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125130
    invoke-virtual {p0, v1}, Ld/f/ka/tb;->e(Ld/f/ka/jc;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "ack"

    .line 125131
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125132
    invoke-virtual {p0, v1}, Ld/f/ka/tb;->a(Ld/f/ka/jc;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "receipt"

    .line 125133
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125134
    invoke-virtual {p0, v1}, Ld/f/ka/tb;->i(Ld/f/ka/jc;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "chatstate"

    .line 125135
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125136
    const/4 v0, 0x0

    .line 125137
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v5

    .line 125138
    const-class v3, Ld/f/S/m;

    iget-object v2, p0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "from"

    invoke-virtual {v1, v3, v0, v2}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v4

    .line 125139
    const-class v3, Ld/f/S/m;

    iget-object v2, p0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "participant"

    invoke-virtual {v1, v3, v0, v2}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v2

    const-string v0, "composing"

    .line 125140
    invoke-static {v5, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "media"

    .line 125141
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 125142
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 125143
    :goto_0
    iget-object v0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v4, v2, v1}, Ld/f/Y/ba$b;->a(Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    goto :goto_1

    .line 125144
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 125145
    :cond_5
    const-string v0, "paused"

    .line 125146
    invoke-static {v5, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 125147
    iget-object v0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v4, v2}, Ld/f/Y/ba$b;->a(Ld/f/S/m;Ld/f/S/m;)V

    goto :goto_1

    .line 125148
    :cond_6
    const-string v0, "notification"

    .line 125149
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125150
    invoke-virtual {p0, v1}, Ld/f/ka/tb;->g(Ld/f/ka/jc;)V

    goto :goto_1

    :cond_7
    const-string v0, "presence"

    .line 125151
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125152
    invoke-virtual {p0, v1}, Ld/f/ka/tb;->h(Ld/f/ka/jc;)V

    goto :goto_1

    :cond_8
    const-string v0, "message"

    .line 125153
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125154
    invoke-virtual {p0, v1}, Ld/f/ka/tb;->f(Ld/f/ka/jc;)V

    goto :goto_1

    :cond_9
    const-string v0, "ib"

    .line 125155
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 125156
    invoke-virtual {p0, v1}, Ld/f/ka/tb;->d(Ld/f/ka/jc;)V

    goto :goto_1

    :cond_a
    const-string v0, "call"

    .line 125157
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 125158
    invoke-virtual {p0, v1}, Ld/f/ka/tb;->b(Ld/f/ka/jc;)V

    goto :goto_1

    :cond_b
    const-string v0, "stream:error"

    .line 125159
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 125160
    iget-object v0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Ld/f/Y/ba$b;

    :try_start_2
    invoke-virtual {v0, v1}, Ld/f/Y/ba$b;->a(Ld/f/ka/jc;)V

    :cond_c
    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "xmpp/reader/read/handle-tree"

    .line 125161
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125162
    new-instance v1, Ld/f/ka/Lb;

    iget-object v0, p0, Ld/f/ka/tb;->d:Ld/f/ka/qc;

    invoke-interface {v0}, Ld/f/ka/qc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ld/f/ka/Lb;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v2

    .line 125163
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125164
    new-instance v1, Ld/f/ka/Lb;

    iget-object v0, p0, Ld/f/ka/tb;->d:Ld/f/ka/qc;

    invoke-interface {v0}, Ld/f/ka/qc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ld/f/ka/Lb;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    .line 125165
    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125166
    throw v0

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v2

    .line 125167
    :goto_2
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125168
    iget-object v0, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/Yb;

    invoke-virtual {v0, v2}, Ld/f/ka/Yb;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 125170
    :cond_d
    iget-object v0, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 125171
    throw v2
.end method

.method public final a(Ld/f/S/m;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 125172
    iget-object p0, p1, Ld/f/S/m;->e:Ljava/lang/String;

    const-string v0, "broadcast"

    .line 125173
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125174
    invoke-static {p1}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ld/f/ka/Vb;Ld/f/ka/oc;Ld/f/ka/jc;)Z
    .locals 2

    .line 125175
    iget-object v0, p0, Ld/f/ka/tb;->x:Ld/f/ka/hc;

    .line 125176
    invoke-virtual {v0, p3}, Ld/f/ka/hc;->c(Ld/f/ka/jc;)Ld/f/v/a/E;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 125177
    iput-object v1, p1, Ld/f/ka/Vb;->w:Ld/f/v/a/E;

    .line 125178
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, p2, v1}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/v/a/E;)V

    goto :goto_0
.end method

.method public final a(Ld/f/ka/jc;Ld/f/ka/oc;)Z
    .locals 20

    const-string v0, "verified_name"

    .line 125179
    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v5

    const-string v0, "profile"

    .line 125180
    invoke-virtual {v8, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    const-string v0, "remove"

    .line 125181
    invoke-virtual {v8, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    .line 125182
    new-instance v13, Ld/f/o/b/J$c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Ld/f/o/b/J$c;-><init>(ZZZZZZ)V

    const-string v7, "connection/handleBizNotification/corrupt-stream: "

    const/4 v4, 0x0

    const/4 v12, 0x1

    const-string v9, "hash"

    const-string v10, "jid"

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move-object/from16 v6, p0

    if-eqz v5, :cond_4

    .line 125183
    :try_start_0
    const-class v1, Ld/f/S/K;

    iget-object v0, v6, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v5, v1, v10, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v8

    check-cast v8, Ld/f/S/K;

    const-string v0, "verified_level"

    .line 125184
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125185
    iget-object v10, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v11, "serial"

    const-wide/16 v0, 0x0

    .line 125186
    invoke-virtual {v5, v11, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v0, "v"

    .line 125187
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125188
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    goto :goto_1

    .line 125189
    :cond_0
    move-object v10, v2

    goto :goto_0

    .line 125190
    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v8, :cond_2

    const-string v0, "1"

    .line 125191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 125192
    iget-object v1, v5, Ld/f/ka/jc;->d:[B

    .line 125193
    iget-object v0, v6, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    .line 125194
    invoke-static {v10}, Lc/a/f/r;->h(Ljava/lang/String;)I
    :try_end_0
    .catch Ld/f/ka/ub; {:try_start_0 .. :try_end_0} :catch_1

    move-result v19

    .line 125195
    check-cast v0, Ld/f/Y/ba$b;

    :try_start_1
    move-object v13, v0

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v19}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/S/K;[BJI)V

    return v12

    .line 125196
    :cond_2
    invoke-virtual {v5, v9}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 125197
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 125198
    :cond_3
    invoke-virtual {v6, v2, v3, v13}, Ld/f/ka/tb;->a(Ljava/lang/String;Ld/f/ka/oc;Ld/f/o/b/J$c;)Z

    move-result v0

    return v0

    .line 125199
    :cond_4
    if-eqz v1, :cond_7
    :try_end_1
    .catch Ld/f/ka/ub; {:try_start_1 .. :try_end_1} :catch_1

    .line 125200
    const-class v5, Ld/f/S/K;

    iget-object v0, v6, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v1, v5, v10, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v5

    check-cast v5, Ld/f/S/K;

    .line 125201
    invoke-virtual {v1, v9}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 125202
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 125203
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    .line 125204
    :try_start_2
    iget-object v1, v6, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    .line 125205
    invoke-static {v5, v8}, Ld/f/I/L;->a(Ld/f/S/K;Ld/f/ka/jc;)Ld/f/v/Ka;
    :try_end_2
    .catch Ld/f/ka/ub; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 125206
    check-cast v1, Ld/f/Y/ba$b;

    :try_start_3
    invoke-virtual {v1, v5, v0}, Ld/f/Y/ba$b;->a(Ld/f/S/m;Ld/f/v/Ka;)V

    goto :goto_2
    :try_end_3
    .catch Ld/f/ka/ub; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 125207
    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 125208
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v5, :cond_a

    .line 125209
    invoke-virtual {v6, v2, v3, v13}, Ld/f/ka/tb;->a(Ljava/lang/String;Ld/f/ka/oc;Ld/f/o/b/J$c;)Z

    move-result v0

    return v0

    :cond_7
    if-eqz v0, :cond_a

    .line 125210
    const-class v5, Ld/f/S/K;

    iget-object v1, v6, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v0, v5, v10, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v1

    check-cast v1, Ld/f/S/K;

    .line 125211
    invoke-virtual {v0, v9}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 125212
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 125213
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v1, :cond_9

    .line 125214
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    .line 125215
    iget-object v0, v6, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v3, v1}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;[B)V

    return v12

    .line 125216
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 125217
    iget-object v0, v6, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v3, v1}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/S/K;)V

    return v12

    .line 125218
    :catch_1
    move-exception v0

    .line 125219
    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125220
    :cond_a
    :goto_2
    return v4
.end method

.method public final a(Ljava/lang/String;Ld/f/ka/oc;Ld/f/o/b/J$c;)Z
    .locals 2

    .line 125221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 125222
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    .line 125223
    iget-object v0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, p2, v1, p3}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;[BLd/f/o/b/J$c;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final a(Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[Ld/f/ka/_b;
    .locals 4

    .line 125227
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125228
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125229
    new-instance v1, Ld/f/ka/_b;

    const/4 p1, 0x0

    const/4 p0, 0x0

    const-string v0, "id"

    .line 125230
    invoke-direct {v1, v0, p3, p0, p1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125231
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125232
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "type"

    .line 125233
    invoke-direct {v1, v0, p4, p0, p1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125234
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125235
    invoke-static {p2}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125236
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "participant"

    invoke-direct {v1, v0, p2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125237
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125238
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "web"

    .line 125239
    invoke-direct {v1, v0, p5, p0, p1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125240
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p6, :cond_2

    .line 125241
    new-instance v2, Ld/f/ka/_b;

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit"

    .line 125242
    invoke-direct {v2, v0, v1, p0, p1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125243
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125244
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ka/_b;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/zb$b;Ld/f/S/m;Ld/f/S/m;Ljava/lang/Integer;)[Ld/f/ka/_b;
    .locals 5

    .line 125245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125246
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, p4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125247
    new-instance v1, Ld/f/ka/_b;

    const/4 p0, 0x0

    const/4 v4, 0x0

    const-string v0, "id"

    .line 125248
    invoke-direct {v1, v0, p1, v4, p0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125249
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 125250
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "type"

    .line 125251
    invoke-direct {v1, v0, p2, v4, p0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125252
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125253
    :cond_0
    invoke-static {p5}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125254
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "participant"

    invoke-direct {v1, v0, p5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 125255
    invoke-virtual {p3}, Ld/f/ka/zb$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125256
    new-instance v2, Ld/f/ka/_b;

    invoke-virtual {p3}, Ld/f/ka/zb$b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "web"

    .line 125257
    invoke-direct {v2, v0, v1, v4, p0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125258
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p6, :cond_3

    .line 125259
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 125260
    new-instance v2, Ld/f/ka/_b;

    invoke-virtual {p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit"

    .line 125261
    invoke-direct {v2, v0, v1, v4, p0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125262
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125263
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ka/_b;

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ld/f/ka/jc;)[Ljava/lang/String;
    .locals 5

    const/4 v1, 0x1

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 125264
    array-length v0, p2

    if-eq v0, v1, :cond_1

    .line 125265
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, p0

    return-object v0

    .line 125266
    :cond_1
    aget-object v1, p2, p0

    const-string v0, "list"

    .line 125267
    invoke-static {v1, v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;Ljava/lang/String;)V

    .line 125268
    iget-object v4, v1, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v4, :cond_3

    .line 125269
    array-length v3, v4

    :goto_0
    add-int/lit8 v0, v3, 0x1

    .line 125270
    new-array v2, v0, [Ljava/lang/String;

    .line 125271
    aput-object p1, v2, p0

    :goto_1
    if-ge p0, v3, :cond_4

    .line 125272
    aget-object v1, v4, p0

    const-string v0, "item"

    .line 125273
    invoke-static {v1, v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;Ljava/lang/String;)V

    const-string v0, "id"

    .line 125274
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125275
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 125276
    aput-object v0, v2, p0

    goto :goto_1

    .line 125277
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 125278
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 125279
    :cond_4
    return-object v2
.end method

.method public b()V
    .locals 7

    .line 125300
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x1

    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v4, Ld/f/ka/_b;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "type"

    const-string v0, "available"

    .line 125301
    invoke-direct {v4, v1, v0, v3, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v4, v5, v2

    const-string v0, "presence"

    .line 125302
    invoke-direct {v6, v0, v5, v3, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 125303
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v6}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public b(Ld/f/S/m;Ljava/lang/String;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/Gc;)V
    .locals 9

    const/4 v7, 0x1

    if-eqz p5, :cond_2

    .line 125304
    iget-object v2, p5, Ld/f/ka/Gc;->a:Ljava/lang/String;

    .line 125305
    :goto_0
    iget-object v1, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/ma;

    invoke-direct {v0, p0, p3, p4}, Ld/f/ka/ma;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125306
    new-instance v3, Ld/f/ka/jc;

    const/4 v5, 0x0

    const-string v0, "subject"

    invoke-direct {v3, v0, v5, p2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    const/4 v8, 0x4

    if-nez p5, :cond_1

    const/4 v0, 0x4

    .line 125307
    :goto_1
    new-array v4, v0, [Ld/f/ka/_b;

    .line 125308
    new-instance v1, Ld/f/ka/_b;

    const/4 v6, 0x0

    const-string v0, "id"

    .line 125309
    invoke-direct {v1, v0, v2, v5, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125310
    aput-object v1, v4, v6

    .line 125311
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 125312
    invoke-direct {v2, v1, v0, v5, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125313
    aput-object v2, v4, v7

    const/4 v7, 0x2

    .line 125314
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 125315
    invoke-direct {v2, v1, v0, v5, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125316
    aput-object v2, v4, v7

    const/4 v2, 0x3

    .line 125317
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v4, v2

    if-eqz p5, :cond_0

    .line 125318
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p5, Ld/f/ka/Gc;->b:Ljava/lang/String;

    const-string v0, "web"

    .line 125319
    invoke-direct {v2, v0, v1, v5, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125320
    aput-object v2, v4, v8

    .line 125321
    :cond_0
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "iq"

    invoke-direct {v1, v0, v4, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 125322
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 125323
    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    .line 125324
    :cond_2
    iget v0, p0, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v7

    iput v0, p0, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public b(Ld/f/S/y;Ljava/util/List;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/Gc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/y;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ld/f/ka/Wb;",
            "Ld/f/ka/Gc;",
            ")V"
        }
    .end annotation

    move-object v7, p5

    move-object v2, p0

    if-eqz v7, :cond_0

    .line 125325
    iget-object v5, v7, Ld/f/ka/Gc;->a:Ljava/lang/String;

    .line 125326
    :goto_0
    iget-object v1, v2, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/ua;

    invoke-direct {v0, v2, p3, p4}, Ld/f/ka/ua;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "remove"

    .line 125327
    move-object v4, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ld/f/ka/tb;->a(Ld/f/S/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/Gc;)V

    return-void

    .line 125328
    :cond_0
    iget v0, v2, Ld/f/ka/tb;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final b(Ld/f/ka/jc;)V
    .locals 47

    const-string v0, "offline"

    .line 125329
    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 125330
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/16 v27, 0x1

    :goto_1
    const-string v0, "e"

    .line 125331
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 125332
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_5

    .line 125333
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_3
    const-string v0, "t"

    .line 125334
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 125335
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_4
    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_3

    .line 125336
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    mul-long v23, v23, v3

    .line 125337
    :goto_5
    const-class v4, Ld/f/S/m;

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    iget-object v3, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "from"

    invoke-virtual {v2, v4, v0, v3}, Ld/f/ka/jc;->b(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v8

    const-string v0, "id"

    .line 125338
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "platform"

    .line 125339
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125340
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_6
    const-string v0, "version"

    .line 125341
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125342
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 125343
    :goto_7
    invoke-virtual {v2, v1}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v15

    if-eqz v15, :cond_38

    const-string v0, "call-id"

    .line 125344
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125345
    iget-object v7, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_8
    if-eqz v7, :cond_37

    .line 125346
    iget-object v9, v15, Ld/f/ka/jc;->a:Ljava/lang/String;

    .line 125347
    new-instance v14, Ld/f/ka/oc;

    invoke-direct {v14}, Ld/f/ka/oc;-><init>()V

    .line 125348
    iput-object v8, v14, Ld/f/ka/oc;->a:Ld/f/S/m;

    const-string v0, "call"

    .line 125349
    iput-object v0, v14, Ld/f/ka/oc;->b:Ljava/lang/String;

    .line 125350
    iput-object v6, v14, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 125351
    iput-object v9, v14, Ld/f/ka/oc;->d:Ljava/lang/String;

    .line 125352
    sget-object v0, Ld/f/ka/tb;->a:Ljava/util/Set;

    .line 125353
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 125354
    const-class v1, Ld/f/YF;

    monitor-enter v1

    goto :goto_9

    .line 125355
    :cond_0
    const/4 v7, 0x0

    goto :goto_8

    .line 125356
    :cond_1
    const/16 v16, 0x0

    goto :goto_7

    .line 125357
    :cond_2
    const/16 v17, 0x0

    goto :goto_6

    .line 125358
    :cond_3
    const-wide/16 v23, 0x0

    goto :goto_5

    .line 125359
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 125360
    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    .line 125361
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 125362
    :cond_7
    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 125363
    :goto_9
    :try_start_0
    sget-boolean v0, Ld/f/YF;->Hc:Z

    monitor-exit v1

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 125364
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 125365
    :goto_a
    if-eqz v0, :cond_2e

    :cond_9
    const/4 v0, 0x1

    :goto_b
    const-string v5, "enc_rekey"

    const-string v4, "offer"

    const-string v3, "reject"

    const-string v2, "accept"

    const-string v1, "call-creator"

    if-eqz v0, :cond_e

    .line 125366
    invoke-static {v15}, Lcom/whatsapp/protocol/CallStanzaChildNode;->fromProtocolTreeNode(Ld/f/ka/jc;)Lcom/whatsapp/protocol/CallStanzaChildNode;

    move-result-object v19

    .line 125367
    const-class v9, Ld/f/S/m;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v15, v9, v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v20

    .line 125368
    new-instance v15, Ld/f/ka/m;

    int-to-long v0, v10

    const-wide/16 v25, 0x3e8

    mul-long v25, v25, v0

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v27}, Ld/f/ka/m;-><init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 125369
    iget-object v0, v15, Ld/f/ka/w;->d:Lcom/whatsapp/protocol/CallStanzaChildNode;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 125370
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_a
    const/4 v1, -0x1

    :goto_c
    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v1, 0x1

    .line 125371
    :goto_d
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v15}, Ld/f/Y/ba$b;->a(Ld/f/ka/m;)V

    .line 125372
    :goto_e
    if-eqz v1, :cond_b

    .line 125373
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ld/f/ka/tb;->a(Ld/f/ka/oc;)V

    :cond_b
    if-eqz v27, :cond_c

    .line 125374
    move-object/from16 v0, p1

    iget v0, v0, Ld/f/ka/tb;->G:I

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, p1

    iput v1, v0, Ld/f/ka/tb;->G:I

    :cond_c
    return-void

    .line 125375
    :cond_d
    const/4 v1, 0x0

    goto :goto_d

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    goto :goto_c

    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x3

    goto :goto_c

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    goto :goto_c

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    goto :goto_c

    :sswitch_4
    const-string v0, "terminate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x4

    goto :goto_c

    .line 125376
    :cond_e
    const/4 v6, 0x2

    .line 125377
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_f
    const/4 v2, -0x1

    :goto_f
    const-string v3, "transaction-id"

    const-string v0, "enc"

    packed-switch v2, :pswitch_data_0

    const-string v0, "unsupported call stanza type "

    .line 125378
    invoke-static {v0, v9}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125379
    :goto_10
    const/4 v1, 0x1

    goto :goto_e

    .line 125380
    :pswitch_0
    invoke-static {v15}, Ld/f/ka/tb;->k(Ld/f/ka/jc;)Ld/f/ka/wb;

    move-result-object v4

    const/4 v0, -0x1

    .line 125381
    invoke-virtual {v15, v3, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v11

    .line 125382
    move-object/from16 v0, p1

    iget-object v3, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v2, v4, Ld/f/ka/wb;->a:[[B

    iget-object v1, v4, Ld/f/ka/wb;->b:[I

    iget-object v0, v4, Ld/f/ka/wb;->c:[I

    check-cast v3, Ld/f/Y/ba$b;

    move-object v3, v3

    move-object v4, v14

    move-object v5, v7

    move-wide/from16 v6, v23

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    invoke-virtual/range {v3 .. v11}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ljava/lang/String;J[[B[I[II)V

    goto :goto_10

    .line 125383
    :pswitch_1
    const-class v2, Ld/f/S/m;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    .line 125384
    invoke-virtual {v15, v2, v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v2

    :try_start_1
    const-string v0, "group_info"

    .line 125385
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/CallGroupInfo;->fromProtocolTreeNode(Ld/f/ka/jc;)Lcom/whatsapp/protocol/CallGroupInfo;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 125386
    invoke-static {v15, v0, v0, v1}, Ld/f/ka/v;->a(Ld/f/ka/jc;ZZZ)Ld/f/ka/v;

    move-result-object v4

    .line 125387
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;
    :try_end_1
    .catch Ld/f/ka/ub; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v0, Ld/f/Y/ba$b;

    :try_start_2
    move-object v0, v0

    move-object v1, v14

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;Ld/f/ka/v;Lcom/whatsapp/protocol/CallGroupInfo;)V

    goto :goto_10
    :try_end_2
    .catch Ld/f/ka/ub; {:try_start_2 .. :try_end_2} :catch_1

    .line 125388
    :pswitch_2
    const-string v1, "audio"

    .line 125389
    invoke-virtual {v15, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 125390
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v1, "rate"

    .line 125391
    invoke-virtual {v2, v1}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v34

    const-string v1, "video"

    .line 125392
    invoke-virtual {v15, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 125393
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 125394
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_11
    const-string v0, "orientation"

    .line 125395
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v0

    int-to-byte v2, v0

    const-string v0, "screen_width"

    const/4 v1, 0x0

    .line 125396
    invoke-virtual {v3, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v38

    const-string v0, "screen_height"

    .line 125397
    invoke-virtual {v3, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v39

    const-string v0, "dec"

    .line 125398
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 125399
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_12
    if-nez v4, :cond_10

    if-eqz v1, :cond_34

    .line 125400
    :cond_10
    :goto_13
    const-string v0, "encopt"

    .line 125401
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v0, "keygen"

    .line 125402
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v0

    int-to-byte v3, v0

    :goto_14
    const-string v0, "capability"

    .line 125403
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v0, "ver"

    .line 125404
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v41

    .line 125405
    iget-object v5, v5, Ld/f/ka/jc;->d:[B

    .line 125406
    :goto_15
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    move-object/from16 v28, v0

    move-object/from16 v29, v14

    move-object/from16 v30, v7

    move-wide/from16 v31, v23

    move-object/from16 v35, v4

    move-object/from16 v36, v1

    move/from16 v37, v2

    move/from16 v40, v3

    move-object/from16 v42, v5

    invoke-virtual/range {v28 .. v42}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;BIIBI[B)V

    goto/16 :goto_10

    .line 125407
    :cond_11
    const/4 v5, 0x0

    const/16 v41, -0x1

    goto :goto_15

    .line 125408
    :cond_12
    const/4 v3, 0x1

    goto :goto_14

    .line 125409
    :cond_13
    const/4 v1, 0x0

    goto :goto_12

    .line 125410
    :cond_14
    const/4 v4, 0x0

    goto :goto_11

    .line 125411
    :cond_15
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    goto :goto_13

    .line 125412
    :pswitch_3
    const-string v1, "state"

    .line 125413
    invoke-virtual {v15, v1}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v1

    int-to-byte v6, v1

    const-string v1, "orientation"

    .line 125414
    invoke-virtual {v15, v1}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v1

    int-to-byte v5, v1

    const-string v1, "screen_width"

    const/4 v2, 0x0

    .line 125415
    invoke-virtual {v15, v1, v2}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v35

    const-string v1, "screen_height"

    .line 125416
    invoke-virtual {v15, v1, v2}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v36

    .line 125417
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 125418
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_16
    const-string v0, "dec"

    .line 125419
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 125420
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_17
    const-string v1, "enc_supported"

    const/4 v0, 0x0

    .line 125421
    invoke-virtual {v15, v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v2, v0

    const-string v0, "voip_settings"

    .line 125422
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 125423
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_18
    if-eqz v1, :cond_16

    const/4 v0, 0x1

    .line 125424
    invoke-static {v15, v0}, Lcom/whatsapp/protocol/VoipOptions;->fromProtocolTreeNode(Ld/f/ka/jc;Z)Lcom/whatsapp/protocol/VoipOptions;

    move-result-object v41

    const/4 v0, 0x0

    .line 125425
    :goto_19
    invoke-static {v15, v0}, Ld/f/ka/tb;->a(Ld/f/ka/jc;Z)[B

    move-result-object v42

    .line 125426
    invoke-static {v15}, Ld/f/ka/tb;->j(Ld/f/ka/jc;)Z

    move-result v43

    .line 125427
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    move-object/from16 v28, v0

    move-object/from16 v29, v14

    move-object/from16 v30, v7

    move-wide/from16 v31, v23

    move/from16 v33, v6

    move/from16 v34, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move/from16 v39, v2

    move-object/from16 v40, v1

    invoke-virtual/range {v28 .. v43}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ljava/lang/String;JBBIILjava/lang/String;Ljava/lang/String;BLjava/lang/String;Lcom/whatsapp/protocol/VoipOptions;[BZ)V

    goto/16 :goto_10

    .line 125428
    :cond_16
    const/4 v0, 0x0

    const/16 v41, 0x0

    goto :goto_19

    .line 125429
    :cond_17
    const/4 v1, 0x0

    goto :goto_18

    .line 125430
    :cond_18
    const/4 v3, 0x0

    goto :goto_17

    .line 125431
    :cond_19
    const/4 v4, 0x0

    goto :goto_16

    .line 125432
    :pswitch_4
    invoke-static {v15}, Ld/f/ka/tb;->k(Ld/f/ka/jc;)Ld/f/ka/wb;

    move-result-object v1

    .line 125433
    iget-object v3, v1, Ld/f/ka/wb;->a:[[B

    if-eqz v3, :cond_36

    array-length v0, v3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_36

    iget-object v1, v1, Ld/f/ka/wb;->b:[I

    if-eqz v1, :cond_36

    array-length v0, v1

    if-ne v0, v2, :cond_36

    .line 125434
    move-object/from16 v0, p1

    iget-object v4, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    const/4 v0, 0x0

    aget-object v9, v3, v0

    aget v10, v1, v0

    check-cast v4, Ld/f/Y/ba$b;

    move-object v5, v14

    move-object v6, v7

    move-wide/from16 v7, v23

    invoke-virtual/range {v4 .. v10}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ljava/lang/String;J[BI)V

    goto/16 :goto_10

    .line 125435
    :pswitch_5
    const/4 v0, 0x0

    .line 125436
    invoke-static {v15, v0}, Ld/f/ka/tb;->b(Ld/f/ka/jc;Z)Ld/f/ka/xb;

    move-result-object v4

    const-string v0, "net"

    .line 125437
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "medium"

    .line 125438
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v11

    .line 125439
    :goto_1a
    move-object/from16 v0, p1

    iget-object v3, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v2, v4, Ld/f/ka/xb;->a:[[B

    iget-object v1, v4, Ld/f/ka/xb;->b:[I

    iget-object v0, v4, Ld/f/ka/xb;->c:[Z

    check-cast v3, Ld/f/Y/ba$b;

    move-object v3, v3

    move-object v4, v14

    move-object v5, v7

    move-wide/from16 v6, v23

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    invoke-virtual/range {v3 .. v11}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ljava/lang/String;J[[B[I[ZI)V

    goto/16 :goto_10

    .line 125440
    :cond_1a
    const/4 v11, 0x3

    goto :goto_1a

    .line 125441
    :pswitch_6
    const-string v0, "batterystate"

    .line 125442
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v1

    .line 125443
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v14, v7, v1}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ljava/lang/String;I)V

    goto/16 :goto_10

    .line 125444
    :pswitch_7
    const/4 v1, -0x1

    .line 125445
    invoke-virtual {v15, v3, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "bitrate"

    .line 125446
    invoke-virtual {v15, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "width"

    .line 125447
    invoke-virtual {v15, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "fps"

    .line 125448
    invoke-virtual {v15, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v6

    .line 125449
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    move-object v1, v14

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ljava/lang/String;IIII)V

    goto/16 :goto_10

    .line 125450
    :sswitch_5
    const-string v0, "preaccept"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x5

    goto/16 :goto_f

    :sswitch_6
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x4

    goto/16 :goto_f

    :sswitch_7
    const-string v0, "relayelection"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x7

    goto/16 :goto_f

    :sswitch_8
    const-string v0, "notify"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v2, 0xb

    goto/16 :goto_f

    :sswitch_9
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v2, 0x8

    goto/16 :goto_f

    :sswitch_a
    const-string v0, "group_update"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x2

    goto/16 :goto_f

    :sswitch_b
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    goto/16 :goto_f

    :sswitch_c
    const-string v0, "video"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x6

    goto/16 :goto_f

    :sswitch_d
    const-string v0, "flowcontrol"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v2, 0xc

    goto/16 :goto_f

    :sswitch_e
    const-string v0, "transport"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v2, 0xa

    goto/16 :goto_f

    :sswitch_f
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    goto/16 :goto_f

    :sswitch_10
    const-string v0, "terminate"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v2, 0x9

    goto/16 :goto_f

    :sswitch_11
    const-string v0, "relaylatency"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x3

    goto/16 :goto_f

    .line 125451
    :pswitch_8
    move-object/from16 v29, v14

    .line 125452
    move/from16 v39, v27

    const-string v0, "group_info"

    .line 125453
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    .line 125454
    :goto_1b
    invoke-static {v15}, Ld/f/ka/s;->a(Ld/f/ka/jc;)Ld/f/ka/s;

    move-result-object v36

    goto :goto_1c

    .line 125455
    :cond_1b
    const/4 v0, 0x0

    goto :goto_1b

    .line 125456
    :goto_1c
    :try_start_3
    invoke-static {v15, v0, v0, v1}, Ld/f/ka/v;->a(Ld/f/ka/jc;ZZZ)Ld/f/ka/v;

    move-result-object v37

    const/16 v38, 0x0

    goto :goto_1d
    :try_end_3
    .catch Ld/f/ka/ub; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 125457
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 125458
    sget-object v37, Ld/f/ka/v;->a:Ld/f/ka/v;

    const/16 v38, 0x1

    .line 125459
    :goto_1d
    new-instance v2, Ld/f/ka/Ub;

    int-to-long v0, v10

    move-object/from16 v28, v2

    move-wide/from16 v30, v23

    move-wide/from16 v32, v0

    move-object/from16 v34, v17

    move-object/from16 v35, v16

    invoke-direct/range {v28 .. v39}, Ld/f/ka/Ub;-><init>(Ld/f/ka/oc;JJLjava/lang/String;Ljava/lang/String;Ld/f/ka/s;Ld/f/ka/v;ZZ)V

    .line 125460
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v2}, Ld/f/Y/ba$b;->a(Ld/f/ka/Ub;)V

    goto/16 :goto_2d

    .line 125461
    :pswitch_9
    const-class v4, Ld/f/S/m;

    move-object/from16 v2, p1

    iget-object v2, v2, Ld/f/ka/tb;->m:Ld/f/Wx;

    .line 125462
    invoke-virtual {v15, v4, v1, v2}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v17

    const/4 v1, 0x0

    .line 125463
    invoke-virtual {v15, v3, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v21

    .line 125464
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 125465
    invoke-static {v2}, Ld/f/I/L;->e(Ld/f/ka/jc;)Ld/f/ka/vb;

    move-result-object v0

    .line 125466
    invoke-static {v0}, Ld/f/I/L;->a(Ld/f/ka/vb;)[B

    move-result-object v19

    .line 125467
    iget v0, v0, Ld/f/ka/vb;->a:I

    if-ne v6, v0, :cond_1e

    const/4 v1, 0x1

    :goto_1e
    const-string v0, "should only use e2e v2 for rekey message encreption"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    const-string v1, "count"

    const/4 v0, 0x0

    .line 125468
    invoke-virtual {v2, v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v4, v0

    const-string v0, "encopt"

    .line 125469
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v0, "keygen"

    .line 125470
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v0

    int-to-byte v3, v0

    :goto_1f
    const-string v0, "registration"

    .line 125471
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 125472
    iget-object v2, v0, Ld/f/ka/jc;->d:[B

    if-eqz v2, :cond_1c

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1c

    .line 125473
    :goto_20
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    move-object v15, v0

    move-object/from16 v16, v14

    move-object/from16 v18, v7

    move/from16 v20, v3

    move-object/from16 v22, v2

    move/from16 v23, v4

    invoke-virtual/range {v15 .. v23}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;[BBI[BB)V

    goto/16 :goto_2d

    .line 125474
    :cond_1c
    const/4 v2, 0x0

    goto :goto_20

    .line 125475
    :cond_1d
    const/4 v3, 0x0

    goto :goto_1f

    .line 125476
    :cond_1e
    const/4 v1, 0x0

    goto :goto_1e

    .line 125477
    :pswitch_a
    move-object/from16 v0, p1

    iget-object v13, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    .line 125478
    const-string v0, "call-id"

    .line 125479
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v0, "call-creator"

    .line 125480
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_29

    .line 125481
    iget-object v11, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_21
    const-string v0, "audio"

    .line 125482
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    if-eqz v2, :cond_32

    const-string v1, "enc"

    .line 125483
    invoke-virtual {v2, v1}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v0, "rate"

    .line 125484
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v32

    const-string v0, "video"

    .line 125485
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_28

    .line 125486
    invoke-virtual {v0, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 125487
    iget-object v9, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_22
    const-string v1, "orientation"

    .line 125488
    invoke-virtual {v0, v1}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v1

    int-to-byte v8, v1

    const-string v1, "dec"

    .line 125489
    invoke-virtual {v0, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 125490
    iget-object v7, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_23
    if-nez v9, :cond_1f

    if-eqz v7, :cond_31

    .line 125491
    :cond_1f
    :goto_24
    const-string v0, "encopt"

    .line 125492
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "keygen"

    .line 125493
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v0

    int-to-byte v6, v0

    .line 125494
    :goto_25
    invoke-static {v15, v10}, Ld/f/ka/tb;->b(Ld/f/ka/jc;Z)Ld/f/ka/xb;

    move-result-object v0

    const-string v1, "net"

    .line 125495
    invoke-virtual {v15, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    if-eqz v2, :cond_24

    const-string v1, "medium"

    .line 125496
    invoke-virtual {v2, v1}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v36

    :goto_26
    const-string v1, "relayelection"

    .line 125497
    invoke-virtual {v15, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    if-eqz v2, :cond_23

    const-string v1, "te"

    .line 125498
    invoke-virtual {v2, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_30

    const-string v2, "latency"

    .line 125499
    invoke-virtual {v1, v2}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v38

    .line 125500
    iget-object v5, v1, Ld/f/ka/jc;->d:[B

    .line 125501
    :goto_27
    const-string v1, "capability"

    .line 125502
    invoke-virtual {v15, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v2, "ver"

    .line 125503
    invoke-virtual {v1, v2}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v43

    .line 125504
    iget-object v4, v1, Ld/f/ka/jc;->d:[B

    :goto_28
    const-string v1, "peer-device"

    .line 125505
    invoke-virtual {v15, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 125506
    iget-object v3, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_29
    const-string v1, "device"

    .line 125507
    invoke-virtual {v15, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 125508
    iget-object v12, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 125509
    :cond_20
    invoke-static {v15, v10, v10, v10}, Ld/f/ka/v;->a(Ld/f/ka/jc;ZZZ)Ld/f/ka/v;

    move-result-object p0

    .line 125510
    new-instance v28, Ld/f/ka/o;

    iget-object v2, v0, Ld/f/ka/xb;->a:[[B

    iget-object v1, v0, Ld/f/ka/xb;->b:[I

    iget-object v0, v0, Ld/f/ka/xb;->c:[Z

    move-object/from16 v29, v11

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v37, v5

    move-object/from16 v39, v9

    move-object/from16 v40, v7

    move/from16 v41, v8

    move/from16 v42, v6

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    move-object/from16 v46, v12

    invoke-direct/range {v28 .. v47}, Ld/f/ka/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[ZI[BILjava/lang/String;Ljava/lang/String;BBI[BLjava/lang/String;Ljava/lang/String;Ld/f/ka/v;)V

    .line 125511
    check-cast v13, Ld/f/Y/ba$b;

    move-object v0, v13

    move-object v1, v14

    move-object/from16 v2, v28

    move-wide/from16 v3, v23

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/o;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 125512
    :cond_21
    move-object v3, v12

    goto :goto_29

    .line 125513
    :cond_22
    move-object v4, v12

    const/16 v43, -0x1

    goto :goto_28

    .line 125514
    :cond_23
    move-object v5, v12

    const/16 v38, 0x0

    goto :goto_27

    .line 125515
    :cond_24
    const/16 v36, 0x3

    goto :goto_26

    .line 125516
    :cond_25
    const/4 v6, 0x1

    goto/16 :goto_25

    .line 125517
    :cond_26
    move-object v7, v12

    goto/16 :goto_23

    .line 125518
    :cond_27
    move-object v9, v12

    goto/16 :goto_22

    .line 125519
    :cond_28
    move-object v9, v12

    move-object v7, v9

    const/4 v8, 0x0

    goto/16 :goto_24

    .line 125520
    :cond_29
    move-object v11, v12

    goto/16 :goto_21

    .line 125521
    :pswitch_b
    const-class v2, Ld/f/S/m;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    .line 125522
    invoke-virtual {v15, v2, v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v6

    const-string v0, "reason"

    .line 125523
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 125524
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_2a
    const-string v1, "count"

    const/4 v0, 0x0

    .line 125525
    invoke-virtual {v15, v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "registration"

    .line 125526
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-nez v0, :cond_2b

    const/4 v2, 0x0

    .line 125527
    :goto_2b
    if-eqz v2, :cond_2a

    .line 125528
    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_33

    .line 125529
    :cond_2a
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    move-object v4, v0

    move-object v5, v14

    move-object v7, v7

    move-wide/from16 v8, v23

    move-object v10, v3

    move-object v11, v2

    invoke-virtual/range {v4 .. v12}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;JLjava/lang/String;[BI)V

    goto :goto_2d

    .line 125530
    :cond_2b
    iget-object v2, v0, Ld/f/ka/jc;->d:[B

    goto :goto_2b

    .line 125531
    :cond_2c
    const/4 v3, 0x0

    goto :goto_2a

    .line 125532
    :pswitch_c
    const-class v2, Ld/f/S/m;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    .line 125533
    invoke-virtual {v15, v2, v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v6

    const-string v0, "reason"

    .line 125534
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 125535
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_2c
    const-wide/16 v0, -0x1

    const-string v2, "duration"

    .line 125536
    invoke-virtual {v15, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v11

    .line 125537
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    move-object v4, v0

    move-object v5, v14

    move-object v7, v7

    move-wide/from16 v8, v23

    move-object v10, v3

    invoke-virtual/range {v4 .. v12}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;JLjava/lang/String;J)V

    .line 125538
    :goto_2d
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 125539
    :cond_2d
    const/4 v3, 0x0

    goto :goto_2c

    .line 125540
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 125541
    :cond_2f
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "encrypted node is null"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125542
    :cond_30
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "relay election node missing te element"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125543
    :cond_31
    new-instance v2, Ld/f/ka/ub;

    const-string v1, "required attribute \'enc\' or \'dec\' missing for tag "

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v2

    .line 125544
    :cond_32
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "missing required audio child of accept"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125545
    :cond_33
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "invalid registration node"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125546
    :catch_1
    move-exception v3

    .line 125547
    move-object/from16 v0, p1

    iget-object v2, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v1, v14, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, v14, Ld/f/ka/oc;->c:Ljava/lang/String;

    check-cast v2, Ld/f/Y/ba$b;

    invoke-virtual {v2, v1, v0, v7}, Ld/f/Y/ba$b;->b(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 125548
    throw v3

    .line 125549
    :cond_34
    new-instance v2, Ld/f/ka/ub;

    const-string v0, "required attribute \'enc\' or \'dec\' missing for tag "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v2

    .line 125550
    :cond_35
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "missing required audio child of preaccept"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125551
    :cond_36
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "there must only be one endpoint elected"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125552
    :cond_37
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "no call-id in the payload of incoming <call> node"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125553
    :cond_38
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "no payload of incoming <call> node"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_0
        -0x37b68c61 -> :sswitch_1
        0x64c1a5c -> :sswitch_2
        0x3f5c5fa7 -> :sswitch_3
        0x795abe61 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x55cc5e95 -> :sswitch_5
        -0x54d84af8 -> :sswitch_6
        -0x4cee8a56 -> :sswitch_7
        -0x3df868b7 -> :sswitch_8
        -0x37b68c61 -> :sswitch_9
        -0x89c3d77 -> :sswitch_a
        0x64c1a5c -> :sswitch_b
        0x6b0147b -> :sswitch_c
        0x2e2a546f -> :sswitch_d
        0x3ec2f729 -> :sswitch_e
        0x3f5c5fa7 -> :sswitch_f
        0x795abe61 -> :sswitch_10
        0x7ee7754d -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/ka/Ec;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x1

    if-nez p1, :cond_0

    .line 125554
    iget v0, p0, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v10

    iput v0, p0, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 125555
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125556
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/Ec;

    .line 125557
    new-instance v7, Ld/f/ka/jc;

    iget-object v5, v0, Ld/f/ka/Ec;->b:Ljava/lang/String;

    new-array v3, v10, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v0, Ld/f/ka/Ec;->e:Ld/f/S/m;

    .line 125558
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/m;

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v2, v3, v8

    .line 125559
    invoke-direct {v7, v5, v3, v4, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 125560
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125561
    :cond_1
    new-array v3, v10, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "frequent"

    .line 125562
    invoke-direct {v2, v1, v0, v4, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v8

    .line 125563
    new-instance v2, Ld/f/ka/jc;

    .line 125564
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const-string v0, "contacts"

    .line 125565
    invoke-direct {v2, v0, v3, v1, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 125566
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "action"

    invoke-direct {v1, v0, v4, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-string v0, "t"

    .line 125567
    invoke-virtual {p0, p1, v0, v1}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    return-void
.end method

.method public b(Ld/f/ka/jc;Ld/f/ka/oc;)Z
    .locals 8

    const/4 v2, 0x0

    .line 125568
    invoke-virtual {p1, v2}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v4

    invoke-static {v4}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v0, "vname_check"

    .line 125569
    invoke-static {v4, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125570
    const-class v3, Ld/f/S/m;

    iget-object v1, p0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "from"

    invoke-virtual {p1, v3, v0, v1}, Ld/f/ka/jc;->b(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v5

    .line 125571
    const-class v1, Ld/f/S/m;

    iget-object v0, p0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v7, "jid"

    invoke-virtual {v4, v1, v7, v0}, Ld/f/ka/jc;->b(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v6

    .line 125572
    invoke-virtual {v4, v2}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v1

    const-string v0, "name"

    .line 125573
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125574
    invoke-virtual {v1}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125575
    iget-object v1, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    const-string v0, "xmpp/reader/on-vname-check"

    .line 125576
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125577
    iget-object v3, v1, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/16 v1, 0x7a

    const/4 v0, 0x0

    .line 125578
    invoke-static {v0, v2, v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 125579
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 125580
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "vname"

    .line 125581
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fromTo"

    .line 125582
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125583
    check-cast v3, Ld/f/Y/A$c;

    invoke-virtual {v3, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final b(Ld/f/ka/oc;Ld/f/ka/jc;)Z
    .locals 1

    .line 125584
    iget-object v0, p0, Ld/f/ka/tb;->u:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125585
    iget-object v0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, p1, p2}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/jc;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ld/f/ka/oc;Ld/f/ka/jc;)V
    .locals 11

    .line 125586
    iget-object v5, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    new-instance v4, Ld/f/ka/jc;

    .line 125587
    iget-object v0, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v10

    .line 125588
    iget-object v9, p1, Ld/f/ka/oc;->b:Ljava/lang/String;

    const-string v0, "receipt"

    .line 125589
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p1, Ld/f/ka/oc;->d:Ljava/lang/String;

    const-string v0, "delivery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v8, v3

    .line 125590
    :goto_0
    iget-object p0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 125591
    iget-object v2, p1, Ld/f/ka/oc;->e:Ld/f/S/m;

    .line 125592
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz p0, :cond_7

    .line 125593
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 125594
    invoke-direct {v1, v0, p0, v3, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125595
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125596
    :goto_1
    if-eqz v10, :cond_6

    .line 125597
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    .line 125598
    invoke-direct {v1, v0, v10, v3, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125599
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125600
    :goto_2
    if-eqz v9, :cond_5

    .line 125601
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "class"

    .line 125602
    invoke-direct {v1, v0, v9, v3, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125603
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125604
    :goto_3
    if-eqz v8, :cond_0

    .line 125605
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "type"

    .line 125606
    invoke-direct {v1, v0, v8, v3, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125607
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125608
    :cond_0
    invoke-static {v2}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125609
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "participant"

    invoke-direct {v1, v0, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125610
    :cond_1
    iget-object v0, p1, Ld/f/ka/oc;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, Ld/f/ka/oc;->f:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125611
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p1, Ld/f/ka/oc;->f:Ljava/lang/String;

    const-string v0, "edit"

    .line 125612
    invoke-direct {v2, v0, v1, v3, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 125613
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125614
    :cond_2
    iget-object v0, p1, Ld/f/ka/oc;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 125615
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125616
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/ka/_b;

    if-nez p2, :cond_4

    move-object v1, v3

    .line 125617
    :goto_4
    const-string v0, "ack"

    .line 125618
    invoke-direct {v4, v0, v2, v1, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 125619
    invoke-interface {v5, v4}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 125620
    :cond_4
    const/4 v0, 0x1

    .line 125621
    new-array v1, v0, [Ld/f/ka/jc;

    aput-object p2, v1, v6

    goto :goto_4

    .line 125622
    :cond_5
    const-string v0, "received stanza with null class"

    .line 125623
    invoke-static {v6, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    goto :goto_3

    .line 125624
    :cond_6
    const-string v0, "received stanza with null to"

    .line 125625
    invoke-static {v6, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    goto :goto_2

    .line 125626
    :cond_7
    const-string v0, "received stanza with null id"

    .line 125627
    invoke-static {v6, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 125628
    :cond_8
    iget-object v8, p1, Ld/f/ka/oc;->d:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public d()V
    .locals 9

    .line 125629
    iget v0, p0, Ld/f/ka/tb;->F:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 125630
    iget-object v1, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Xa;

    invoke-direct {v0, p0}, Ld/f/ka/Xa;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125631
    new-instance v7, Ld/f/ka/jc;

    const/4 v8, 0x0

    const-string v0, "config"

    .line 125632
    invoke-direct {v7, v0, v8, v8, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 125633
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const/4 v4, 0x0

    const-string v0, "id"

    .line 125634
    invoke-direct {v1, v0, v2, v8, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v5, v4

    .line 125635
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:push"

    .line 125636
    invoke-direct {v2, v1, v0, v8, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x2

    .line 125637
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 125638
    invoke-direct {v2, v1, v0, v8, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x3

    .line 125639
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 125640
    invoke-direct {v2, v1, v0, v8, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    const-string v0, "iq"

    .line 125641
    invoke-direct {v6, v0, v5, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 125642
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v6}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public final d(Ld/f/ka/jc;)V
    .locals 11

    const/4 v4, 0x0

    .line 125643
    invoke-virtual {p1, v4}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v1

    const-string v6, "offline"

    .line 125644
    invoke-static {v1, v6}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const-string v0, "count"

    .line 125645
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125646
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_16

    goto :goto_1

    :cond_0
    move-object v0, v5

    goto :goto_0

    .line 125647
    :goto_1
    :try_start_0
    iget-object v2, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Ld/f/ka/tb;->G:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Ld/f/Y/ba$b;

    :try_start_1
    invoke-virtual {v2, v1, v0}, Ld/f/Y/ba$b;->a(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125648
    :catch_0
    iget-object v0, p0, Ld/f/ka/tb;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/ka/jc;

    .line 125649
    iget-object v0, v8, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    if-eqz v0, :cond_2

    .line 125650
    new-instance v9, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125651
    iget-object v7, v8, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    array-length v3, v7

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_3

    aget-object v1, v7, v2

    .line 125652
    iget-object v0, v1, Ld/f/ka/_b;->a:Ljava/lang/String;

    .line 125653
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125654
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 125655
    :cond_2
    move-object v3, v5

    goto :goto_4

    .line 125656
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ld/f/ka/_b;

    .line 125657
    :goto_4
    new-instance v2, Ld/f/ka/jc;

    iget-object v1, v8, Ld/f/ka/jc;->a:Ljava/lang/String;

    iget-object v0, v8, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    .line 125658
    invoke-direct {v2, v1, v3, v0, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 125659
    invoke-virtual {p0, v2}, Ld/f/ka/tb;->g(Ld/f/ka/jc;)V

    goto :goto_2

    .line 125660
    :cond_4
    const-string v3, "dirty"

    .line 125661
    invoke-static {v1, v3}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125662
    iget-object v7, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    .line 125663
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 125664
    iget-object v0, p1, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v0, :cond_8

    .line 125665
    :goto_5
    iget-object v1, p1, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    array-length v0, v1

    if-ge v4, v0, :cond_8

    .line 125666
    aget-object v2, v1, v4

    .line 125667
    invoke-static {v2, v3}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "type"

    .line 125668
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 125669
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_6
    const-string v0, "timestamp"

    .line 125670
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 125671
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 125672
    :goto_7
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 125673
    :cond_6
    move-object v0, v5

    goto :goto_7

    :cond_7
    move-object v1, v5

    goto :goto_6

    .line 125674
    :cond_8
    check-cast v7, Ld/f/Y/ba$b;

    invoke-virtual {v7, v6}, Ld/f/Y/ba$b;->b(Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_9
    const-string v0, "streamdebug"

    .line 125675
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "ip"

    .line 125676
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 125677
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_8
    const-string v0, "reconnect"

    .line 125678
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 125679
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_9
    const-string v0, "stanzalogcount"

    .line 125680
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 125681
    iget-object v5, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_a
    if-nez v5, :cond_b

    .line 125682
    :goto_a
    iget-object v1, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v3, v0, v4}, Ld/f/Y/ba$b;->a(Ljava/lang/String;ZI)V

    goto/16 :goto_b

    .line 125683
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_a

    .line 125684
    :cond_c
    move-object v2, v5

    goto :goto_9

    .line 125685
    :cond_d
    move-object v3, v5

    goto :goto_8

    .line 125686
    :cond_e
    const-string v0, "location"

    .line 125687
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 125688
    const-class v3, Ld/f/S/K;

    iget-object v2, p0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "from"

    invoke-virtual {p1, v3, v0, v2}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    .line 125689
    invoke-virtual {p0, v0, v1}, Ld/f/ka/tb;->a(Ld/f/S/K;Ld/f/ka/jc;)V

    goto/16 :goto_b

    :cond_f
    const-string v0, "sonar"

    .line 125690
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "url"

    .line 125691
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125692
    iget-object v0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v1}, Ld/f/Y/ba$b;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_10
    const-string v0, "edge_routing"

    .line 125693
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "routing_info"

    .line 125694
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v3

    const-string v0, "dns_domain"

    .line 125695
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    if-eqz v3, :cond_11

    .line 125696
    invoke-virtual {v3}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 125697
    iget-object v1, p0, Ld/f/ka/tb;->w:Ld/f/oa/l;

    iget-object v0, v3, Ld/f/ka/jc;->d:[B

    invoke-virtual {v1, v0}, Ld/f/oa/l;->a([B)V

    :cond_11
    if-eqz v2, :cond_17

    .line 125698
    invoke-virtual {v2}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 125699
    iget-object v0, p0, Ld/f/ka/tb;->A:Ld/f/r/n;

    invoke-virtual {v2}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v2

    .line 125700
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "routing_info_dns"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125701
    goto :goto_b

    :cond_12
    const-string v0, "fbip"

    .line 125702
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 125703
    invoke-virtual {v1}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 125704
    iget-object v2, p0, Ld/f/ka/tb;->t:Ld/f/Y/F;

    iget-object v1, p0, Ld/f/ka/tb;->c:Landroid/content/Context;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/f/Y/F;->a(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    const-string v0, "client_expiration"

    .line 125705
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "t"

    .line 125706
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->f(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    .line 125707
    iget-object v0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v2, v3}, Ld/f/Y/ba$b;->a(J)V

    goto :goto_b

    :cond_14
    const-string v0, "attestation"

    .line 125708
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "nonce"

    .line 125709
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "key"

    .line 125710
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125711
    iget-object v0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v2, v1}, Ld/f/Y/ba$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 125712
    :cond_15
    iget-object v0, p0, Ld/f/ka/tb;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 125713
    iget-object v0, p0, Ld/f/ka/tb;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 125714
    :cond_16
    iput v4, p0, Ld/f/ka/tb;->G:I

    .line 125715
    :cond_17
    :goto_b
    return-void
.end method

.method public e()V
    .locals 10

    .line 125716
    iget v0, p0, Ld/f/ka/tb;->F:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 125717
    iget-object v1, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/P;

    invoke-direct {v0, p0}, Ld/f/ka/P;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125718
    new-instance v5, Ld/f/ka/jc;

    new-array v4, v3, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v1, "name"

    const-string v0, "default"

    .line 125719
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v7

    const-string v0, "list"

    .line 125720
    invoke-direct {v5, v0, v4, v8, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 125721
    new-instance v6, Ld/f/ka/jc;

    const-string v0, "query"

    invoke-direct {v6, v0, v8, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 125722
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x3

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 125723
    invoke-direct {v1, v0, v9, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v7

    .line 125724
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "jabber:iq:privacy"

    .line 125725
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 125726
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 125727
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 125728
    invoke-direct {v5, v0, v4, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 125729
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public final e(Ld/f/ka/jc;)V
    .locals 10

    const-string v0, "type"

    .line 125730
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_11

    .line 125731
    iget-object v5, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "id"

    .line 125732
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 125733
    iget-object v6, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "xmlns"

    .line 125734
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 125735
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_2
    if-eqz v5, :cond_13

    const-string v0, "result"

    .line 125736
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125737
    iget-object v0, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/Yb;

    if-eqz v0, :cond_0

    .line 125738
    invoke-virtual {v0, p1}, Ld/f/ka/Yb;->b(Ld/f/ka/jc;)V

    .line 125739
    :cond_0
    :goto_3
    if-eqz v6, :cond_1

    .line 125740
    iget-object v0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v6, p1}, Ld/f/Y/ba$b;->a(Ljava/lang/String;Ld/f/ka/jc;)V

    :cond_1
    return-void

    .line 125741
    :cond_2
    const-string v0, "error"

    .line 125742
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125743
    iget-object v0, p0, Ld/f/ka/tb;->h:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/Yb;

    if-eqz v0, :cond_0

    .line 125744
    invoke-virtual {v0, p1}, Ld/f/ka/Yb;->a(Ld/f/ka/jc;)V

    goto :goto_3

    :cond_3
    const-string v0, "get"

    .line 125745
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 125746
    invoke-virtual {p1, v1}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v5

    const-string v0, "urn:xmpp:ping"

    .line 125747
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "t"

    .line 125748
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 125749
    iget-object v8, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 125750
    :cond_4
    invoke-static {v8, v3, v4}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v1

    .line 125751
    iget-object v0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v1, v2}, Ld/f/Y/ba$b;->b(J)V

    goto :goto_3

    :cond_5
    const-string v0, "relay"

    .line 125752
    invoke-static {v5, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pin"

    .line 125753
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 125754
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_4
    const-string v0, "ip"

    .line 125755
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    .line 125756
    const-string v0, "timeout"

    .line 125757
    invoke-virtual {v5, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    if-eqz v2, :cond_0

    .line 125758
    iget-object v0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    const-string v0, "onRelayRequest"

    .line 125759
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 125760
    goto :goto_3

    .line 125761
    :cond_6
    move-object v2, v8

    goto :goto_4

    .line 125762
    :cond_7
    const-string v0, "set"

    .line 125763
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 125764
    invoke-virtual {p1, v1}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v7

    const-string v0, "location"

    .line 125765
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "participant"

    .line 125766
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 125767
    iget-object v9, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 125768
    :goto_5
    const-class v5, Ld/f/S/m;

    iget-object v2, p0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "from"

    .line 125769
    invoke-virtual {p1, v5, v0, v2}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ld/f/S/m;

    .line 125770
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v2, v8

    :goto_6
    const-string v0, "start"

    .line 125771
    invoke-static {v7, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "duration"

    .line 125772
    invoke-virtual {v7, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 125773
    iget-object v8, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_8
    if-eqz v8, :cond_9

    .line 125774
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 125775
    :cond_9
    iget-object v7, p0, Ld/f/ka/tb;->C:Ld/f/V/Lb;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v7, v5, v3, v4}, Ld/f/V/Lb;->a(Ld/f/S/m;J)I

    move-result v0

    .line 125776
    invoke-virtual {p0, v6, v5, v2, v0}, Ld/f/ka/tb;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;I)V

    goto/16 :goto_3

    .line 125777
    :cond_a
    invoke-static {v9}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    goto :goto_6

    .line 125778
    :cond_b
    move-object v9, v8

    goto :goto_5

    .line 125779
    :cond_c
    const-string v0, "stop"

    .line 125780
    invoke-static {v7, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 125781
    iget-object v0, p0, Ld/f/ka/tb;->C:Ld/f/V/Lb;

    invoke-virtual {v0}, Ld/f/V/Lb;->q()V

    .line 125782
    invoke-virtual {p0, v6, v5, v2, v1}, Ld/f/ka/tb;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;I)V

    goto/16 :goto_3

    :cond_d
    const-string v0, "enable"

    .line 125783
    invoke-static {v7, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 125784
    invoke-virtual {p0, v6, v5, v2, v1}, Ld/f/ka/tb;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;I)V

    goto/16 :goto_3

    :cond_e
    const/16 v0, 0x1f5

    .line 125785
    invoke-virtual {p0, v6, v5, v2, v0}, Ld/f/ka/tb;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;I)V

    goto/16 :goto_3

    .line 125786
    :cond_f
    move-object v2, v8

    goto/16 :goto_2

    .line 125787
    :cond_10
    move-object v6, v8

    goto/16 :goto_1

    .line 125788
    :cond_11
    move-object v5, v8

    goto/16 :goto_0

    .line 125789
    :cond_12
    new-instance v2, Ld/f/ka/ub;

    const-string v0, "unknown iq type attribute: "

    invoke-static {v0, v5}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/tb;->d:Ld/f/ka/qc;

    invoke-interface {v0}, Ld/f/ka/qc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 125790
    :cond_13
    new-instance v2, Ld/f/ka/ub;

    iget-object v0, p0, Ld/f/ka/tb;->d:Ld/f/ka/qc;

    invoke-interface {v0}, Ld/f/ka/qc;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "missing \'type\' attribute in iq stanza"

    invoke-direct {v2, v0, v1}, Ld/f/ka/ub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public f(Ld/f/ka/jc;)V
    .locals 25

    const-string v0, "id"

    .line 125791
    move-object/from16 v14, p1

    invoke-virtual {v14, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 125792
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_0
    const-string v0, "t"

    .line 125793
    invoke-virtual {v14, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 125794
    iget-object v7, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 125795
    :goto_1
    const-class v2, Ld/f/S/m;

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    iget-object v1, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "from"

    invoke-virtual {v14, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v2

    const-string v0, "offline"

    .line 125796
    invoke-virtual {v14, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 125797
    iget-object v6, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_2
    const-string v0, "notify"

    .line 125798
    invoke-virtual {v14, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 125799
    iget-object v5, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_3
    const-string v13, "verified_name"

    .line 125800
    invoke-virtual {v14, v13}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 125801
    iget-object v12, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_4
    const-string v0, "verified_level"

    .line 125802
    invoke-virtual {v14, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 125803
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_5
    const-string v0, "edit"

    .line 125804
    invoke-virtual {v14, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125805
    iget-object v9, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 125806
    :goto_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ld/f/ka/tb;->a(Ld/f/S/m;)Z

    move-result v19

    const-string v3, "participant"

    if-eqz v19, :cond_1

    .line 125807
    const-class v1, Ld/f/S/m;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v14, v1, v3, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v11

    move-object v1, v2

    .line 125808
    :goto_7
    const-string v10, "type"

    .line 125809
    invoke-virtual {v14, v10}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125810
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_8
    const-string v0, "text"

    .line 125811
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "media"

    const-string v8, "pay"

    if-nez v0, :cond_9

    .line 125812
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 125813
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_9

    .line 125814
    :cond_0
    const/4 v3, 0x0

    goto :goto_8

    .line 125815
    :cond_1
    const-class v1, Ld/f/S/m;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v14, v1, v3, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v1

    move-object v11, v2

    goto :goto_7

    .line 125816
    :cond_2
    const/4 v9, 0x0

    goto :goto_6

    .line 125817
    :cond_3
    const/4 v4, 0x0

    goto :goto_5

    .line 125818
    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    .line 125819
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 125820
    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    .line 125821
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 125822
    :cond_8
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 125823
    :cond_9
    :goto_9
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    const-wide/16 v15, 0x3e8

    mul-long v17, v17, v15

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v15

    const-string v0, "connection/handleMessage got bad timestamp="

    .line 125824
    invoke-static {v0, v7, v15}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125825
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->b:Ld/f/r/i;

    .line 125826
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v17

    .line 125827
    :goto_a
    new-instance v7, Ld/f/ka/Vb;

    .line 125828
    invoke-static {v11}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move-object/from16 v23, v20

    move-wide/from16 v24, v17

    invoke-direct/range {v21 .. v25}, Ld/f/ka/Vb;-><init>(Ld/f/S/m;Ljava/lang/String;J)V

    .line 125829
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->b:Ld/f/r/i;

    .line 125830
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v15

    .line 125831
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Ld/f/ka/Vb;->j:Ljava/lang/Long;

    if-eqz v6, :cond_a

    .line 125832
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 125833
    iput-object v0, v7, Ld/f/ka/Vb;->k:Ljava/lang/Integer;

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v15

    const-string v0, "connection/handleMessage: got bad offline="

    .line 125834
    invoke-static {v0, v6, v15}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125835
    :cond_a
    :goto_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 125836
    iput-object v0, v7, Ld/f/ka/Vb;->o:Ljava/lang/Boolean;

    .line 125837
    iput-object v5, v7, Ld/f/ka/Vb;->n:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 125838
    iput-object v1, v7, Ld/f/ka/Vb;->e:Ld/f/S/m;

    :cond_b
    if-eqz v12, :cond_c

    .line 125839
    :try_start_2
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 125840
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Ld/f/ka/Vb;->q:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 125841
    iput-object v0, v7, Ld/f/ka/Vb;->n:Ljava/lang/String;

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125842
    :catch_2
    new-instance v2, Ld/f/ka/ub;

    const-string v1, "verified name serial number value \'"

    const-string v0, "\' is not numeric"

    invoke-static {v1, v12, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_c
    if-eqz v4, :cond_d

    .line 125843
    invoke-static {v4}, Lc/a/f/r;->h(Ljava/lang/String;)I

    move-result v0

    .line 125844
    iput v0, v7, Ld/f/ka/Vb;->s:I

    const/4 v0, 0x0

    .line 125845
    iput-object v0, v7, Ld/f/ka/Vb;->n:Ljava/lang/String;

    .line 125846
    :cond_d
    iget-object v6, v14, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    const/4 v5, 0x0

    if-nez v6, :cond_e

    new-array v6, v5, [Ld/f/ka/jc;

    .line 125847
    :cond_e
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "enc"

    if-eqz v0, :cond_16

    .line 125848
    array-length v3, v6

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v5, v3, :cond_26

    aget-object v2, v6, v5

    .line 125849
    invoke-static {v2, v4}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 125850
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v2}, Ld/f/ka/tb;->a(Ld/f/ka/Vb;Ld/f/ka/jc;)V

    const/16 v16, 0x1

    .line 125851
    :cond_f
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 125852
    :cond_10
    if-nez v13, :cond_15

    .line 125853
    invoke-static {v2, v8}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 125854
    invoke-static {v2}, Ld/f/v/a/E;->a(Ld/f/ka/jc;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 125855
    move-object/from16 v0, p1

    iget-object v11, v0, Ld/f/ka/tb;->x:Ld/f/ka/hc;

    .line 125856
    iget-wide v0, v7, Ld/f/ka/Vb;->b:J

    .line 125857
    invoke-virtual {v11, v0, v1, v2}, Ld/f/ka/hc;->a(JLd/f/ka/jc;)Ld/f/v/a/E;

    move-result-object v0

    .line 125858
    iput-object v0, v7, Ld/f/ka/Vb;->w:Ld/f/v/a/E;

    .line 125859
    goto :goto_e

    .line 125860
    :cond_11
    invoke-virtual {v2, v10}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 125861
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_f
    if-eqz v1, :cond_13

    const-string v0, "request"

    .line 125862
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 125863
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->x:Ld/f/ka/hc;

    invoke-virtual {v0, v7, v2}, Ld/f/ka/hc;->c(Ld/f/ka/Vb;Ld/f/ka/jc;)V

    goto :goto_e

    .line 125864
    :cond_12
    const/4 v1, 0x0

    goto :goto_f

    .line 125865
    :cond_13
    move-object/from16 v0, p1

    iget-object v12, v0, Ld/f/ka/tb;->x:Ld/f/ka/hc;

    .line 125866
    invoke-virtual {v7}, Ld/f/ka/Vb;->d()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v11

    .line 125867
    iget-wide v0, v7, Ld/f/ka/Vb;->b:J

    .line 125868
    invoke-virtual {v12, v11, v0, v1, v2}, Ld/f/ka/hc;->a(Ld/f/S/K;JLd/f/ka/jc;)Ld/f/v/a/E;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 125869
    iput-object v0, v7, Ld/f/ka/Vb;->w:Ld/f/v/a/E;

    .line 125870
    :cond_14
    const/16 v16, 0x1

    const/4 v12, 0x1

    goto :goto_e

    :cond_15
    if-nez v12, :cond_f

    const-string v0, "transaction"

    .line 125871
    invoke-static {v2, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    .line 125872
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v1, v2}, Ld/f/ka/tb;->a(Ld/f/ka/Vb;Ld/f/ka/oc;Ld/f/ka/jc;)Z

    const/4 v13, 0x1

    goto :goto_e

    .line 125873
    :cond_16
    array-length v8, v6

    const/16 v16, 0x0

    :goto_10
    if-ge v5, v8, :cond_27

    aget-object v10, v6, v5

    const-string v0, "body"

    .line 125874
    invoke-static {v10, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 125875
    invoke-static {v10, v2}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 125876
    :cond_17
    new-instance v2, Ld/f/ka/oc;

    invoke-direct {v2}, Ld/f/ka/oc;-><init>()V

    if-eqz v19, :cond_19

    move-object v0, v1

    .line 125877
    :goto_11
    iput-object v0, v2, Ld/f/ka/oc;->a:Ld/f/S/m;

    const-string v0, "message"

    .line 125878
    iput-object v0, v2, Ld/f/ka/oc;->b:Ljava/lang/String;

    .line 125879
    move-object/from16 v0, v20

    iput-object v0, v2, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 125880
    iput-object v3, v2, Ld/f/ka/oc;->d:Ljava/lang/String;

    if-eqz v19, :cond_18

    .line 125881
    :goto_12
    iput-object v11, v2, Ld/f/ka/oc;->e:Ld/f/S/m;

    const-string v1, "error"

    const-string v0, "406"

    .line 125882
    invoke-virtual {v2, v1, v0}, Ld/f/ka/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125883
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ld/f/ka/tb;->a(Ld/f/ka/oc;)V

    const-string v0, "connection/handleMessage: received plaintext message"

    .line 125884
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 125885
    :cond_18
    move-object v11, v1

    goto :goto_12

    .line 125886
    :cond_19
    move-object v0, v11

    goto :goto_11

    .line 125887
    :cond_1a
    invoke-static {v10, v4}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 125888
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v10}, Ld/f/ka/tb;->a(Ld/f/ka/Vb;Ld/f/ka/jc;)V

    .line 125889
    :goto_13
    const/16 v16, 0x1

    :cond_1b
    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 125890
    :cond_1c
    const-string v0, "registration"

    .line 125891
    invoke-static {v10, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x4

    if-eqz v0, :cond_1d

    iget-object v15, v10, Ld/f/ka/jc;->d:[B

    if-eqz v15, :cond_1d

    array-length v0, v15

    if-ne v0, v14, :cond_1d

    .line 125892
    iput-object v15, v7, Ld/f/ka/Vb;->p:[B

    goto :goto_14

    .line 125893
    :cond_1d
    invoke-static {v10, v13}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v12, :cond_20

    const-string v0, "v"

    .line 125894
    invoke-virtual {v10, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 125895
    iget-object v14, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_15
    const-string v0, "1"

    .line 125896
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v10, Ld/f/ka/jc;->d:[B

    if-eqz v0, :cond_1f

    .line 125897
    iput-object v0, v7, Ld/f/ka/Vb;->r:[B

    goto :goto_14

    .line 125898
    :cond_1e
    const/4 v14, 0x0

    goto :goto_15

    .line 125899
    :cond_1f
    const-string v0, "unknown vname cert payload version: "

    .line 125900
    invoke-static {v0, v14}, Ld/a/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_20
    const-string v0, "multicast"

    .line 125901
    invoke-static {v10, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x40

    .line 125902
    invoke-virtual {v7, v0}, Ld/f/ka/Vb;->a(I)V

    goto :goto_14

    :cond_21
    const-string v0, "bypassed"

    .line 125903
    invoke-static {v10, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x10

    .line 125904
    invoke-virtual {v7, v0}, Ld/f/ka/Vb;->a(I)V

    goto :goto_14

    :cond_22
    const-string v0, "hsm"

    .line 125905
    invoke-static {v10, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x20

    .line 125906
    invoke-virtual {v7, v0}, Ld/f/ka/Vb;->a(I)V

    goto :goto_14

    :cond_23
    const-string v0, "url_text"

    .line 125907
    invoke-static {v10, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x2

    .line 125908
    invoke-virtual {v7, v0}, Ld/f/ka/Vb;->a(I)V

    goto :goto_14

    :cond_24
    const-string v0, "url_number"

    .line 125909
    invoke-static {v10, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 125910
    invoke-virtual {v7, v14}, Ld/f/ka/Vb;->a(I)V

    goto/16 :goto_14

    :cond_25
    const-string v0, "unavailable"

    .line 125911
    invoke-static {v10, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    .line 125912
    iput-boolean v0, v7, Ld/f/ka/Vb;->x:Z

    goto/16 :goto_13

    .line 125913
    :cond_26
    iget-object v0, v7, Ld/f/ka/Vb;->w:Ld/f/v/a/E;

    if-nez v0, :cond_27

    .line 125914
    iget-wide v0, v7, Ld/f/ka/Vb;->b:J

    .line 125915
    invoke-static {v0, v1}, Ld/f/v/a/E;->a(J)Ld/f/v/a/E;

    move-result-object v0

    .line 125916
    iput-object v0, v7, Ld/f/ka/Vb;->w:Ld/f/v/a/E;

    .line 125917
    :cond_27
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 125918
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 125919
    iput-object v0, v7, Ld/f/ka/Vb;->u:Ljava/lang/Integer;

    :cond_28
    if-eqz v16, :cond_29

    .line 125920
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v7}, Ld/f/Y/ba$b;->a(Ld/f/ka/Vb;)V

    :cond_29
    return-void
.end method

.method public g(Ld/f/ka/jc;)V
    .locals 35

    .line 125921
    move-object/from16 v24, p1

    invoke-static/range {v24 .. v24}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125922
    const-class v3, Ld/f/S/m;

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v1, "from"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v1, v2}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v2

    const-string v22, "id"

    .line 125923
    move-object/from16 v1, v22

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 125924
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    move-object v13, v0

    .line 125925
    :goto_0
    const-class v4, Ld/f/S/m;

    move-object/from16 v0, p1

    iget-object v3, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v21, "participant"

    move-object/from16 v1, v21

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v1, v3}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v4

    const-string v12, "t"

    .line 125926
    move-object v1, v12

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 125927
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v20, "type"

    .line 125928
    move-object/from16 v1, v20

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 125929
    iget-object v10, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 125930
    :goto_2
    new-instance v15, Ld/f/ka/oc;

    invoke-direct {v15}, Ld/f/ka/oc;-><init>()V

    .line 125931
    iput-object v2, v15, Ld/f/ka/oc;->a:Ld/f/S/m;

    const-string v0, "notification"

    .line 125932
    iput-object v0, v15, Ld/f/ka/oc;->b:Ljava/lang/String;

    .line 125933
    move-object v0, v13

    iput-object v0, v15, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 125934
    iput-object v10, v15, Ld/f/ka/oc;->d:Ljava/lang/String;

    .line 125935
    iput-object v4, v15, Ld/f/ka/oc;->e:Ld/f/S/m;

    const-string v0, "picture"

    .line 125936
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "hash"

    const-string v7, "jid"

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 125937
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 125938
    const-class v1, Ld/f/S/m;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v2, v1, v7, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 125939
    move-object/from16 v0, p1

    iget-object v2, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    const/16 v1, 0xbd

    check-cast v2, Ld/f/Y/ba$b;

    move-object/from16 v0, v24

    invoke-virtual {v2, v1, v0}, Ld/f/Y/ba$b;->a(ILd/f/ka/jc;)V

    .line 125940
    :cond_0
    :goto_3
    const/4 v10, 0x0

    .line 125941
    :cond_1
    :goto_4
    if-nez v10, :cond_2

    .line 125942
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ld/f/ka/tb;->a(Ld/f/ka/oc;)V

    :cond_2
    return-void

    .line 125943
    :cond_3
    invoke-virtual {v2, v9}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 125944
    :cond_4
    const-string v14, "subject"

    .line 125945
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "body"

    .line 125946
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v7, 0x0

    .line 125947
    :goto_5
    move-object/from16 v0, p1

    iget-object v5, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    .line 125948
    invoke-static {v4}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    move-object v2, v15

    .line 125949
    move-object v6, v15

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Ld/f/uA;->a(Ld/f/ka/oc;Ljava/lang/String;Ld/f/S/K;J)V

    move-object v15, v2

    .line 125950
    :cond_5
    :goto_6
    const/4 v10, 0x1

    goto :goto_4

    .line 125951
    :cond_6
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 125952
    :cond_7
    const-string v0, "w:gp2"

    .line 125953
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v1, "code"

    const-string v5, "modify"

    const-string v4, "delete"

    const-wide/16 v16, 0x3e8

    const-string v0, "remove"

    const-string v6, "add"

    const-wide/16 v18, 0x0

    if-eqz v8, :cond_29

    .line 125954
    iget-object v2, v15, Ld/f/ka/oc;->e:Ld/f/S/m;

    invoke-static {v2}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v23

    const/4 v3, 0x0

    .line 125955
    move-object/from16 v2, v24

    invoke-virtual {v2, v3}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v3

    invoke-static {v3}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 125956
    move-object/from16 v8, v24

    move-object v9, v12

    move-wide/from16 v10, v18

    invoke-virtual {v8, v9, v10, v11}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v12

    mul-long v12, v12, v16

    cmp-long v2, v12, v18

    if-nez v2, :cond_8

    .line 125957
    move-object/from16 v2, p1

    iget-object v2, v2, Ld/f/ka/tb;->b:Ld/f/r/i;

    .line 125958
    invoke-virtual {v2}, Ld/f/r/i;->d()J

    move-result-wide v12

    .line 125959
    :cond_8
    invoke-static {v3, v6}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v6

    const-string v2, "reason"

    if-eqz v6, :cond_a

    .line 125960
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 125961
    const-class v0, Ld/f/S/K;

    move-object/from16 v6, p1

    move-object v7, v0

    move-object v8, v3

    move-object v9, v5

    invoke-virtual {v6, v7, v8, v9}, Ld/f/ka/tb;->a(Ljava/lang/Class;Ld/f/ka/jc;Ljava/util/Map;)V

    .line 125962
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_70

    .line 125963
    move-object/from16 v0, p1

    iget-object v4, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    .line 125964
    invoke-virtual {v3, v2}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 125965
    iget-object v6, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 125966
    :goto_7
    move-object v7, v15

    move-wide v8, v12

    invoke-virtual/range {v4 .. v9}, Ld/f/uA;->a(Ljava/util/Map;Ljava/lang/String;Ld/f/ka/oc;J)V

    .line 125967
    :goto_8
    const/4 v10, 0x1

    goto/16 :goto_4

    .line 125968
    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    .line 125969
    :cond_a
    const-string v6, "create"

    .line 125970
    invoke-static {v3, v6}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v18

    const-string v11, "no_frequently_forwarded"

    const-string v9, "announcement"

    const-string v8, "locked"

    const-string v6, "s_o"

    const-string v10, "s_t"

    if-eqz v18, :cond_15

    const/4 v0, 0x0

    .line 125971
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v7

    invoke-static {v7}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v0, "group"

    .line 125972
    invoke-static {v7, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 125973
    :try_start_0
    move-object v0, v7

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 125974
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 125975
    :goto_9
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125976
    invoke-static {v0}, Lc/a/f/Da;->f(Ljava/lang/String;)Ld/f/S/y;

    move-result-object v18

    .line 125977
    invoke-static/range {v18 .. v18}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125978
    const-class v4, Ld/f/S/K;

    const-string v1, "creator"

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v7, v4, v1, v0}, Ld/f/ka/jc;->b(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v5

    check-cast v5, Ld/f/S/K;

    const-string v0, "creation"

    .line 125979
    invoke-virtual {v7, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 125980
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 125981
    :goto_a
    invoke-static {v4, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v22

    mul-long v22, v22, v16

    .line 125982
    invoke-virtual {v3, v2}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 125983
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_b
    const-string v0, "key"

    .line 125984
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 125985
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 125986
    :goto_c
    invoke-virtual {v7, v14}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 125987
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 125988
    :goto_d
    invoke-virtual {v7, v10}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 125989
    iget-object v10, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_e
    const-wide/16 v0, 0x0

    .line 125990
    invoke-static {v10, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v25

    mul-long v25, v25, v16

    .line 125991
    const-class v1, Ld/f/S/K;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v7, v1, v6, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v6

    check-cast v6, Ld/f/S/K;

    .line 125992
    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 125993
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 125994
    :goto_f
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 125995
    const-class v0, Ld/f/S/K;

    move-object/from16 v27, p1

    move-object/from16 v28, v0

    move-object/from16 v29, v7

    move-object/from16 v30, v14

    invoke-virtual/range {v27 .. v30}, Ld/f/ka/tb;->a(Ljava/lang/Class;Ld/f/ka/jc;Ljava/util/Map;)V

    .line 125996
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    .line 125997
    const-string v10, "description"

    .line 125998
    invoke-virtual {v7, v10}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v10

    move-object/from16 v19, p1

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    invoke-virtual/range {v19 .. v21}, Ld/f/ka/tb;->a(Ld/f/ka/jc;Ld/f/ka/jc;)Ld/f/ka/Sb;

    move-result-object v30

    .line 125999
    invoke-virtual {v7, v8}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v8

    if-eqz v8, :cond_12

    goto :goto_10

    .line 126000
    :cond_b
    const/4 v1, 0x0

    goto :goto_f

    .line 126001
    :cond_c
    const/4 v10, 0x0

    goto :goto_e

    .line 126002
    :cond_d
    const/4 v2, 0x0

    goto :goto_d

    .line 126003
    :cond_e
    const/4 v3, 0x0

    goto :goto_c

    .line 126004
    :cond_f
    const/4 v4, 0x0

    goto :goto_b

    .line 126005
    :cond_10
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    goto :goto_a

    .line 126006
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 126007
    :goto_10
    const/16 v31, 0x1

    goto :goto_11

    :cond_12
    const/16 v31, 0x0

    .line 126008
    :goto_11
    invoke-virtual {v7, v9}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v8

    if-eqz v8, :cond_13

    const/16 v32, 0x1

    goto :goto_12

    :cond_13
    const/16 v32, 0x0

    .line 126009
    :goto_12
    invoke-virtual {v7, v11}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v7

    if-eqz v7, :cond_14

    const/16 v33, 0x1

    goto :goto_13

    :cond_14
    const/16 v33, 0x0

    .line 126010
    :goto_13
    move-object/from16 v17, v15

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    move-object/from16 v29, v14

    move-wide/from16 v34, v12

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v35}, Ld/f/uA;->a(Ld/f/ka/oc;Ld/f/S/y;Ljava/lang/String;Ljava/lang/String;Ld/f/S/K;JLjava/lang/String;JLd/f/S/K;Ljava/lang/String;Ljava/util/Map;Ld/f/ka/Sb;ZZZJ)V

    goto/16 :goto_8
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "connection/handleGroupNotifications/invalid-jid"

    .line 126011
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126012
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ld/f/ka/tb;->a(Ld/f/S/k;)V

    goto/16 :goto_8

    .line 126013
    :cond_15
    invoke-static {v3, v4}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 126014
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    invoke-virtual {v0, v15, v12, v13}, Ld/f/uA;->a(Ld/f/ka/oc;J)V

    goto/16 :goto_8

    :cond_16
    const-string v2, "demote"

    .line 126015
    invoke-static {v3, v2}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 126016
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126017
    const-class v5, Ld/f/S/K;

    const-string v8, "participant"

    const-string v9, "jid"

    move-object/from16 v4, p1

    move-object v6, v3

    move-object v7, v1

    invoke-virtual/range {v4 .. v9}, Ld/f/ka/tb;->a(Ljava/lang/Class;Ld/f/ka/jc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 126018
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    .line 126019
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    invoke-virtual {v0, v15, v1, v12, v13}, Ld/f/uA;->a(Ld/f/ka/oc;Ljava/util/List;J)V

    goto/16 :goto_8

    .line 126020
    :cond_17
    invoke-static {v3, v5}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 126021
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126022
    const-class v5, Ld/f/S/K;

    const-string v8, "participant"

    const-string v9, "jid"

    move-object/from16 v4, p1

    move-object v6, v3

    move-object v7, v2

    invoke-virtual/range {v4 .. v9}, Ld/f/ka/tb;->a(Ljava/lang/Class;Ld/f/ka/jc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 126023
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    .line 126024
    move-object/from16 v0, p1

    iget-object v1, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    .line 126025
    invoke-static/range {v23 .. v23}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 126026
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 126027
    move-object/from16 v21, v1

    move-object/from16 v22, v15

    move-object/from16 v24, v0

    move-wide/from16 v25, v12

    invoke-virtual/range {v21 .. v26}, Ld/f/uA;->a(Ld/f/ka/oc;Ld/f/S/K;Ld/f/S/K;J)V

    goto/16 :goto_8

    :cond_18
    const-string v2, "promote"

    .line 126028
    invoke-static {v3, v2}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 126029
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126030
    const-class v5, Ld/f/S/K;

    const-string v8, "participant"

    const-string v9, "jid"

    move-object/from16 v4, p1

    move-object v6, v3

    move-object v7, v1

    invoke-virtual/range {v4 .. v9}, Ld/f/ka/tb;->a(Ljava/lang/Class;Ld/f/ka/jc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 126031
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    .line 126032
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    invoke-virtual {v0, v15, v1, v12, v13}, Ld/f/uA;->b(Ld/f/ka/oc;Ljava/util/List;J)V

    goto/16 :goto_8

    .line 126033
    :cond_19
    invoke-static {v3, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 126034
    invoke-virtual {v3, v14}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 126035
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 126036
    :goto_14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126037
    const-class v5, Ld/f/S/K;

    const-string v8, "participant"

    const-string v9, "jid"

    move-object/from16 v4, p1

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, Ld/f/ka/tb;->a(Ljava/lang/Class;Ld/f/ka/jc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 126038
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    .line 126039
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    move-object v2, v0

    move-object v3, v15

    move-object v4, v7

    move-object/from16 v5, v23

    move-object v6, v1

    move-wide v7, v12

    invoke-virtual/range {v2 .. v8}, Ld/f/uA;->a(Ld/f/ka/oc;Ljava/util/List;Ld/f/S/K;Ljava/lang/String;J)V

    goto/16 :goto_8

    .line 126040
    :cond_1a
    const/4 v1, 0x0

    goto :goto_14

    .line 126041
    :cond_1b
    invoke-static {v3, v14}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 126042
    invoke-virtual {v3, v14}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 126043
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 126044
    :goto_15
    invoke-virtual {v3, v10}, Ld/f/ka/jc;->f(Ljava/lang/String;)J

    move-result-wide v7

    mul-long v7, v7, v16

    .line 126045
    const-class v1, Ld/f/S/K;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v3, v1, v6, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v1

    check-cast v1, Ld/f/S/K;

    .line 126046
    move-object/from16 v0, p1

    iget-object v3, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    move-object v4, v15

    move-object v5, v2

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Ld/f/uA;->a(Ld/f/ka/oc;Ljava/lang/String;Ld/f/S/K;J)V

    goto/16 :goto_8

    .line 126047
    :cond_1c
    const/4 v2, 0x0

    goto :goto_15

    .line 126048
    :cond_1d
    const-string v0, "invite"

    .line 126049
    invoke-static {v3, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 126050
    invoke-virtual {v3, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 126051
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 126052
    :goto_16
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    invoke-virtual {v0, v15, v1, v12, v13}, Ld/f/uA;->a(Ld/f/ka/oc;Ljava/lang/String;J)V

    goto/16 :goto_8

    .line 126053
    :cond_1e
    const/4 v1, 0x0

    goto :goto_16

    .line 126054
    :cond_1f
    const-string v0, "description"

    .line 126055
    invoke-static {v3, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 126056
    move-object/from16 v2, p1

    move-object/from16 v1, v24

    move-object/from16 v0, v24

    invoke-virtual {v2, v1, v0}, Ld/f/ka/tb;->a(Ld/f/ka/jc;Ld/f/ka/jc;)Ld/f/ka/Sb;

    move-result-object v1

    .line 126057
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    invoke-virtual {v0, v15, v1}, Ld/f/uA;->a(Ld/f/ka/oc;Ld/f/ka/Sb;)V

    goto/16 :goto_8

    .line 126058
    :cond_20
    invoke-static {v3, v8}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 126059
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    const/4 v2, 0x1

    move-object v0, v0

    move-object v1, v15

    move-object/from16 v3, v23

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Ld/f/uA;->c(Ld/f/ka/oc;ZLd/f/S/K;J)V

    goto/16 :goto_8

    :cond_21
    const-string v0, "unlocked"

    .line 126060
    invoke-static {v3, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 126061
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    const/4 v2, 0x0

    move-object v0, v0

    move-object v1, v15

    move-object/from16 v3, v23

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Ld/f/uA;->c(Ld/f/ka/oc;ZLd/f/S/K;J)V

    goto/16 :goto_8

    .line 126062
    :cond_22
    invoke-static {v3, v9}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 126063
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    const/4 v2, 0x1

    move-object v0, v0

    move-object v1, v15

    move-object/from16 v3, v23

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Ld/f/uA;->a(Ld/f/ka/oc;ZLd/f/S/K;J)V

    goto/16 :goto_8

    :cond_23
    const-string v0, "not_announcement"

    .line 126064
    invoke-static {v3, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 126065
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    const/4 v2, 0x0

    move-object v0, v0

    move-object v1, v15

    move-object/from16 v3, v23

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Ld/f/uA;->a(Ld/f/ka/oc;ZLd/f/S/K;J)V

    goto/16 :goto_8

    .line 126066
    :cond_24
    invoke-static {v3, v11}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 126067
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    const/4 v2, 0x1

    move-object v0, v0

    move-object v1, v15

    move-object/from16 v3, v23

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Ld/f/uA;->b(Ld/f/ka/oc;ZLd/f/S/K;J)V

    goto/16 :goto_8

    :cond_25
    const-string v0, "frequently_forwarded_ok"

    .line 126068
    invoke-static {v3, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 126069
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    const/4 v2, 0x0

    move-object v0, v0

    move-object v1, v15

    move-object/from16 v3, v23

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Ld/f/uA;->b(Ld/f/ka/oc;ZLd/f/S/K;J)V

    goto/16 :goto_8

    :cond_26
    const-string v0, "revoke"

    .line 126070
    invoke-static {v3, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 126071
    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 126072
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 126073
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/jc;

    .line 126074
    const-class v1, Ld/f/S/K;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v4, v1, v7, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v3

    check-cast v3, Ld/f/S/K;

    if-eqz v3, :cond_27

    const-string v2, "expiration"

    const-wide/16 v0, 0x0

    .line 126075
    invoke-virtual {v4, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 126076
    :cond_28
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    invoke-virtual {v0, v15, v5}, Ld/f/uA;->a(Ld/f/ka/oc;Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_29
    const-string v11, "status"

    .line 126077
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    const/4 v1, 0x0

    .line 126078
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "set"

    .line 126079
    invoke-static {v5, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 126080
    invoke-virtual {v5, v9}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 126081
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_18
    if-eqz v1, :cond_2b

    .line 126082
    new-instance v2, Ld/f/o/b/J$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ld/f/o/b/J$c;-><init>(ZZZZZZ)V

    .line 126083
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v15, v2}, Ld/f/ka/tb;->a(Ljava/lang/String;Ld/f/ka/oc;Ld/f/o/b/J$c;)Z

    move-result v10

    goto/16 :goto_4

    .line 126084
    :cond_2a
    const/4 v1, 0x0

    goto :goto_18

    .line 126085
    :cond_2b
    invoke-virtual {v5}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v5

    .line 126086
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long v3, v3, v16

    .line 126087
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    invoke-static {v2}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v2

    check-cast v0, Ld/f/Y/ba$b;

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/S/K;JLjava/lang/String;)V

    goto/16 :goto_6

    .line 126088
    :cond_2c
    invoke-static {v5, v4}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126089
    move-object/from16 v0, p1

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    invoke-static {v2}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v15, v0}, Ld/f/Y/ba$b;->b(Ld/f/ka/oc;Ld/f/S/K;)V

    goto/16 :goto_6

    :cond_2d
    const-string v2, "contacts"

    .line 126090
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "sync"

    if-eqz v2, :cond_35

    const/4 v2, 0x0

    .line 126091
    move-object/from16 v1, v24

    invoke-virtual {v1, v2}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126092
    invoke-static {v1, v6}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 126093
    iget-object v1, v1, Ld/f/ka/jc;->d:[B

    .line 126094
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v15, v1}, Ld/f/Y/ba$b;->b(Ld/f/ka/oc;[B)V

    goto/16 :goto_6

    .line 126095
    :cond_2e
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 126096
    move-object/from16 v0, p1

    iget-object v3, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    const-class v2, Ld/f/S/m;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    .line 126097
    invoke-virtual {v1, v2, v7, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    .line 126098
    check-cast v3, Ld/f/Y/ba$b;

    invoke-virtual {v3, v15, v0}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/S/m;)V

    goto/16 :goto_6

    :cond_2f
    const-string v0, "update"

    .line 126099
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 126100
    invoke-virtual {v1, v9}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 126101
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_19
    if-eqz v2, :cond_31

    .line 126102
    new-instance v3, Ld/f/o/b/J$c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Ld/f/o/b/J$c;-><init>(ZZZZZZ)V

    .line 126103
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15, v3}, Ld/f/ka/tb;->a(Ljava/lang/String;Ld/f/ka/oc;Ld/f/o/b/J$c;)Z

    move-result v10

    goto/16 :goto_4

    .line 126104
    :cond_30
    const/4 v2, 0x0

    goto :goto_19

    .line 126105
    :cond_31
    move-object/from16 v0, p1

    iget-object v3, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    const-class v2, Ld/f/S/m;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    .line 126106
    invoke-virtual {v1, v2, v7, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    .line 126107
    check-cast v3, Ld/f/Y/ba$b;

    invoke-virtual {v3, v15, v0}, Ld/f/Y/ba$b;->b(Ld/f/ka/oc;Ld/f/S/m;)V

    goto/16 :goto_6

    .line 126108
    :cond_32
    invoke-static {v1, v8}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "after"

    .line 126109
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 126110
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1a
    const-wide/16 v0, 0x0

    .line 126111
    invoke-static {v2, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long v4, v4, v16

    .line 126112
    invoke-static {v3, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long v2, v2, v16

    .line 126113
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;JJ)V

    goto/16 :goto_6

    .line 126114
    :cond_33
    const/4 v2, 0x0

    goto :goto_1a

    .line 126115
    :cond_34
    invoke-static {v1, v5}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    .line 126116
    invoke-static {v3, v4, v5}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v7

    mul-long v7, v7, v16

    .line 126117
    const-class v3, Ld/f/S/K;

    move-object/from16 v0, p1

    iget-object v2, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "old"

    invoke-virtual {v1, v3, v0, v2}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v4

    check-cast v4, Ld/f/S/K;

    .line 126118
    const-class v3, Ld/f/S/K;

    move-object/from16 v0, p1

    iget-object v2, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "new"

    invoke-virtual {v1, v3, v0, v2}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v1

    check-cast v1, Ld/f/S/K;

    .line 126119
    move-object/from16 v0, p1

    iget-object v5, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v5, Ld/f/Y/ba$b;

    move-object v6, v15

    move-object v9, v4

    move-object v10, v1

    invoke-virtual/range {v5 .. v10}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;JLd/f/S/K;Ld/f/S/K;)V

    goto/16 :goto_6

    :cond_35
    const-string v0, "server"

    .line 126120
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v1, 0x0

    .line 126121
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "log"

    .line 126122
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 126123
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v15}, Ld/f/Y/ba$b;->f(Ld/f/ka/oc;)V

    goto/16 :goto_6

    :cond_36
    const-string v0, "props"

    .line 126124
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126125
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v15}, Ld/f/Y/ba$b;->h(Ld/f/ka/oc;)V

    goto/16 :goto_6

    :cond_37
    const-string v0, "features"

    .line 126126
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "value"

    if-eqz v0, :cond_3b

    const/4 v1, 0x0

    .line 126127
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v0, "feature"

    .line 126128
    invoke-static {v6, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126129
    invoke-virtual {v6, v9}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 126130
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1b
    if-eqz v1, :cond_39

    .line 126131
    new-instance v2, Ld/f/o/b/J$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ld/f/o/b/J$c;-><init>(ZZZZZZ)V

    .line 126132
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v15, v2}, Ld/f/ka/tb;->a(Ljava/lang/String;Ld/f/ka/oc;Ld/f/o/b/J$c;)Z

    move-result v10

    goto/16 :goto_4

    .line 126133
    :cond_38
    const/4 v1, 0x0

    goto :goto_1b

    .line 126134
    :cond_39
    iget-object v1, v6, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 126135
    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 126136
    :goto_1c
    iget-object v3, v6, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    array-length v0, v3

    if-ge v4, v0, :cond_3a

    .line 126137
    new-instance v2, Ld/f/ka/_b;

    aget-object v0, v3, v4

    iget-object v1, v0, Ld/f/ka/jc;->a:Ljava/lang/String;

    aget-object v0, v3, v4

    .line 126138
    invoke-virtual {v0, v7}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126139
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 126140
    :cond_3a
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v15, v5}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_3b
    const-string v6, "encrypt"

    .line 126141
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "count"

    if-eqz v0, :cond_3e

    const/4 v1, 0x0

    .line 126142
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126143
    invoke-static {v1, v2}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 126144
    invoke-virtual {v1, v7}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v1

    .line 126145
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v15, v1}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;I)V

    goto/16 :goto_6

    :cond_3c
    const-string v0, "identity"

    .line 126146
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 126147
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v15}, Ld/f/Y/ba$b;->d(Ld/f/ka/oc;)V

    goto/16 :goto_6

    :cond_3d
    const-string v0, "digest"

    .line 126148
    invoke-static {v1, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126149
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v15}, Ld/f/Y/ba$b;->c(Ld/f/ka/oc;)V

    goto/16 :goto_6

    :cond_3e
    const-string v0, "web"

    .line 126150
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v2, 0x0

    .line 126151
    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v7

    const/16 v2, 0x1f5

    if-eqz v7, :cond_4d

    .line 126152
    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 126153
    iget-object v9, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1d
    const-string v6, "offline"

    .line 126154
    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 126155
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1e
    if-eqz v0, :cond_4a

    const-string v0, "action"

    .line 126156
    invoke-static {v7, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 126157
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 126158
    move-object/from16 v0, p1

    iget-object v10, v0, Ld/f/ka/tb;->i:Ljava/util/LinkedHashMap;

    move-object v6, v13

    move-object/from16 v0, v24

    invoke-virtual {v10, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126159
    invoke-virtual {v7, v8}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 126160
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3f

    .line 126161
    move-object/from16 v0, p1

    iget-object v6, v0, Ld/f/ka/tb;->j:Ljava/util/Map;

    move-object v0, v13

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126162
    :cond_3f
    :goto_1f
    const/4 v10, 0x1

    :goto_20
    if-eqz v10, :cond_41

    .line 126163
    :cond_40
    :goto_21
    if-nez v10, :cond_1

    .line 126164
    iget-object v1, v15, Ld/f/ka/oc;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Ld/f/ka/tb;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 126165
    :cond_41
    const-string v0, "action"

    .line 126166
    invoke-static {v7, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 126167
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 126168
    invoke-virtual {v7, v5}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "clear"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "name"

    .line 126169
    invoke-virtual {v7, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 126170
    invoke-virtual {v7, v1}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 126171
    invoke-virtual {v7}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v9

    .line 126172
    move-object v0, v12

    invoke-virtual {v7, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v11

    mul-long v11, v11, v16

    .line 126173
    move-object/from16 v0, p1

    iget-object v6, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v6, Ld/f/Y/ba$b;

    move-object v7, v15

    invoke-virtual/range {v6 .. v13}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :goto_22
    const/4 v10, 0x1

    goto :goto_21

    .line 126174
    :cond_42
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 126175
    invoke-virtual {v7, v8}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v3

    .line 126176
    invoke-virtual {v7, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    const-string v0, "name"

    .line 126177
    invoke-virtual {v7, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v3, :cond_40

    if-eqz v1, :cond_40

    .line 126178
    invoke-virtual {v3}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v5

    .line 126179
    invoke-virtual {v1}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_43

    .line 126180
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v6

    .line 126181
    :goto_23
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "kind"

    .line 126182
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_40

    if-eqz v7, :cond_40

    .line 126183
    move-object/from16 v0, p1

    iget-object v3, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v3, Ld/f/Y/ba$b;

    move-object v4, v15

    invoke-virtual/range {v3 .. v9}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 126184
    :cond_43
    const/4 v6, 0x0

    goto :goto_23

    .line 126185
    :cond_44
    const-string v0, "query"

    .line 126186
    invoke-static {v7, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 126187
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 126188
    invoke-virtual {v7, v8}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 126189
    move-object/from16 v0, p1

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    invoke-virtual {v3}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v15, v0}, Ld/f/Y/ba$b;->c(Ld/f/ka/oc;Ljava/lang/String;)V

    goto :goto_22

    :cond_45
    const-string v0, "enc"

    .line 126190
    invoke-static {v7, v0}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 126191
    move-object/from16 v0, p1

    iget-object v1, v0, Ld/f/ka/tb;->f:Ld/f/ka/Hc;

    iget-object v0, v7, Ld/f/ka/jc;->d:[B

    check-cast v1, Ld/f/Ha/h;

    invoke-virtual {v1, v0}, Ld/f/Ha/h;->a([B)[B

    move-result-object v1

    if-eqz v1, :cond_47

    .line 126192
    :try_start_1
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->k:Ld/f/ka/qc;

    invoke-interface {v0, v1}, Ld/f/ka/qc;->a([B)Ld/f/ka/jc;

    move-result-object v2

    goto :goto_24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_47

    const-wide/16 v0, 0x0

    .line 126193
    invoke-static {v3, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 126194
    :try_start_2
    move-object/from16 v3, p1

    move-object v4, v2

    move-object v5, v15

    move-wide v6, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Ld/f/ka/tb;->a(Ld/f/ka/jc;Ld/f/ka/oc;J)I

    move-result v2

    if-nez v2, :cond_46

    const/16 v2, 0x1f5

    const/4 v10, 0x1

    goto/16 :goto_21
    :try_end_2
    .catch Ld/f/za/Ta$a; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const/16 v2, 0x190

    const-string v0, "connection/handleWebDecrypted/badE2E "

    .line 126195
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    const/4 v10, 0x0

    goto/16 :goto_21

    :cond_47
    const/16 v2, 0x191

    goto/16 :goto_21

    .line 126196
    :cond_48
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 126197
    invoke-virtual {v7}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4a

    .line 126198
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->j:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4a

    .line 126199
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/ka/jc;

    if-eqz v6, :cond_49

    .line 126200
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ld/f/ka/tb;->m(Ld/f/ka/jc;)V

    .line 126201
    :cond_49
    move-object/from16 v6, p1

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ld/f/ka/tb;->m(Ld/f/ka/jc;)V

    goto/16 :goto_1f

    :cond_4a
    const/4 v10, 0x0

    goto/16 :goto_20

    .line 126202
    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_1e

    .line 126203
    :cond_4c
    const/4 v9, 0x0

    goto/16 :goto_1d

    .line 126204
    :cond_4d
    const/4 v10, 0x0

    goto/16 :goto_21

    .line 126205
    :cond_4e
    const-string v0, "mediaretry"

    .line 126206
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 126207
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v15}, Ld/f/Y/ba$b;->g(Ld/f/ka/oc;)V

    goto/16 :goto_6

    :cond_4f
    const-string v0, "auth"

    .line 126208
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 126209
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v15}, Ld/f/Y/ba$b;->b(Ld/f/ka/oc;)V

    goto/16 :goto_6

    :cond_50
    const-string v0, "psa"

    .line 126210
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 126211
    move-object v1, v12

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126212
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long v1, v1, v16

    const-string v0, "mode"

    .line 126213
    move-object/from16 v3, v24

    move-object v4, v0

    invoke-virtual {v3, v4}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 126214
    iget-object v7, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_25
    const-string v8, "interrupt"

    .line 126215
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "ambient"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    if-nez v7, :cond_54

    .line 126216
    :cond_51
    const/4 v6, 0x0

    .line 126217
    move-object/from16 v3, v24

    move v4, v6

    invoke-virtual {v3, v4}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 126218
    move-object v3, v5

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126219
    new-instance v3, Ld/f/ka/zb$a;

    .line 126220
    sget-object v0, Ld/f/S/E;->a:Ld/f/S/E;

    .line 126221
    invoke-direct {v3, v0, v6, v4}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 126222
    invoke-static {v3, v1, v2, v6}, Ld/f/ka/b/u;->a(Ld/f/ka/zb$a;JB)Ld/f/ka/zb;

    move-result-object v1

    .line 126223
    iget-object v0, v5, Ld/f/ka/jc;->d:[B

    invoke-virtual {v1, v0}, Ld/f/ka/zb;->a([B)V

    if-eqz v7, :cond_52

    .line 126224
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_52
    const/4 v0, 0x5

    .line 126225
    invoke-virtual {v1, v0}, Ld/f/ka/zb;->d(I)V

    goto/16 :goto_3

    .line 126226
    :cond_53
    const/4 v7, 0x0

    goto :goto_25

    .line 126227
    :cond_54
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    const-string v1, "message"

    .line 126228
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 126229
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 126230
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/jc;

    const-string v2, "order"

    const-wide/16 v0, 0x0

    .line 126231
    invoke-virtual {v4, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 126232
    move-object v0, v4

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    .line 126233
    invoke-virtual {v4, v5}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v4

    if-nez v4, :cond_55

    goto :goto_26

    .line 126234
    :cond_55
    new-instance v1, Ld/f/ka/zb$a;

    .line 126235
    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 126236
    invoke-direct {v1, v0, v5, v6}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    mul-long v2, v2, v16

    .line 126237
    invoke-static {v1, v2, v3, v5}, Ld/f/ka/b/u;->a(Ld/f/ka/zb$a;JB)Ld/f/ka/zb;

    move-result-object v1

    .line 126238
    iget-object v0, v4, Ld/f/ka/jc;->d:[B

    invoke-virtual {v1, v0}, Ld/f/ka/zb;->a([B)V

    .line 126239
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 126240
    :cond_56
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126241
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v15, v7}, Ld/f/Y/ba$b;->b(Ld/f/ka/oc;Ljava/util/List;)V

    goto/16 :goto_6

    .line 126242
    :cond_57
    const-string v3, "location"

    .line 126243
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 126244
    iget-object v4, v15, Ld/f/ka/oc;->e:Ld/f/S/m;

    const/4 v1, 0x0

    .line 126245
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v7

    if-eqz v7, :cond_7b

    .line 126246
    move-object v1, v12

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 126247
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 126248
    :goto_27
    iget-object v5, v7, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v8, "enc"

    const/4 v10, 0x2

    sparse-switch v1, :sswitch_data_0

    :cond_58
    const/4 v11, -0x1

    :goto_28
    const-string v9, "registration"

    const-string v6, "retry"

    const-string v12, "request"

    const-string v3, "; retryCount="

    const-string v5, "invalid registration node"

    if-eqz v11, :cond_63

    const/4 v1, 0x1

    if-eq v11, v1, :cond_5c

    if-eq v11, v10, :cond_5b

    const/4 v0, 0x3

    if-eq v11, v0, :cond_5a

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    const/4 v11, 0x0

    goto :goto_28

    :sswitch_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    const/4 v11, 0x2

    goto :goto_28

    :sswitch_2
    const-string v1, "disable"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    const/4 v11, 0x3

    goto :goto_28

    :sswitch_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    const/4 v11, 0x1

    goto :goto_28

    .line 126249
    :cond_59
    const/4 v0, 0x0

    goto :goto_27

    .line 126250
    :cond_5a
    const-wide/16 v0, -0x1

    .line 126251
    move-object v2, v7

    move-object/from16 v3, v22

    move-wide v4, v0

    invoke-virtual {v2, v3, v4, v5}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v1

    .line 126252
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v15, v1, v2}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;J)V

    goto/16 :goto_6

    :cond_5b
    const/4 v1, 0x0

    .line 126253
    invoke-virtual {v7, v2, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v6

    .line 126254
    invoke-static {v7}, Ld/f/I/L;->e(Ld/f/ka/jc;)Ld/f/ka/vb;

    move-result-object v5

    .line 126255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app/xmpp/recv/notification location key "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126257
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126258
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v15, v5, v6}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/vb;I)V

    goto/16 :goto_6

    .line 126259
    :cond_5c
    invoke-virtual {v7, v12}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v11

    .line 126260
    invoke-virtual {v7, v8}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v10

    const-string v1, "final"

    .line 126261
    invoke-virtual {v7, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 126262
    iget-object v4, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 126263
    :goto_29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v0, "connection/handleLocationNotifications/final attribute is empty"

    .line 126264
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 126265
    :cond_5d
    const/4 v4, 0x0

    goto :goto_29

    .line 126266
    :cond_5e
    const-string v8, "context"

    if-eqz v11, :cond_60

    const/4 v0, 0x0

    .line 126267
    invoke-virtual {v11, v6, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v6

    .line 126268
    invoke-virtual {v7, v9}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 126269
    iget-object v9, v0, Ld/f/ka/jc;->d:[B

    if-eqz v9, :cond_77

    .line 126270
    array-length v1, v9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_77

    .line 126271
    const-class v1, Ld/f/S/m;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v7, v1, v8, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v2

    if-nez v2, :cond_5f

    .line 126272
    iget-object v2, v15, Ld/f/ka/oc;->a:Ld/f/S/m;

    :cond_5f
    const-string v1, "connection/handleLocationNotifications/final live location retry notification; stanzaKey="

    const-string v0, "; msgId="

    .line 126273
    invoke-static {v1, v15, v0, v4, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 126274
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    move-object v1, v15

    move-object v2, v2

    move-object v3, v4

    move-object v4, v9

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;[BI)V

    goto/16 :goto_6

    .line 126275
    :cond_60
    if-eqz v10, :cond_72

    const/4 v1, 0x0

    .line 126276
    invoke-virtual {v10, v2, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "source"

    .line 126277
    invoke-virtual {v7, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v1

    if-eqz v1, :cond_62

    .line 126278
    iget-object v2, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_2a
    const-string v1, "cache"

    .line 126279
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 126280
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    mul-long v1, v1, v16

    .line 126281
    :goto_2b
    const-class v5, Ld/f/S/m;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v7, v5, v8, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v8

    .line 126282
    invoke-static {v10}, Ld/f/I/L;->e(Ld/f/ka/jc;)Ld/f/ka/vb;

    move-result-object v18

    const-string v7, "connection/handleLocationNotifications/final live location notification; stanzaKey="

    const-string v5, "; contextJid="

    const-string v0, "; msgId="

    .line 126283
    invoke-static {v7, v15, v5, v8, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; cachedTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 126284
    move-object/from16 v0, p1

    iget-object v14, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v14, Ld/f/Y/ba$b;

    move-object v15, v15

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move/from16 v19, v6

    move-wide/from16 v20, v1

    invoke-virtual/range {v14 .. v21}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;Ld/f/ka/vb;IJ)V

    goto/16 :goto_6

    .line 126285
    :cond_61
    const-wide/16 v1, 0x0

    goto :goto_2b

    .line 126286
    :cond_62
    const/4 v2, 0x0

    goto :goto_2a

    .line 126287
    :cond_63
    invoke-virtual {v7, v12}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    const-string v0, "deny"

    .line 126288
    invoke-virtual {v7, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v1, :cond_64

    const/4 v0, 0x0

    .line 126289
    invoke-virtual {v1, v6, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v6

    .line 126290
    invoke-virtual {v7, v9}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 126291
    iget-object v2, v0, Ld/f/ka/jc;->d:[B

    if-eqz v2, :cond_79

    .line 126292
    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_79

    .line 126293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connection/handleLocationNotifications/location key retry/participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126294
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v15, v2, v6}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;[BI)V

    goto/16 :goto_6

    .line 126295
    :cond_64
    if-eqz v0, :cond_73

    .line 126296
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v15}, Ld/f/Y/ba$b;->e(Ld/f/ka/oc;)V

    goto/16 :goto_6

    .line 126297
    :cond_65
    const-string v0, "pay"

    .line 126298
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 126299
    move-object/from16 v0, v24

    iget-object v5, v0, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v5, :cond_0

    array-length v0, v5

    if-lez v0, :cond_0

    .line 126300
    array-length v4, v5

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_2c
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    const-string v1, ""

    .line 126301
    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 126302
    iget-object v1, v2, Ld/f/ka/jc;->a:Ljava/lang/String;

    const-string v0, "transaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 126303
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "p2p"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_66
    const/4 v1, 0x0

    .line 126304
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v15, v2}, Ld/f/ka/tb;->a(Ld/f/ka/Vb;Ld/f/ka/oc;Ld/f/ka/jc;)Z

    const/4 v10, 0x1

    .line 126305
    :cond_67
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 126306
    :cond_68
    iget-object v1, v2, Ld/f/ka/jc;->a:Ljava/lang/String;

    const-string v0, "threeDS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    iget-object v1, v2, Ld/f/ka/jc;->a:Ljava/lang/String;

    const-string v0, "pnd"

    .line 126307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    iget-object v1, v2, Ld/f/ka/jc;->a:Ljava/lang/String;

    const-string v0, "merchant"

    .line 126308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 126309
    :cond_69
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v2}, Ld/f/ka/tb;->b(Ld/f/ka/oc;Ld/f/ka/jc;)Z

    move-result v10

    goto :goto_2d

    :cond_6a
    const-string v3, "upi-intent-to-send"

    .line 126310
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-string v0, "upi-user-set-up"

    .line 126311
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 126312
    :cond_6b
    move-object/from16 v0, p1

    iget-object v2, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v1, v15, Ld/f/ka/oc;->a:Ld/f/S/m;

    .line 126313
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 126314
    check-cast v2, Ld/f/Y/ba$b;

    invoke-virtual {v2, v15, v1, v0}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/S/m;Z)V

    goto/16 :goto_6

    .line 126315
    :cond_6c
    const-string v0, "vname_check"

    .line 126316
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 126317
    move-object/from16 v1, p1

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v15}, Ld/f/ka/tb;->b(Ld/f/ka/jc;Ld/f/ka/oc;)Z

    move-result v10

    goto/16 :goto_4

    :cond_6d
    const-string v0, "business"

    .line 126318
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 126319
    move-object/from16 v1, p1

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v15}, Ld/f/ka/tb;->a(Ld/f/ka/jc;Ld/f/ka/oc;)Z

    move-result v10

    goto/16 :goto_4

    :cond_6e
    const-string v0, "gdpr"

    .line 126320
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const/4 v1, 0x0

    .line 126321
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 126322
    move-object/from16 v0, p1

    iget-object v6, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    const-string v2, "creation"

    const-wide/16 v0, 0x0

    .line 126323
    invoke-virtual {v7, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v8

    mul-long v8, v8, v16

    iget-object v5, v7, Ld/f/ka/jc;->d:[B

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/ka/tb;->b:Ld/f/r/i;

    .line 126324
    invoke-virtual {v0}, Ld/f/r/i;->a()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    add-long/2addr v1, v3

    div-long v1, v1, v16

    const-string v0, "expiration"

    .line 126325
    invoke-virtual {v7, v0, v1, v2}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v11

    mul-long v11, v11, v16

    .line 126326
    check-cast v6, Ld/f/Y/ba$b;

    move-object v6, v6

    move-object v7, v15

    move-object v10, v5

    invoke-virtual/range {v6 .. v12}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;J[BJ)V

    goto/16 :goto_6

    :cond_6f
    const-string v0, "ads"

    .line 126327
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "policy"

    .line 126328
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126329
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v1}, Ld/f/ka/tb;->a(Ld/f/ka/oc;Ld/f/ka/jc;)V

    goto/16 :goto_6

    .line 126330
    :cond_70
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 126331
    :cond_71
    const-string v0, "connection/handleNotification/psa/unknown-mode="

    .line 126332
    invoke-static {v0, v7}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 126333
    :cond_72
    const-string v0, "connection/handleLocationNotifications/none of request nor enc node exists"

    .line 126334
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 126335
    :cond_73
    const-string v0, "connection/handleLocationNotifications/none of request nor deny node exists"

    .line 126336
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 126337
    :cond_74
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 126338
    :cond_75
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 126339
    :cond_76
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 126340
    :cond_77
    new-instance v0, Ld/f/ka/ub;

    invoke-direct {v0, v5}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126341
    :cond_78
    new-instance v0, Ld/f/ka/ub;

    invoke-direct {v0, v5}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126342
    :cond_79
    new-instance v0, Ld/f/ka/ub;

    invoke-direct {v0, v5}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126343
    :cond_7a
    new-instance v0, Ld/f/ka/ub;

    invoke-direct {v0, v5}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126344
    :cond_7b
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "invalid location notification"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x5fcccd9b -> :sswitch_0
        0x188da -> :sswitch_1
        0x639e22e8 -> :sswitch_2
        0x714f9fb5 -> :sswitch_3
    .end sparse-switch
.end method

.method public final h(Ld/f/ka/jc;)V
    .locals 6

    .line 126345
    const-class v2, Ld/f/S/c;

    iget-object v1, p0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "from"

    invoke-virtual {p1, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v5

    check-cast v5, Ld/f/S/c;

    if-eqz v5, :cond_1

    const-string v0, "type"

    .line 126346
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 126347
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "name"

    .line 126348
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 126349
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "unavailable"

    .line 126350
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "last"

    .line 126351
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126352
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_0
    if-nez v1, :cond_2

    .line 126353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 126354
    :goto_2
    iget-object v0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v5, v4, v2, v3}, Ld/f/Y/ba$b;->a(Ld/f/S/c;Ljava/lang/String;J)V

    .line 126355
    :cond_1
    :goto_3
    return-void

    .line 126356
    :cond_2
    const-string v0, "deny"

    .line 126357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "error"

    .line 126358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "none"

    .line 126359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 126360
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 126361
    :cond_4
    const-string v0, "unsubscribe"

    .line 126362
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126363
    iget-object v0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v5, v4}, Ld/f/Y/ba$b;->b(Ld/f/S/c;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    const-string v0, "available"

    .line 126364
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126365
    :cond_6
    iget-object v0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v5, v4}, Ld/f/Y/ba$b;->a(Ld/f/S/c;Ljava/lang/String;)V

    goto :goto_3

    .line 126366
    :cond_7
    move-object v4, v1

    goto :goto_1

    .line 126367
    :cond_8
    move-object v2, v1

    goto :goto_0
.end method

.method public final i(Ld/f/ka/jc;)V
    .locals 21

    .line 126368
    const-class v4, Ld/f/S/m;

    move-object/from16 v2, p0

    iget-object v1, v2, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "from"

    move-object/from16 v3, p1

    invoke-virtual {v3, v4, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v15

    const-string v11, "id"

    .line 126369
    invoke-virtual {v3, v11}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 126370
    iget-object v8, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v9, "type"

    .line 126371
    invoke-virtual {v3, v9}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const-string v6, "delivery"

    if-eqz v0, :cond_1c

    .line 126372
    iget-object v13, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 126373
    :goto_1
    const-class v4, Ld/f/S/m;

    iget-object v1, v2, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "participant"

    invoke-virtual {v3, v4, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v5

    const-string v0, "edit"

    .line 126374
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 126375
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 126376
    :goto_2
    new-instance v0, Ld/f/ka/oc;

    invoke-direct {v0}, Ld/f/ka/oc;-><init>()V

    .line 126377
    iput-object v15, v0, Ld/f/ka/oc;->a:Ld/f/S/m;

    const-string v1, "receipt"

    .line 126378
    iput-object v1, v0, Ld/f/ka/oc;->b:Ljava/lang/String;

    .line 126379
    iput-object v8, v0, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 126380
    iput-object v13, v0, Ld/f/ka/oc;->d:Ljava/lang/String;

    .line 126381
    iput-object v5, v0, Ld/f/ka/oc;->e:Ld/f/S/m;

    .line 126382
    iput-object v4, v0, Ld/f/ka/oc;->f:Ljava/lang/String;

    .line 126383
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const-string v14, "enc_rekey"

    const-string v12, "count"

    const-string v6, "participants"

    const-string v10, "key"

    const-string v4, "t"

    const-string v5, "call-id"

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v16, :cond_6

    .line 126384
    invoke-virtual {v3, v7}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v9

    const-string v11, "offer"

    .line 126385
    invoke-static {v9, v11}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v3, "client"

    .line 126386
    invoke-virtual {v9, v3}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v3, "callee_bad_asn"

    .line 126387
    invoke-virtual {v4, v3, v7}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_2

    .line 126388
    :goto_3
    iget-object v4, v2, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    .line 126389
    invoke-virtual {v9, v5}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126390
    check-cast v4, Ld/f/Y/ba$b;

    invoke-virtual {v4, v15, v8, v3, v1}, Ld/f/Y/ba$b;->a(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126391
    :cond_0
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_1

    .line 126392
    invoke-virtual {v2, v0}, Ld/f/ka/tb;->a(Ld/f/ka/oc;)V

    :cond_1
    return-void

    .line 126393
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 126394
    :cond_3
    const-string v1, "accept"

    .line 126395
    invoke-static {v9, v1}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126396
    iget-object v3, v2, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    invoke-virtual {v9, v5}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v3, Ld/f/Y/ba$b;

    invoke-virtual {v3, v15, v8, v1}, Ld/f/Y/ba$b;->a(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v1, "reject"

    .line 126397
    invoke-static {v9, v1}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 126398
    iget-object v3, v2, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    invoke-virtual {v9, v5}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v3, Ld/f/Y/ba$b;

    invoke-virtual {v3, v15, v8, v1}, Ld/f/Y/ba$b;->c(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 126399
    :cond_5
    invoke-static {v9, v14}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 126400
    iget-object v6, v2, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    .line 126401
    invoke-virtual {v9, v5}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126402
    invoke-virtual {v9, v12, v7}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v3, v1

    .line 126403
    check-cast v6, Ld/f/Y/ba$b;

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v4, v1, v3}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ljava/lang/String;[BB)V

    goto :goto_4

    .line 126404
    :cond_6
    const-string v15, "played"

    .line 126405
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 126406
    invoke-virtual {v3, v7}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v7

    .line 126407
    invoke-static {v7, v6}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 126408
    invoke-virtual {v7, v10}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 126409
    iget-object v3, v7, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    invoke-virtual {v2, v3}, Ld/f/ka/tb;->a([Ld/f/ka/jc;)Ljava/util/List;

    move-result-object v5

    .line 126410
    iget-object v4, v2, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v4, Ld/f/Y/ba$b;

    const/16 v3, 0x8

    .line 126411
    invoke-virtual {v4, v0, v6, v3, v5}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ljava/lang/String;ILjava/util/List;)V

    goto :goto_5

    .line 126412
    :cond_7
    iget-object v5, v3, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    invoke-virtual {v2, v8, v5}, Ld/f/ka/tb;->a(Ljava/lang/String;[Ld/f/ka/jc;)[Ljava/lang/String;

    move-result-object v6

    .line 126413
    invoke-virtual {v3, v4}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 126414
    iget-object v5, v3, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_6
    const-wide/16 v3, 0x0

    .line 126415
    invoke-static {v5, v3, v4}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v3, 0x3e8

    mul-long/2addr v8, v3

    .line 126416
    iget-object v4, v2, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v4, Ld/f/Y/ba$b;

    const/16 v7, 0x8

    .line 126417
    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;[Ljava/lang/String;IJ)V

    goto/16 :goto_5

    .line 126418
    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 126419
    :cond_9
    const-string v15, "read"

    .line 126420
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 126421
    invoke-virtual {v3, v7}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v7

    .line 126422
    invoke-static {v7, v6}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 126423
    invoke-virtual {v7, v10}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 126424
    iget-object v3, v7, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    invoke-virtual {v2, v3}, Ld/f/ka/tb;->a([Ld/f/ka/jc;)Ljava/util/List;

    move-result-object v5

    .line 126425
    iget-object v4, v2, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v4, Ld/f/Y/ba$b;

    const/16 v3, 0xd

    .line 126426
    invoke-virtual {v4, v0, v6, v3, v5}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ljava/lang/String;ILjava/util/List;)V

    goto/16 :goto_5

    .line 126427
    :cond_a
    iget-object v5, v3, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    invoke-virtual {v2, v8, v5}, Ld/f/ka/tb;->a(Ljava/lang/String;[Ld/f/ka/jc;)[Ljava/lang/String;

    move-result-object v6

    .line 126428
    invoke-virtual {v3, v4}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 126429
    iget-object v5, v3, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_7
    const-wide/16 v3, 0x0

    .line 126430
    invoke-static {v5, v3, v4}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v3, 0x3e8

    mul-long/2addr v8, v3

    .line 126431
    iget-object v4, v2, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v4, Ld/f/Y/ba$b;

    const/16 v7, 0xd

    .line 126432
    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;[Ljava/lang/String;IJ)V

    goto/16 :goto_5

    .line 126433
    :cond_b
    const/4 v5, 0x0

    goto :goto_7

    .line 126434
    :cond_c
    const-string v6, "server-error"

    .line 126435
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 126436
    iget-object v3, v3, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    invoke-virtual {v2, v8, v3}, Ld/f/ka/tb;->a(Ljava/lang/String;[Ld/f/ka/jc;)[Ljava/lang/String;

    move-result-object v4

    .line 126437
    iget-object v3, v2, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v3, Ld/f/Y/ba$b;

    invoke-virtual {v3, v0, v4}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;[Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    const-string v6, "retry"

    .line 126438
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 126439
    invoke-virtual {v3, v6}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v7

    invoke-static {v7}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v5, "registration"

    .line 126440
    invoke-virtual {v3, v5}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v5

    invoke-static {v5}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 126441
    iget-object v5, v5, Ld/f/ka/jc;->d:[B

    if-eqz v5, :cond_1f

    .line 126442
    array-length v13, v5

    const/4 v8, 0x4

    if-ne v13, v8, :cond_1f

    const-string v8, "v"

    .line 126443
    invoke-virtual {v7, v8}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 126444
    iget-object v13, v8, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_8
    const-string v8, "1"

    .line 126445
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 126446
    invoke-virtual {v7, v12, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v14

    .line 126447
    invoke-virtual {v7, v4}, Ld/f/ka/jc;->f(Ljava/lang/String;)J

    move-result-wide v15

    const-wide/16 v12, 0x3e8

    mul-long/2addr v15, v12

    .line 126448
    invoke-virtual {v7, v11}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 126449
    new-instance v4, Ld/f/ka/zb$a;

    iget-object v8, v0, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-direct {v4, v8, v1, v12}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    const-string v8, "mediareason"

    .line 126450
    invoke-virtual {v7, v8}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 126451
    iget-object v7, v7, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 126452
    :goto_9
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const-string v6, "keys"

    .line 126453
    invoke-virtual {v3, v6}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v7

    if-eqz v7, :cond_10

    const-string v6, "identity"

    .line 126454
    invoke-virtual {v7, v6}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v8

    invoke-static {v8}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 126455
    invoke-virtual {v7, v9}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v6

    invoke-static {v6}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 126456
    iget-object v6, v6, Ld/f/ka/jc;->d:[B

    if-eqz v6, :cond_1e

    array-length v6, v6

    if-ne v6, v1, :cond_1e

    .line 126457
    iget-object v6, v8, Ld/f/ka/jc;->d:[B

    .line 126458
    invoke-virtual {v7, v10}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v8

    invoke-static {v8}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 126459
    invoke-virtual {v8, v11}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v9

    invoke-static {v9}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v1, "value"

    .line 126460
    invoke-virtual {v8, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v8

    invoke-static {v8}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 126461
    new-instance v1, Ld/f/ka/ic;

    iget-object v10, v9, Ld/f/ka/jc;->d:[B

    iget-object v9, v8, Ld/f/ka/jc;->d:[B

    const/4 v8, 0x0

    invoke-direct {v1, v10, v9, v8}, Ld/f/ka/ic;-><init>([B[B[B)V

    const-string v9, "skey"

    .line 126462
    invoke-virtual {v7, v9}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v7

    invoke-static {v7}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 126463
    invoke-virtual {v7, v11}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v11

    invoke-static {v11}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v9, "value"

    .line 126464
    invoke-virtual {v7, v9}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v10

    invoke-static {v10}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v9, "signature"

    .line 126465
    invoke-virtual {v7, v9}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v9

    invoke-static {v9}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 126466
    new-instance v7, Ld/f/ka/ic;

    iget-object v11, v11, Ld/f/ka/jc;->d:[B

    iget-object v10, v10, Ld/f/ka/jc;->d:[B

    iget-object v9, v9, Ld/f/ka/jc;->d:[B

    invoke-direct {v7, v11, v10, v9}, Ld/f/ka/ic;-><init>([B[B[B)V

    .line 126467
    :goto_a
    iget-object v10, v2, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    const/16 v19, 0x5

    const-string v9, "offline"

    .line 126468
    invoke-virtual {v3, v9}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 126469
    iget-object v8, v3, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_e
    if-eqz v8, :cond_f

    const/16 p1, 0x1

    .line 126470
    :goto_b
    check-cast v10, Ld/f/Y/ba$b;

    move-object v13, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 p0, v1

    move-object v11, v0

    move-object v12, v4

    invoke-virtual/range {v10 .. v22}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/zb$a;[BIJZ[BBLd/f/ka/ic;Ld/f/ka/ic;Z)V

    goto :goto_c

    .line 126471
    :cond_f
    const/16 p1, 0x0

    goto :goto_b

    .line 126472
    :cond_10
    const/4 v8, 0x0

    move-object v6, v8

    move-object v7, v6

    move-object v1, v7

    goto :goto_a

    .line 126473
    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_9

    .line 126474
    :cond_12
    const-string v13, "1"

    goto/16 :goto_8

    .line 126475
    :cond_13
    invoke-static {v9, v6}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 126476
    invoke-virtual {v9, v10}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126477
    iget-object v1, v9, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    invoke-virtual {v2, v1}, Ld/f/ka/tb;->a([Ld/f/ka/jc;)Ljava/util/List;

    move-result-object v4

    .line 126478
    iget-object v3, v2, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v3, Ld/f/Y/ba$b;

    const/4 v1, 0x5

    .line 126479
    invoke-virtual {v3, v0, v5, v1, v4}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ljava/lang/String;ILjava/util/List;)V

    .line 126480
    :goto_c
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 126481
    :cond_14
    iget-object v1, v3, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    invoke-virtual {v2, v8, v1}, Ld/f/ka/tb;->a(Ljava/lang/String;[Ld/f/ka/jc;)[Ljava/lang/String;

    move-result-object v5

    .line 126482
    invoke-virtual {v3, v4}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 126483
    iget-object v1, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_d
    const-wide/16 v3, 0x0

    .line 126484
    invoke-static {v1, v3, v4}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v3, 0x3e8

    mul-long/2addr v7, v3

    .line 126485
    iget-object v3, v2, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v3, Ld/f/Y/ba$b;

    const/4 v6, 0x5

    move-object v4, v0

    .line 126486
    invoke-virtual/range {v3 .. v8}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;[Ljava/lang/String;IJ)V

    goto :goto_c

    .line 126487
    :cond_15
    const/4 v1, 0x0

    goto :goto_d

    .line 126488
    :cond_16
    const/4 v6, 0x0

    const-string v4, "enc_rekey_retry"

    .line 126489
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v1, "registration"

    .line 126490
    invoke-virtual {v3, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    invoke-static {v1}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 126491
    iget-object v6, v1, Ld/f/ka/jc;->d:[B

    if-eqz v6, :cond_20

    .line 126492
    array-length v4, v6

    const/4 v1, 0x4

    if-ne v4, v1, :cond_20

    .line 126493
    invoke-virtual {v3, v14}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    invoke-static {v1}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 126494
    invoke-virtual {v1, v5}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126495
    invoke-virtual {v1, v12}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v1

    int-to-byte v3, v1

    .line 126496
    iget-object v1, v2, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v0, v4, v6, v3}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ljava/lang/String;[BB)V

    goto/16 :goto_4

    .line 126497
    :cond_17
    const-string v4, "error"

    .line 126498
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "error"

    .line 126499
    invoke-virtual {v3, v4}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v5

    invoke-static {v5}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    .line 126500
    invoke-virtual {v5, v9}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "enc-v2-unknown-tags"

    .line 126501
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126502
    iget-object v3, v5, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-nez v3, :cond_19

    const/4 v4, 0x0

    :goto_e
    if-lez v4, :cond_18

    .line 126503
    new-array v6, v4, [I

    :cond_18
    :goto_f
    if-ge v7, v4, :cond_1a

    .line 126504
    :try_start_0
    iget-object v3, v5, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126505
    :cond_19
    array-length v4, v3

    goto :goto_e

    .line 126506
    :cond_1a
    iget-object v5, v2, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    new-instance v4, Ld/f/ka/zb$a;

    iget-object v3, v0, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-direct {v4, v3, v1, v8}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    check-cast v5, Ld/f/Y/ba$b;

    invoke-virtual {v5, v0, v4, v6}, Ld/f/Y/ba$b;->a(Ld/f/ka/oc;Ld/f/ka/zb$a;[I)V

    goto/16 :goto_5

    .line 126507
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 126508
    :cond_1c
    move-object v13, v6

    goto/16 :goto_1

    .line 126509
    :cond_1d
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 126510
    :cond_1e
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "type node should contain exactly 1 byte"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126511
    :cond_1f
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "invalid registration node"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126512
    :cond_20
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "invalid registration node"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126513
    :catch_0
    new-instance v2, Ld/f/ka/ub;

    const-string v0, "invalid tag number: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    aget-object v0, v0, v7

    .line 126514
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final m(Ld/f/ka/jc;)V
    .locals 5

    .line 126536
    const-class v2, Ld/f/S/m;

    iget-object v1, p0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "participant"

    invoke-virtual {p1, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v4

    .line 126537
    new-instance v3, Ld/f/ka/oc;

    invoke-direct {v3}, Ld/f/ka/oc;-><init>()V

    .line 126538
    const-class v2, Ld/f/S/m;

    iget-object v1, p0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "from"

    invoke-virtual {p1, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    iput-object v0, v3, Ld/f/ka/oc;->a:Ld/f/S/m;

    const-string v0, "notification"

    .line 126539
    iput-object v0, v3, Ld/f/ka/oc;->b:Ljava/lang/String;

    const-string v0, "id"

    .line 126540
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 126541
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 126542
    :goto_0
    iput-object v0, v3, Ld/f/ka/oc;->c:Ljava/lang/String;

    const-string v0, "type"

    .line 126543
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126544
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 126545
    :cond_0
    iput-object v1, v3, Ld/f/ka/oc;->d:Ljava/lang/String;

    .line 126546
    iput-object v4, v3, Ld/f/ka/oc;->e:Ld/f/S/m;

    .line 126547
    invoke-virtual {p0, v3}, Ld/f/ka/tb;->a(Ld/f/ka/oc;)V

    return-void

    .line 126548
    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
