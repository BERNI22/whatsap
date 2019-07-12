.class public Ld/f/TI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/TI$a;
    }
.end annotation


# static fields
.field public static a:Landroid/media/SoundPool;

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field public A:Lcom/whatsapp/util/ClippingLayout;

.field public Aa:Ljava/lang/Runnable;

.field public B:Landroid/widget/ImageButton;

.field public final Ba:Landroid/os/Handler;

.field public C:Lcom/whatsapp/VoiceNoteSeekBar;

.field public final Ca:Ljava/lang/Runnable;

.field public D:Landroid/widget/TextView;

.field public Da:Ld/f/_t$a;

.field public E:Ld/d/j/g;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public final K:Landroid/graphics/Rect;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:Landroid/os/Handler;

.field public R:I

.field public final S:Landroid/os/Handler;

.field public final T:Ljava/lang/Runnable;

.field public final U:Landroid/os/Handler;

.field public final V:Ljava/lang/Runnable;

.field public final W:Ld/f/r/d$a;

.field public final X:Ld/f/Bu$a;

.field public final Y:Ld/f/r/i;

.field public final Z:Ld/f/Dz;

.field public final aa:Ld/f/za/Hb;

.field public final ba:Ld/f/az;

.field public final ca:Ld/f/Y/da;

.field public final da:Ld/f/cI;

.field public e:Ld/f/Da/a;

.field public final ea:Ld/f/kC;

.field public f:Landroid/os/PowerManager$WakeLock;

.field public final fa:Ld/f/Bu;

.field public g:J

.field public final ga:Ld/f/Ea/Zb;

.field public h:F

.field public final ha:Ld/f/r/f;

.field public i:Lc/j/a/j;

.field public final ia:Ld/f/r/a/r;

.field public j:Landroid/view/View;

.field public final ja:Ld/f/ka/b/u;

.field public k:Ld/f/wy;

.field public final ka:Ld/f/eu;

.field public l:Ld/f/S/c;

.field public final la:Ld/f/v/jb;

.field public m:Ld/f/ka/zb;

.field public final ma:Ld/f/I/G;

.field public n:I

.field public final na:Ld/f/r/d;

.field public o:Ld/f/W/h/e;

.field public final oa:Ld/f/zI;

.field public p:Ljava/io/File;

.field public final pa:Ld/f/_t;

.field public q:Ld/f/za/Q;

.field public final qa:Ld/f/W/Y;

.field public r:Landroid/widget/TextView;

.field public final ra:Ld/f/E/g;

.field public s:Landroid/widget/ImageView;

.field public final sa:Ld/f/r/n;

.field public t:Ld/f/ou;

.field public final ta:Ld/f/Hy;

.field public u:Landroid/widget/TextView;

.field public final ua:Ld/f/za/S;

.field public v:Landroid/widget/TextView;

.field public va:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public wa:Lcom/whatsapp/util/ClippingLayout;

.field public x:Landroid/view/View;

.field public final xa:Z

.field public y:Landroid/view/ViewGroup;

.field public final ya:Z

.field public z:Landroid/view/View;

.field public za:I


# direct methods
.method public constructor <init>(Lc/j/a/j;Ld/f/wy;Landroid/view/View;Ld/f/r/i;Ld/f/Dz;Ld/f/za/Hb;Ld/f/az;Ld/f/Y/da;Ld/f/cI;Ld/f/kC;Ld/f/Bu;Ld/f/Ea/Zb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/ka/b/u;Ld/f/eu;Ld/f/v/jb;Ld/f/I/G;Ld/f/r/d;Ld/f/za/Qa;Ld/f/v/Fa;Ld/f/E/g;Ld/f/zI;Ld/f/r/n;Ld/f/_t;Ld/f/Hy;Ld/f/W/Y;ZZ)V
    .locals 7

    .line 88891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88892
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/f/TI;->K:Landroid/graphics/Rect;

    .line 88893
    new-instance v1, Ld/f/JI;

    .line 88894
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/JI;-><init>(Ld/f/TI;Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/TI;->S:Landroid/os/Handler;

    .line 88895
    new-instance v0, Ld/f/is;

    invoke-direct {v0, p0}, Ld/f/is;-><init>(Ld/f/TI;)V

    iput-object v0, p0, Ld/f/TI;->T:Ljava/lang/Runnable;

    .line 88896
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/TI;->U:Landroid/os/Handler;

    .line 88897
    new-instance v0, Ld/f/KI;

    invoke-direct {v0, p0}, Ld/f/KI;-><init>(Ld/f/TI;)V

    iput-object v0, p0, Ld/f/TI;->V:Ljava/lang/Runnable;

    .line 88898
    new-instance v0, Ld/f/LI;

    invoke-direct {v0, p0}, Ld/f/LI;-><init>(Ld/f/TI;)V

    iput-object v0, p0, Ld/f/TI;->W:Ld/f/r/d$a;

    .line 88899
    new-instance v0, Ld/f/MI;

    invoke-direct {v0, p0}, Ld/f/MI;-><init>(Ld/f/TI;)V

    iput-object v0, p0, Ld/f/TI;->X:Ld/f/Bu$a;

    .line 88900
    new-instance v0, Ld/f/gs;

    invoke-direct {v0, p0}, Ld/f/gs;-><init>(Ld/f/TI;)V

    iput-object v0, p0, Ld/f/TI;->Aa:Ljava/lang/Runnable;

    .line 88901
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/TI;->Ba:Landroid/os/Handler;

    .line 88902
    new-instance v0, Ld/f/PI;

    invoke-direct {v0, p0}, Ld/f/PI;-><init>(Ld/f/TI;)V

    iput-object v0, p0, Ld/f/TI;->Ca:Ljava/lang/Runnable;

    .line 88903
    new-instance v0, Ld/f/hs;

    invoke-direct {v0, p0}, Ld/f/hs;-><init>(Ld/f/TI;)V

    iput-object v0, p0, Ld/f/TI;->Da:Ld/f/_t$a;

    .line 88904
    iput-object p1, p0, Ld/f/TI;->i:Lc/j/a/j;

    .line 88905
    iput-object p2, p0, Ld/f/TI;->k:Ld/f/wy;

    .line 88906
    iput-object p3, p0, Ld/f/TI;->j:Landroid/view/View;

    .line 88907
    iput-object p4, p0, Ld/f/TI;->Y:Ld/f/r/i;

    .line 88908
    iput-object p5, p0, Ld/f/TI;->Z:Ld/f/Dz;

    .line 88909
    iput-object p6, p0, Ld/f/TI;->aa:Ld/f/za/Hb;

    .line 88910
    iput-object p7, p0, Ld/f/TI;->ba:Ld/f/az;

    .line 88911
    iput-object p8, p0, Ld/f/TI;->ca:Ld/f/Y/da;

    .line 88912
    move-object/from16 v0, p9

    iput-object v0, p0, Ld/f/TI;->da:Ld/f/cI;

    .line 88913
    move-object/from16 v0, p10

    iput-object v0, p0, Ld/f/TI;->ea:Ld/f/kC;

    .line 88914
    move-object/from16 v4, p11

    iput-object v4, p0, Ld/f/TI;->fa:Ld/f/Bu;

    .line 88915
    move-object/from16 v0, p12

    iput-object v0, p0, Ld/f/TI;->ga:Ld/f/Ea/Zb;

    .line 88916
    move-object/from16 v5, p13

    iput-object v5, p0, Ld/f/TI;->ha:Ld/f/r/f;

    .line 88917
    move-object/from16 v3, p14

    iput-object v3, p0, Ld/f/TI;->ia:Ld/f/r/a/r;

    .line 88918
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/TI;->ja:Ld/f/ka/b/u;

    .line 88919
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/TI;->ka:Ld/f/eu;

    .line 88920
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/TI;->la:Ld/f/v/jb;

    .line 88921
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/TI;->ma:Ld/f/I/G;

    .line 88922
    move-object/from16 v0, p19

    iput-object v0, p0, Ld/f/TI;->na:Ld/f/r/d;

    .line 88923
    move-object/from16 v0, p22

    iput-object v0, p0, Ld/f/TI;->ra:Ld/f/E/g;

    .line 88924
    move-object/from16 v0, p21

    iget-object v0, v0, Ld/f/v/Fa;->b:Landroid/os/Handler;

    .line 88925
    iput-object v0, p0, Ld/f/TI;->Q:Landroid/os/Handler;

    .line 88926
    move-object/from16 v0, p24

    iput-object v0, p0, Ld/f/TI;->sa:Ld/f/r/n;

    .line 88927
    move-object/from16 v0, p23

    iput-object v0, p0, Ld/f/TI;->oa:Ld/f/zI;

    .line 88928
    move-object/from16 v0, p25

    iput-object v0, p0, Ld/f/TI;->pa:Ld/f/_t;

    .line 88929
    move-object/from16 v0, p26

    iput-object v0, p0, Ld/f/TI;->ta:Ld/f/Hy;

    .line 88930
    move-object/from16 v0, p27

    iput-object v0, p0, Ld/f/TI;->qa:Ld/f/W/Y;

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz p28, :cond_0

    .line 88931
    const-class v1, Ld/f/YF;

    monitor-enter v1

    .line 88932
    :try_start_0
    sget-boolean v0, Ld/f/YF;->lb:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 88933
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 88934
    :goto_0
    monitor-exit v1

    .line 88935
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ld/f/TI;->xa:Z

    .line 88936
    move/from16 v0, p29

    iput-boolean v0, p0, Ld/f/TI;->ya:Z

    .line 88937
    invoke-static {}, Ld/f/za/S;->c()Ld/f/za/S;

    move-result-object v0

    iput-object v0, p0, Ld/f/TI;->ua:Ld/f/za/S;

    const v0, 0x7f09090e

    .line 88938
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0803fd

    .line 88939
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f090911

    .line 88940
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0803fb

    .line 88941
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f090910

    .line 88942
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0803fa

    .line 88943
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f09091c

    .line 88944
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/TI;->r:Landroid/widget/TextView;

    const v0, 0x7f090913

    .line 88945
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 88946
    iput-object v1, p0, Ld/f/TI;->s:Landroid/widget/ImageView;

    const v0, 0x7f080343

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88947
    iget-object v1, p0, Ld/f/TI;->s:Landroid/widget/ImageView;

    const v0, 0x7f08033a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 88948
    iget-object v0, p0, Ld/f/TI;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    const v0, 0x7f090925

    .line 88949
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/TI;->u:Landroid/widget/TextView;

    .line 88950
    invoke-virtual {v5}, Ld/f/r/f;->k()Landroid/os/PowerManager;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v0, "voicenoterecordingui pm=null"

    .line 88951
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 88952
    :goto_2
    sget-object v0, Ld/f/TI;->a:Landroid/media/SoundPool;

    if-nez v0, :cond_1

    .line 88953
    new-instance v1, Landroid/media/SoundPool;

    invoke-direct {v1, v6, v6, v2}, Landroid/media/SoundPool;-><init>(III)V

    .line 88954
    sput-object v1, Ld/f/TI;->a:Landroid/media/SoundPool;

    const v0, 0x7f10000c

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Ld/f/TI;->b:I

    .line 88955
    sget-object v1, Ld/f/TI;->a:Landroid/media/SoundPool;

    const v0, 0x7f10000d

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Ld/f/TI;->c:I

    .line 88956
    sget-object v1, Ld/f/TI;->a:Landroid/media/SoundPool;

    const v0, 0x7f10000b

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Ld/f/TI;->d:I

    :cond_1
    const v0, 0x7f090916

    .line 88957
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    iput-object v0, p0, Ld/f/TI;->wa:Lcom/whatsapp/util/ClippingLayout;

    const v5, 0x7f0902cb

    .line 88958
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/TI;->v:Landroid/widget/TextView;

    const v0, 0x7f090920

    .line 88959
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/TI;->w:Landroid/widget/TextView;

    const v0, 0x7f090918

    .line 88960
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ld/f/TI;->y:Landroid/view/ViewGroup;

    const v0, 0x7f09091a

    .line 88961
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VoiceNoteSeekBar;

    iput-object v0, p0, Ld/f/TI;->C:Lcom/whatsapp/VoiceNoteSeekBar;

    const v0, 0x7f09091b

    .line 88962
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 88963
    iput-object v1, p0, Ld/f/TI;->D:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    const v0, 0x7f0903f6

    .line 88964
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/TI;->x:Landroid/view/View;

    const v0, 0x7f090332

    .line 88965
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    iput-object v0, p0, Ld/f/TI;->A:Lcom/whatsapp/util/ClippingLayout;

    .line 88966
    iget-object v0, p0, Ld/f/TI;->x:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/TI;->z:Landroid/view/View;

    .line 88967
    invoke-virtual {v3}, Ld/f/r/a/r;->i()Z

    move-result v0

    const v3, 0x7f080479

    if-eqz v0, :cond_3

    .line 88968
    iget-object v0, p0, Ld/f/TI;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 88969
    :goto_3
    const v0, 0x7f090923

    .line 88970
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 88971
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/NI;

    invoke-direct {v0, p0, v2}, Ld/f/NI;-><init>(Ld/f/TI;Landroid/view/View;)V

    .line 88972
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x7f090927

    .line 88973
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 88974
    new-instance v1, Ld/f/OI;

    invoke-direct {v1, p0, p1}, Ld/f/OI;-><init>(Ld/f/TI;Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 88975
    new-instance v3, Ld/d/j/k;

    .line 88976
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 88977
    new-instance v1, Ld/d/j/b;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/d/j/b;-><init>(Landroid/view/Choreographer;)V

    .line 88978
    :goto_4
    invoke-direct {v3, v1}, Ld/d/j/k;-><init>(Ld/d/j/j;)V

    .line 88979
    new-instance v2, Ld/d/j/g;

    invoke-direct {v2, v3}, Ld/d/j/g;-><init>(Ld/d/j/k;)V

    .line 88980
    iget-object v1, v3, Ld/d/j/k;->a:Ljava/util/Map;

    .line 88981
    iget-object v0, v2, Ld/d/j/g;->d:Ljava/lang/String;

    .line 88982
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 88983
    iget-object v1, v3, Ld/d/j/k;->a:Ljava/util/Map;

    .line 88984
    iget-object v0, v2, Ld/d/j/g;->d:Ljava/lang/String;

    .line 88985
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88986
    iput-object v2, p0, Ld/f/TI;->E:Ld/d/j/g;

    .line 88987
    new-instance v5, Ld/d/j/h;

    const-wide v2, 0x407b800000000000L    # 440.0

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    invoke-direct {v5, v2, v3, v0, v1}, Ld/d/j/h;-><init>(DD)V

    .line 88988
    iget-object v0, p0, Ld/f/TI;->E:Ld/d/j/g;

    invoke-virtual {v0, v5}, Ld/d/j/g;->a(Ld/d/j/h;)Ld/d/j/g;

    const v0, 0x7f090670

    .line 88989
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/TI;->va:Landroid/view/View;

    .line 88990
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, p0, Ld/f/TI;->F:F

    .line 88991
    iget-object v0, p0, Ld/f/TI;->X:Ld/f/Bu$a;

    invoke-virtual {v4, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void

    .line 88992
    :cond_2
    new-instance v1, Ld/d/j/d;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v0}, Ld/d/j/d;-><init>(Landroid/os/Handler;)V

    goto :goto_4

    .line 88993
    :cond_3
    iget-object v2, p0, Ld/f/TI;->w:Landroid/widget/TextView;

    new-instance v1, Ld/f/AF;

    .line 88994
    invoke-static {p1, v3}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 88995
    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 88996
    :cond_4
    const/4 v1, 0x6

    const-string v0, "voicenote"

    .line 88997
    invoke-static {v5, v1, v0}, Lc/a/f/r;->a(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/TI;->f:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_2

    .line 88998
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spring is already registered"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic B(Ld/f/TI;)V
    .locals 4

    .line 88999
    iget-object v1, p0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f090922

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 89000
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    .line 89001
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 89002
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Ld/f/GI;

    invoke-direct {v0, p0, v3}, Ld/f/GI;-><init>(Ld/f/TI;Landroid/view/View;)V

    .line 89003
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 89004
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic C(Ld/f/TI;)V
    .locals 1

    .line 89005
    iget-object p0, p0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f090921

    .line 89006
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 89007
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    .line 89008
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic K(Ld/f/TI;)V
    .locals 3

    .line 89009
    invoke-virtual {p0}, Ld/f/TI;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "voicenote/startvoicenote/start"

    .line 89010
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89011
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 89012
    sget-object v2, Ld/f/TI;->a:Landroid/media/SoundPool;

    iget v1, p0, Ld/f/TI;->za:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/media/SoundPool;->setVolume(IFF)V

    :cond_0
    const/4 v2, 0x0

    .line 89013
    :try_start_0
    iget-object v0, p0, Ld/f/TI;->e:Ld/f/Da/a;

    .line 89014
    iget-object v0, v0, Ld/f/Da/a;->b:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->start()V

    .line 89015
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/TI;->g:J

    .line 89016
    iget-object v0, p0, Ld/f/TI;->S:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89017
    :cond_1
    const-string v0, "voicenote/startvoicenote/skip"

    .line 89018
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 89019
    :catch_0
    move-exception v1

    const-string v0, "voicenote/startvoicenote/startfailed"

    .line 89020
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 89021
    invoke-virtual {p0, v2, v2, v0}, Ld/f/TI;->a(ZZZ)V

    .line 89022
    iget-object v1, p0, Ld/f/TI;->k:Ld/f/wy;

    const v0, 0x7f110356

    invoke-interface {v1, v0}, Ld/f/wy;->a(I)V

    .line 89023
    :goto_0
    return-void
.end method

.method public static synthetic a(Ld/f/TI;Landroid/view/View;)V
    .locals 2

    .line 89041
    iget-object v0, p0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89042
    invoke-virtual {p0}, Ld/f/TI;->i()V

    .line 89043
    :goto_0
    invoke-virtual {p0}, Ld/f/TI;->m()V

    return-void

    .line 89044
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->a()I

    move-result v1

    iget-object v0, p0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->b()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 89045
    iget-object v1, p0, Ld/f/TI;->q:Ld/f/za/Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/za/Q;->a(I)V

    .line 89046
    :cond_1
    iget-object v0, p0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 89047
    iget-object v0, p0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->h()V

    .line 89048
    :goto_1
    iget-object v1, p0, Ld/f/TI;->U:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/TI;->V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89049
    iget-object v0, p0, Ld/f/TI;->oa:Ld/f/zI;

    invoke-virtual {v0}, Ld/f/zI;->c()V

    goto :goto_0

    .line 89050
    :cond_2
    iget-object v0, p0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->g()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89051
    :catch_0
    move-exception v1

    const-string v0, "voicenoterecordingui/showvoicenotepreview/ error playing voice note preview "

    .line 89052
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/TI;Ld/f/E/b;)V
    .locals 6

    .line 89053
    invoke-virtual {p1}, Ld/f/E/b;->a()D

    move-result-wide v4

    .line 89054
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voicenoterecordingui/onevent/battery change percentage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_2

    .line 89055
    iget-object v0, p0, Ld/f/TI;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    .line 89056
    iget-object v0, p0, Ld/f/TI;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89057
    iget-object v0, p0, Ld/f/TI;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 89058
    :cond_1
    :goto_0
    return-void

    .line 89059
    :cond_2
    iget-object v0, p0, Ld/f/TI;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    if-eqz v3, :cond_1

    .line 89060
    iget-object v0, p0, Ld/f/TI;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89061
    iget-object v0, p0, Ld/f/TI;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto :goto_0

    .line 89062
    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static b(Z)Landroid/view/animation/Animation;
    .locals 11

    .line 89353
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    .line 89354
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    const-wide/16 v0, 0xa0

    .line 89355
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89356
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-eqz p0, :cond_0

    .line 89357
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 89358
    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 89359
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 89360
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object v2

    .line 89361
    :cond_0
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_1

    .line 89362
    :cond_1
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0
.end method

.method public static synthetic i(Ld/f/TI;)V
    .locals 3

    .line 89483
    iget-object v1, p0, Ld/f/TI;->B:Landroid/widget/ImageButton;

    const v0, 0x7f080328

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 89484
    iget-object v2, p0, Ld/f/TI;->B:Landroid/widget/ImageButton;

    iget-object v1, p0, Ld/f/TI;->ia:Ld/f/r/a/r;

    const v0, 0x7f1106bd

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(IIFF)V
    .locals 4

    .line 89024
    iget-object v0, p0, Ld/f/TI;->ia:Ld/f/r/a/r;

    invoke-virtual {v0, p2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 89025
    invoke-virtual {p0}, Ld/f/TI;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89026
    iget-object v1, p0, Ld/f/TI;->i:Lc/j/a/j;

    iget-object v0, p0, Ld/f/TI;->ha:Ld/f/r/f;

    invoke-static {v1, v0, v3}, Ld/f/I/L;->a(Landroid/app/Activity;Ld/f/r/f;Ljava/lang/CharSequence;)V

    .line 89027
    :cond_0
    iget-object v2, p0, Ld/f/TI;->u:Landroid/widget/TextView;

    new-instance v1, Ld/f/AF;

    iget-object v0, p0, Ld/f/TI;->i:Lc/j/a/j;

    .line 89028
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 89029
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89030
    iget-object v0, p0, Ld/f/TI;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89031
    iget-object v0, p0, Ld/f/TI;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 89032
    iget-object v0, p0, Ld/f/TI;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 89033
    iget-object v1, p0, Ld/f/TI;->u:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89034
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x140

    .line 89035
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89036
    iget-object v0, p0, Ld/f/TI;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89037
    iget-object v0, p0, Ld/f/TI;->Z:Ld/f/Dz;

    iget-object v1, p0, Ld/f/TI;->T:Ljava/lang/Runnable;

    .line 89038
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89039
    iget-object v0, p0, Ld/f/TI;->Z:Ld/f/Dz;

    iget-object v3, p0, Ld/f/TI;->T:Ljava/lang/Runnable;

    const-wide/16 v1, 0xdac

    .line 89040
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/io/File;Z)V
    .locals 16

    .line 89063
    move-object/from16 v4, p1

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89064
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/TI;->l:Ld/f/S/c;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89065
    iget-object v2, v0, Ld/f/TI;->i:Lc/j/a/j;

    iget-object v3, v0, Ld/f/TI;->ba:Ld/f/az;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    .line 89066
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Ld/f/az;Ljava/io/File;BII)Ljava/io/File;

    move-result-object v3

    .line 89067
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89068
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "voicenote/sendvoicenotefile/failed to rename "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v3, v4

    .line 89069
    :cond_0
    new-instance v7, Ld/f/jC;

    invoke-direct {v7}, Ld/f/jC;-><init>()V

    .line 89070
    iput-object v3, v7, Ld/f/jC;->l:Ljava/io/File;

    .line 89071
    iget-object v5, v0, Ld/f/TI;->ea:Ld/f/kC;

    iget-object v6, v0, Ld/f/TI;->l:Ld/f/S/c;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Ld/f/TI;->m:Ld/f/ka/zb;

    .line 89072
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 89073
    const/16 p0, 0x0

    const/16 p1, 0x0

    .line 89074
    move/from16 v15, p2

    invoke-virtual/range {v5 .. v17}, Ld/f/kC;->a(Ld/f/S/m;Ld/f/jC;BILjava/lang/String;Landroid/net/Uri;Ld/f/ka/zb;Ljava/lang/String;Ljava/util/List;ZILjava/util/List;)Ld/f/ka/b/C;

    move-result-object v2

    .line 89075
    iget v1, v2, Ld/f/ka/b/C;->Y:I

    if-nez v1, :cond_1

    .line 89076
    invoke-static {v4}, Lcom/whatsapp/util/MediaFileUtils;->d(Ljava/io/File;)I

    move-result v1

    .line 89077
    iput v1, v2, Ld/f/ka/b/C;->Y:I

    .line 89078
    :cond_1
    iget-object v0, v0, Ld/f/TI;->da:Ld/f/cI;

    invoke-virtual {v0, v2}, Ld/f/cI;->a(Ld/f/ka/b/C;)V

    return-void
.end method

.method public a(Z)V
    .locals 15

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 89079
    iget-object v1, p0, Ld/f/TI;->l:Ld/f/S/c;

    if-eqz v1, :cond_0

    .line 89080
    iget-object v0, p0, Ld/f/TI;->ta:Ld/f/Hy;

    invoke-virtual {v0, v1}, Ld/f/Hy;->b(Ld/f/S/c;)V

    .line 89081
    iput-object v2, p0, Ld/f/TI;->p:Ljava/io/File;

    .line 89082
    :cond_0
    invoke-virtual {p0}, Ld/f/TI;->p()V

    .line 89083
    iget-object v1, p0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f09074a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 89084
    invoke-static {v7, v2}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/a;)V

    .line 89085
    iget-object v2, p0, Ld/f/TI;->z:Landroid/view/View;

    const-wide/16 v0, 0xc8

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    iget-object v6, p0, Ld/f/TI;->i:Lc/j/a/j;

    iget-object v5, p0, Ld/f/TI;->ha:Ld/f/r/f;

    check-cast v2, Lcom/whatsapp/MentionableEntry;

    .line 89086
    invoke-virtual {v2}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v2

    .line 89087
    invoke-static {v6, v5, v2}, Ld/f/I/L;->b(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v5, 0x64

    .line 89088
    invoke-static {v3, v4, v5, v6}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v5

    .line 89089
    new-instance v2, Ld/f/CI;

    invoke-direct {v2, p0, v7}, Ld/f/CI;-><init>(Ld/f/TI;Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89090
    invoke-virtual {v7, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89091
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 89092
    iget-object v5, p0, Ld/f/TI;->j:Landroid/view/View;

    const v2, 0x7f090912

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 89093
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89094
    new-instance v2, Ld/f/DI;

    invoke-direct {v2, p0, v5}, Ld/f/DI;-><init>(Ld/f/TI;Landroid/view/View;)V

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89095
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89096
    :cond_1
    iget-object v5, p0, Ld/f/TI;->j:Landroid/view/View;

    const v2, 0x7f0903f7

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 89097
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    iget-object v5, p0, Ld/f/TI;->ia:Ld/f/r/a/r;

    .line 89098
    invoke-virtual {v5}, Ld/f/r/a/r;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 89099
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89100
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89101
    new-instance v0, Ld/f/EI;

    invoke-direct {v0, p0, v2}, Ld/f/EI;-><init>(Ld/f/TI;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89102
    invoke-virtual {v2, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89103
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x32

    .line 89104
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89105
    new-instance v0, Ld/f/FI;

    invoke-direct {v0, p0}, Ld/f/FI;-><init>(Ld/f/TI;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89106
    iget-object v0, p0, Ld/f/TI;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 89107
    :cond_2
    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public final a(ZJ)V
    .locals 4

    .line 89108
    :try_start_0
    iget-object v0, p0, Ld/f/TI;->e:Ld/f/Da/a;

    .line 89109
    iget-object v0, v0, Ld/f/Da/a;->b:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->stop()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "voicenote/stopandreleasevoicerecorder/stop "

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 89110
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 89111
    :cond_0
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89112
    :goto_0
    :try_start_1
    iget-object v0, p0, Ld/f/TI;->e:Ld/f/Da/a;

    .line 89113
    iget-object v0, v0, Ld/f/Da/a;->b:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "voicenote/stopandreleasevoicerecorder/release"

    .line 89114
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89115
    :goto_1
    iget-object v0, p0, Ld/f/TI;->oa:Ld/f/zI;

    invoke-virtual {v0}, Ld/f/zI;->e()V

    return-void
.end method

.method public final a(ZZZ)V
    .locals 18

    .line 89116
    move-object/from16 v7, p0

    invoke-virtual {v7}, Ld/f/TI;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Ld/f/TI;->l:Ld/f/S/c;

    if-nez v0, :cond_1

    .line 89117
    :cond_0
    :goto_0
    return-void

    .line 89118
    :cond_1
    const-string v0, "voicenote/stopvoicenote "

    .line 89119
    move/from16 v10, p1

    invoke-static {v0, v10}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    xor-int/lit8 v0, v10, 0x1

    .line 89120
    iput-boolean v0, v7, Ld/f/TI;->L:Z

    const/4 v6, 0x0

    .line 89121
    invoke-virtual {v7, v6}, Ld/f/TI;->c(Z)V

    .line 89122
    iget-object v1, v7, Ld/f/TI;->da:Ld/f/cI;

    iget-object v0, v7, Ld/f/TI;->l:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/cI;->a(Ld/f/S/m;)V

    .line 89123
    invoke-virtual {v7}, Ld/f/TI;->q()V

    .line 89124
    move/from16 v0, p3

    invoke-virtual {v7, v0}, Ld/f/TI;->e(Z)V

    .line 89125
    iget-object v1, v7, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f090921

    .line 89126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 89127
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    .line 89128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v7, Ld/f/TI;->g:J

    sub-long/2addr v4, v0

    const-string v0, "voicenote/stopvoicenote duration:"

    .line 89130
    invoke-static {v0, v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/String;J)V

    .line 89131
    invoke-virtual {v7, v10, v4, v5}, Ld/f/TI;->a(ZJ)V

    .line 89132
    iget-object v0, v7, Ld/f/TI;->e:Ld/f/Da/a;

    .line 89133
    iget-object v3, v0, Ld/f/Da/a;->a:Ljava/io/File;

    const-wide/16 v15, 0x0

    if-eqz v3, :cond_11

    .line 89134
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    :goto_1
    const-wide/16 v13, 0x63

    const-wide/16 v11, 0x3e8

    cmp-long v0, v1, v13

    if-gtz v0, :cond_2

    if-eqz v10, :cond_2

    cmp-long v0, v4, v11

    if-ltz v0, :cond_2

    .line 89135
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voicenote/file too small; not sending; voiceNoteFileLength="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    if-eqz v10, :cond_3

    cmp-long v0, v1, v13

    if-gtz v0, :cond_4

    :cond_3
    cmp-long v0, v4, v11

    if-ltz v0, :cond_4

    .line 89136
    invoke-virtual {v7}, Ld/f/TI;->j()V

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v0, v4, v11

    if-ltz v0, :cond_5

    cmp-long v0, v1, v13

    if-gtz v0, :cond_6

    .line 89137
    :cond_5
    iget-object v0, v7, Ld/f/TI;->o:Ld/f/W/h/e;

    if-eqz v0, :cond_6

    .line 89138
    invoke-virtual {v7, v6}, Ld/f/TI;->d(Z)V

    .line 89139
    :cond_6
    iget-object v0, v7, Ld/f/TI;->ra:Ld/f/E/g;

    .line 89140
    iput-boolean v6, v0, Ld/f/E/g;->b:Z

    const/4 v0, 0x0

    .line 89141
    iput-object v0, v7, Ld/f/TI;->e:Ld/f/Da/a;

    .line 89142
    iget-object v8, v7, Ld/f/TI;->i:Lc/j/a/j;

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 89143
    iget-object v9, v7, Ld/f/TI;->ua:Ld/f/za/S;

    .line 89144
    iget-object v0, v9, Ld/f/za/S;->e:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v8

    if-nez v8, :cond_10

    .line 89145
    :goto_2
    iget-object v0, v7, Ld/f/TI;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89146
    iget-object v0, v7, Ld/f/TI;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 89147
    :cond_7
    invoke-virtual {v7}, Ld/f/TI;->r()V

    const/4 v0, 0x1

    if-eqz v10, :cond_b

    cmp-long v8, v4, v11

    if-ltz v8, :cond_b

    cmp-long v8, v1, v13

    if-lez v8, :cond_b

    const-wide/16 v8, 0x32

    .line 89148
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 89149
    sget-object v13, Ld/f/TI;->a:Landroid/media/SoundPool;

    sget v14, Ld/f/TI;->c:I

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual/range {v13 .. v19}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 89150
    iget-object v8, v7, Ld/f/TI;->ma:Ld/f/I/G;

    .line 89151
    invoke-virtual {v8, v0, v1, v2, v6}, Ld/f/I/G;->a(IJI)V

    .line 89152
    iget-object v1, v7, Ld/f/TI;->o:Ld/f/W/h/e;

    if-eqz v1, :cond_a

    .line 89153
    iget-object v2, v1, Ld/f/W/h/e;->h:Ld/f/ka/b/o;

    .line 89154
    div-long/2addr v4, v11

    long-to-int v1, v4

    .line 89155
    iput v1, v2, Ld/f/ka/b/C;->Y:I

    .line 89156
    invoke-virtual {v7, v0}, Ld/f/TI;->d(Z)V

    .line 89157
    :goto_3
    invoke-virtual {v7}, Ld/f/TI;->h()V

    .line 89158
    :cond_8
    :goto_4
    iget v1, v7, Ld/f/TI;->n:I

    if-eqz v1, :cond_9

    .line 89159
    iget-object v4, v7, Ld/f/TI;->r:Landroid/widget/TextView;

    new-instance v3, Ld/f/ks;

    invoke-direct {v3, v7, v1}, Ld/f/ks;-><init>(Ld/f/TI;I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v4, v3, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89160
    iput v6, v7, Ld/f/TI;->n:I

    .line 89161
    :cond_9
    iget-object v1, v7, Ld/f/TI;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 89162
    iget-object v1, v7, Ld/f/TI;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto/16 :goto_0

    .line 89163
    :cond_a
    move/from16 v1, p2

    invoke-virtual {v7, v3, v1}, Ld/f/TI;->a(Ljava/io/File;Z)V

    goto :goto_3

    .line 89164
    :cond_b
    const-string v9, "voicenote/failed to delete file "

    if-eqz v10, :cond_e

    cmp-long v4, v4, v11

    if-gez v4, :cond_d

    .line 89165
    sget-object v10, Ld/f/TI;->a:Landroid/media/SoundPool;

    sget v11, Ld/f/TI;->d:I

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual/range {v10 .. v16}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 89166
    iget-object v5, v7, Ld/f/TI;->ma:Ld/f/I/G;

    const/4 v4, 0x3

    .line 89167
    invoke-virtual {v5, v4, v1, v2, v6}, Ld/f/I/G;->a(IJI)V

    .line 89168
    iget-object v1, v7, Ld/f/TI;->i:Lc/j/a/j;

    .line 89169
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0702ae

    .line 89170
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v8, v1

    const v5, 0x7f080463

    const v4, 0x7f110097

    const/4 v2, 0x0

    .line 89171
    iget-object v1, v7, Ld/f/TI;->ia:Ld/f/r/a/r;

    .line 89172
    invoke-virtual {v1}, Ld/f/r/a/r;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    neg-float v8, v8

    .line 89173
    :cond_c
    invoke-virtual {v7, v5, v4, v2, v8}, Ld/f/TI;->a(IIFF)V

    :cond_d
    if-eqz v3, :cond_8

    .line 89174
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_8

    .line 89175
    invoke-static {v9}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, Ld/a/b/a/a;->a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :cond_e
    if-eqz v3, :cond_8

    cmp-long v4, v1, v15

    if-lez v4, :cond_f

    .line 89176
    iget-object v5, v7, Ld/f/TI;->ma:Ld/f/I/G;

    const/4 v4, 0x2

    .line 89177
    invoke-virtual {v5, v4, v1, v2, v6}, Ld/f/I/G;->a(IJI)V

    .line 89178
    :cond_f
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_8

    .line 89179
    invoke-static {v9}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, Ld/a/b/a/a;->a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto/16 :goto_4

    .line 89180
    :cond_10
    invoke-virtual {v9}, Ld/f/za/S;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto/16 :goto_2

    .line 89181
    :cond_11
    move-wide v1, v15

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 14

    .line 89182
    invoke-virtual {p0}, Ld/f/TI;->d()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/TI;->l:Ld/f/S/c;

    if-nez v0, :cond_1

    .line 89183
    :cond_0
    iput-object v8, p0, Ld/f/TI;->p:Ljava/io/File;

    return v5

    .line 89184
    :cond_1
    iget-object v3, p0, Ld/f/TI;->i:Lc/j/a/j;

    iget-object v2, p0, Ld/f/TI;->ha:Ld/f/r/f;

    iget-object v1, p0, Ld/f/TI;->ia:Ld/f/r/a/r;

    const v0, 0x7f110c75

    .line 89185
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 89186
    invoke-static {v3, v2, v0}, Ld/f/I/L;->a(Landroid/app/Activity;Ld/f/r/f;Ljava/lang/CharSequence;)V

    const-string v0, "voicenote/cachevoicenoteandpreview"

    .line 89187
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89188
    invoke-virtual {p0, v5}, Ld/f/TI;->c(Z)V

    .line 89189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Ld/f/TI;->g:J

    sub-long/2addr v3, v0

    const-string v0, "voicenote/cachevoicenoteandpreview duration:"

    .line 89190
    invoke-static {v0, v3, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;J)V

    .line 89191
    invoke-virtual {p0, v5, v3, v4}, Ld/f/TI;->a(ZJ)V

    .line 89192
    iget-object v0, p0, Ld/f/TI;->e:Ld/f/Da/a;

    .line 89193
    iget-object v6, v0, Ld/f/Da/a;->a:Ljava/io/File;

    if-eqz v6, :cond_9

    .line 89194
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v1

    :goto_0
    const-wide/16 v12, 0x3e8

    const-wide/16 v10, 0x63

    cmp-long v0, v1, v10

    if-gtz v0, :cond_2

    cmp-long v0, v3, v12

    if-ltz v0, :cond_2

    .line 89195
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voicenote/file too small; not previewing; voiceNoteFileLength="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 89196
    invoke-virtual {p0}, Ld/f/TI;->j()V

    .line 89197
    :cond_2
    invoke-virtual {p0}, Ld/f/TI;->k()V

    .line 89198
    iget-object v0, p0, Ld/f/TI;->o:Ld/f/W/h/e;

    if-eqz v0, :cond_3

    .line 89199
    invoke-virtual {p0, v5}, Ld/f/TI;->d(Z)V

    .line 89200
    :cond_3
    iget-object v0, p0, Ld/f/TI;->ra:Ld/f/E/g;

    .line 89201
    iput-boolean v5, v0, Ld/f/E/g;->b:Z

    .line 89202
    iput-object v8, p0, Ld/f/TI;->e:Ld/f/Da/a;

    .line 89203
    iget-boolean v0, p0, Ld/f/TI;->ya:Z

    if-eqz v0, :cond_4

    .line 89204
    iget-object v7, p0, Ld/f/TI;->i:Lc/j/a/j;

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 89205
    :cond_4
    iget-object v9, p0, Ld/f/TI;->ua:Ld/f/za/S;

    .line 89206
    iget-object v0, v9, Ld/f/za/S;->e:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v7

    if-nez v7, :cond_8

    .line 89207
    :goto_1
    iget-object v0, p0, Ld/f/TI;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89208
    iget-object v0, p0, Ld/f/TI;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 89209
    :cond_5
    invoke-virtual {p0}, Ld/f/TI;->r()V

    const-string v7, "voicenote/failed to delete file "

    cmp-long v0, v3, v12

    if-ltz v0, :cond_a

    cmp-long v0, v1, v10

    if-lez v0, :cond_a

    .line 89210
    iget-object v2, p0, Ld/f/TI;->ta:Ld/f/Hy;

    iget-object v1, p0, Ld/f/TI;->l:Ld/f/S/c;

    iget-object v0, p0, Ld/f/TI;->m:Ld/f/ka/zb;

    .line 89211
    invoke-virtual {v2, v1, v6, v0}, Ld/f/Hy;->a(Ld/f/S/c;Ljava/io/File;Ld/f/ka/zb;)Ljava/io/File;

    move-result-object v1

    .line 89212
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 89213
    invoke-static {v7}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, Ld/a/b/a/a;->a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 89214
    :cond_6
    invoke-virtual {p0}, Ld/f/TI;->q()V

    if-eqz v1, :cond_7

    .line 89215
    invoke-virtual {p0, v1, v5}, Ld/f/TI;->b(Ljava/io/File;Z)V

    .line 89216
    :goto_2
    iput-object v1, p0, Ld/f/TI;->p:Ljava/io/File;

    const/4 v0, 0x1

    return v0

    .line 89217
    :cond_7
    const-string v0, "voicenote/ error caching voice note for preview"

    .line 89218
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 89219
    invoke-virtual {p0, v5}, Ld/f/TI;->e(Z)V

    goto :goto_2

    .line 89220
    :cond_8
    invoke-virtual {v9}, Ld/f/za/S;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_1

    .line 89221
    :cond_9
    const-wide/16 v1, 0x0

    goto/16 :goto_0

    .line 89222
    :cond_a
    invoke-virtual {p0}, Ld/f/TI;->q()V

    .line 89223
    invoke-virtual {p0, v5}, Ld/f/TI;->e(Z)V

    if-eqz v6, :cond_b

    .line 89224
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_b

    .line 89225
    invoke-static {v7}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, Ld/a/b/a/a;->a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 89226
    :cond_b
    iput-object v8, p0, Ld/f/TI;->p:Ljava/io/File;

    return v5
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;Z)Z
    .locals 14

    .line 89227
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    move-object v4, p0

    if-eqz v10, :cond_19

    const/high16 v8, 0x3f000000    # 0.5f

    const-wide/16 v5, 0xc8

    move/from16 v7, p3

    if-eq v10, v1, :cond_15

    const/4 v9, 0x2

    if-eq v10, v9, :cond_0

    const/4 v2, 0x3

    if-eq v10, v2, :cond_15

    return v0

    .line 89228
    :cond_0
    iget-boolean v9, v4, Ld/f/TI;->L:Z

    if-nez v9, :cond_1

    iget-boolean v9, v4, Ld/f/TI;->M:Z

    if-eqz v9, :cond_2

    .line 89229
    :cond_1
    :goto_0
    return v0

    .line 89230
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iget v9, v4, Ld/f/TI;->G:F

    sub-float/2addr p0, v9

    .line 89231
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v9, v4, Ld/f/TI;->H:F

    sub-float/2addr p1, v9

    .line 89232
    iget-boolean v9, v4, Ld/f/TI;->N:Z

    if-nez v9, :cond_13

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v9, v4, Ld/f/TI;->F:F

    cmpl-float v9, v10, v9

    if-lez v9, :cond_13

    const/4 v9, 0x1

    :goto_1
    iput-boolean v9, v4, Ld/f/TI;->O:Z

    .line 89233
    iget-boolean v11, v4, Ld/f/TI;->xa:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v11, :cond_6

    .line 89234
    iget-boolean v11, v4, Ld/f/TI;->O:Z

    if-nez v11, :cond_12

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v11, v4, Ld/f/TI;->F:F

    cmpl-float v11, v12, v11

    if-lez v11, :cond_12

    cmpg-float v11, p0, v9

    if-gez v11, :cond_12

    const/4 v11, 0x1

    .line 89235
    :goto_2
    iput-boolean v11, v4, Ld/f/TI;->N:Z

    if-eqz v11, :cond_10

    iget-object v11, v4, Ld/f/TI;->t:Ld/f/ou;

    if-eqz v11, :cond_10

    .line 89236
    invoke-virtual {v11}, Ld/f/ou;->b()Z

    move-result v11

    if-nez v11, :cond_3

    .line 89237
    iget-object v12, v4, Ld/f/TI;->Ba:Landroid/os/Handler;

    iget-object v11, v4, Ld/f/TI;->Ca:Ljava/lang/Runnable;

    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89238
    iget-object v11, v4, Ld/f/TI;->t:Ld/f/ou;

    invoke-virtual {v11}, Ld/f/ou;->e()V

    .line 89239
    :cond_3
    iget v11, v4, Ld/f/TI;->F:F

    add-float/2addr p0, v11

    .line 89240
    iget-object v11, v4, Ld/f/TI;->t:Ld/f/ou;

    .line 89241
    invoke-virtual {v11}, Ld/f/ou;->getExpandedHeightPx()I

    move-result v12

    iget-object v11, v4, Ld/f/TI;->t:Ld/f/ou;

    invoke-virtual {v11}, Ld/f/ou;->getCollapsedHeightPx()I

    move-result v11

    sub-int/2addr v12, v11

    int-to-float v13, v12

    cmpl-float v11, p0, v9

    if-ltz v11, :cond_f

    const/4 v12, 0x0

    .line 89242
    :goto_3
    iget-object v11, v4, Ld/f/TI;->t:Ld/f/ou;

    invoke-virtual {v11, v12}, Ld/f/ou;->setPercentageLocked(F)V

    .line 89243
    iget v11, v4, Ld/f/TI;->I:F

    add-float/2addr p0, v11

    sub-float/2addr v11, v13

    .line 89244
    invoke-static {p0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 89245
    iget-object v11, v4, Ld/f/TI;->s:Landroid/widget/ImageView;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 89246
    iget-object v11, v4, Ld/f/TI;->E:Ld/d/j/g;

    .line 89247
    iget-object v11, v11, Ld/d/j/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sub-float v11, v10, v12

    .line 89248
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 89249
    iget-object v11, v4, Ld/f/TI;->s:Landroid/widget/ImageView;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 89250
    iget-object v11, v4, Ld/f/TI;->s:Landroid/widget/ImageView;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setScaleY(F)V

    const v11, 0x3e19999a    # 0.15f

    cmpl-float v11, v12, v11

    if-ltz v11, :cond_6

    .line 89251
    invoke-virtual {v4, v1}, Ld/f/TI;->c(Z)V

    cmpl-float v11, v12, v10

    if-ltz v11, :cond_6

    .line 89252
    iput-boolean v1, v4, Ld/f/TI;->M:Z

    .line 89253
    iget-object v12, v4, Ld/f/TI;->j:Landroid/view/View;

    const v11, 0x7f090912

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/16 v11, 0x8

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 89254
    iget-object v12, v4, Ld/f/TI;->j:Landroid/view/View;

    const v11, 0x7f090105

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89255
    iget-object v11, v4, Ld/f/TI;->pa:Ld/f/_t;

    .line 89256
    iget-object v11, v11, Ld/f/_t;->c:Ld/f/E/b;

    .line 89257
    invoke-virtual {v11}, Ld/f/E/b;->a()D

    move-result-wide v13

    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    cmpl-double v11, v13, v11

    if-ltz v11, :cond_5

    .line 89258
    move-object v4, v4

    .line 89259
    iget-object v11, v4, Ld/f/TI;->j:Landroid/view/View;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v11

    if-nez v11, :cond_4

    .line 89260
    iget-object v12, v4, Ld/f/TI;->j:Landroid/view/View;

    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 89261
    :cond_4
    iget-boolean v11, v4, Ld/f/TI;->P:Z

    if-nez v11, :cond_5

    .line 89262
    iput-boolean v1, v4, Ld/f/TI;->P:Z

    .line 89263
    iget-object v12, v4, Ld/f/TI;->pa:Ld/f/_t;

    iget-object v11, v4, Ld/f/TI;->Da:Ld/f/_t$a;

    invoke-virtual {v12, v11}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 89264
    :cond_5
    iget-object v12, v4, Ld/f/TI;->j:Landroid/view/View;

    const v11, 0x7f09074a

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 89265
    invoke-virtual {v12, v9}, Landroid/view/View;->setScaleX(F)V

    .line 89266
    invoke-virtual {v12, v9}, Landroid/view/View;->setScaleY(F)V

    .line 89267
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89268
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    .line 89269
    invoke-virtual {v11, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    .line 89270
    invoke-virtual {v11, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    .line 89271
    invoke-virtual {v11, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v5, Ld/f/HI;

    invoke-direct {v5, v4, v7, v12}, Ld/f/HI;-><init>(Ld/f/TI;ZLandroid/view/View;)V

    .line 89272
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 89273
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89274
    :cond_6
    :goto_4
    iget-boolean v5, v4, Ld/f/TI;->O:Z

    if-eqz v5, :cond_14

    .line 89275
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v5, v4, Ld/f/TI;->v:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v5, v11, v8

    if-lez v5, :cond_d

    .line 89276
    invoke-virtual {v4, v0, v7, v1}, Ld/f/TI;->a(ZZZ)V

    .line 89277
    :goto_5
    invoke-virtual {v4}, Ld/f/TI;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, v4, Ld/f/TI;->g:J

    const-wide/16 v7, 0xa0

    add-long/2addr v5, v7

    .line 89278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    .line 89279
    iget-object v5, v4, Ld/f/TI;->ia:Ld/f/r/a/r;

    invoke-virtual {v5}, Ld/f/r/a/r;->i()Z

    move-result v5

    if-eqz v5, :cond_b

    cmpl-float v5, p1, v9

    if-ltz v5, :cond_a

    const/4 v11, 0x0

    .line 89280
    :goto_6
    iget-object v7, v4, Ld/f/TI;->K:Landroid/graphics/Rect;

    iget-object v5, v4, Ld/f/TI;->x:Landroid/view/View;

    .line 89281
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    float-to-int v5, v11

    add-int/2addr v6, v5

    iget-object v5, v4, Ld/f/TI;->A:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    .line 89282
    invoke-virtual {v7, v0, v0, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 89283
    :goto_7
    iget-boolean v5, v4, Ld/f/TI;->xa:Z

    if-eqz v5, :cond_7

    iget-object v5, v4, Ld/f/TI;->t:Ld/f/ou;

    invoke-virtual {v5}, Ld/f/ou;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 89284
    iget-object v7, v4, Ld/f/TI;->t:Ld/f/ou;

    .line 89285
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v8, v5

    .line 89286
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v5, v4, Ld/f/TI;->t:Ld/f/ou;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    iget-object v5, v4, Ld/f/TI;->t:Ld/f/ou;

    .line 89287
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v6, v5

    const v5, 0x3f933333    # 1.15f

    mul-float/2addr v6, v5

    .line 89288
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 89289
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 89290
    iget-object v7, v4, Ld/f/TI;->t:Ld/f/ou;

    .line 89291
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v5, v4, Ld/f/TI;->t:Ld/f/ou;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    sub-float/2addr v10, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 89292
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 89293
    :cond_7
    iget-object v5, v4, Ld/f/TI;->va:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_9

    .line 89294
    iget-object v6, v4, Ld/f/TI;->A:Lcom/whatsapp/util/ClippingLayout;

    iget-object v5, v4, Ld/f/TI;->K:Landroid/graphics/Rect;

    invoke-virtual {v6, v5}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 89295
    :goto_8
    iget-object v5, v4, Ld/f/TI;->s:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v7, v5

    const/high16 v5, 0x40b00000    # 5.5f

    div-float/2addr v7, v5

    .line 89296
    iget-object v5, v4, Ld/f/TI;->ia:Ld/f/r/a/r;

    invoke-virtual {v5}, Ld/f/r/a/r;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    neg-float v7, v7

    .line 89297
    :cond_8
    iget-object v6, v4, Ld/f/TI;->s:Landroid/widget/ImageView;

    add-float v5, v11, v7

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 89298
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x0

    const/16 p3, 0x0

    move v13, v11

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 89299
    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89300
    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 89301
    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 89302
    iget-object v1, v4, Ld/f/TI;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 89303
    iget-object v1, v4, Ld/f/TI;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 89304
    :cond_9
    iget-object v6, v4, Ld/f/TI;->wa:Lcom/whatsapp/util/ClippingLayout;

    iget-object v5, v4, Ld/f/TI;->K:Landroid/graphics/Rect;

    invoke-virtual {v6, v5}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_8

    .line 89305
    :cond_a
    iget v11, v4, Ld/f/TI;->F:F

    add-float/2addr v11, p1

    goto/16 :goto_6

    .line 89306
    :cond_b
    cmpg-float v5, p1, v9

    if-gtz v5, :cond_c

    const/4 v11, 0x0

    .line 89307
    :goto_9
    iget-object v8, v4, Ld/f/TI;->K:Landroid/graphics/Rect;

    float-to-int v7, v11

    iget-object v5, v4, Ld/f/TI;->A:Lcom/whatsapp/util/ClippingLayout;

    .line 89308
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    iget-object v5, v4, Ld/f/TI;->A:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    .line 89309
    invoke-virtual {v8, v7, v0, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_7

    .line 89310
    :cond_c
    iget v5, v4, Ld/f/TI;->F:F

    sub-float v11, p1, v5

    goto :goto_9

    .line 89311
    :cond_d
    const v5, 0x3dcccccd    # 0.1f

    cmpl-float v5, v11, v5

    if-lez v5, :cond_e

    const v6, 0x3f8ccccd    # 1.1f

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v11, v5

    sub-float/2addr v6, v11

    .line 89312
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Ld/f/TI;->h:F

    .line 89313
    invoke-virtual {v4, v1}, Ld/f/TI;->c(Z)V

    goto/16 :goto_5

    .line 89314
    :cond_e
    iput v10, v4, Ld/f/TI;->h:F

    goto/16 :goto_5

    .line 89315
    :cond_f
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v11, 0x3f59999a    # 0.85f

    mul-float/2addr v11, v13

    div-float/2addr v12, v11

    goto/16 :goto_3

    .line 89316
    :cond_10
    iget-object v5, v4, Ld/f/TI;->t:Ld/f/ou;

    if-eqz v5, :cond_11

    .line 89317
    invoke-virtual {v5, v9}, Ld/f/ou;->setPercentageLocked(F)V

    .line 89318
    :cond_11
    iget-object v6, v4, Ld/f/TI;->s:Landroid/widget/ImageView;

    iget v5, v4, Ld/f/TI;->I:F

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 89319
    iget-object v5, v4, Ld/f/TI;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 89320
    iget-object v5, v4, Ld/f/TI;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleY(F)V

    goto/16 :goto_4

    .line 89321
    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_2

    .line 89322
    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 89323
    :cond_14
    invoke-virtual {v4}, Ld/f/TI;->k()V

    goto/16 :goto_0

    .line 89324
    :cond_15
    iget-boolean v2, v4, Ld/f/TI;->L:Z

    if-nez v2, :cond_16

    iget-boolean v2, v4, Ld/f/TI;->M:Z

    if-eqz v2, :cond_17

    .line 89325
    :cond_16
    :goto_a
    return v0

    .line 89326
    :cond_17
    iget-boolean v2, v4, Ld/f/TI;->N:Z

    if-eqz v2, :cond_18

    .line 89327
    iget-object v1, v4, Ld/f/TI;->v:Landroid/widget/TextView;

    .line 89328
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 89329
    iget-object v1, v4, Ld/f/TI;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 89330
    iget-object v1, v4, Ld/f/TI;->s:Landroid/widget/ImageView;

    .line 89331
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 89332
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 89333
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 89334
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v1, v4, Ld/f/TI;->I:F

    .line 89335
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, Ld/f/II;

    invoke-direct {v1, v4, v3, v7}, Ld/f/II;-><init>(Ld/f/TI;ZZ)V

    .line 89336
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v0

    .line 89337
    :cond_18
    iget-object v2, v4, Ld/f/TI;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 89338
    invoke-virtual {v4, v2, v7, v1}, Ld/f/TI;->a(ZZZ)V

    if-nez v2, :cond_16

    .line 89339
    move-object v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 89340
    invoke-virtual {v4}, Ld/f/TI;->g()V

    goto :goto_a

    .line 89341
    :cond_19
    iget-object v5, v4, Ld/f/TI;->v:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    return v0

    .line 89342
    :cond_1a
    invoke-virtual {v4}, Ld/f/TI;->b()Z

    move-result v5

    if-nez v5, :cond_1b

    return v0

    .line 89343
    :cond_1b
    invoke-virtual {v4}, Ld/f/TI;->o()V

    .line 89344
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v4, Ld/f/TI;->H:F

    .line 89345
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v4, Ld/f/TI;->G:F

    .line 89346
    iget-object v5, v4, Ld/f/TI;->s:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v5

    iput v5, v4, Ld/f/TI;->J:F

    .line 89347
    iget-object v5, v4, Ld/f/TI;->s:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v5

    iput v5, v4, Ld/f/TI;->I:F

    .line 89348
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 89349
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89350
    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 89351
    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 89352
    iget-object v1, v4, Ld/f/TI;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return v0
.end method

.method public b(Ljava/io/File;Z)V
    .locals 5

    .line 89363
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 89364
    :try_start_0
    invoke-static {p1, v0}, Ld/f/za/Q;->a(Ljava/io/File;I)Ld/f/za/Q;

    move-result-object v0

    iput-object v0, p0, Ld/f/TI;->q:Ld/f/za/Q;

    .line 89365
    iget-object v0, p0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->e()V

    .line 89366
    iget-object v0, p0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->b()I

    move-result v4

    .line 89367
    iget-object v1, p0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f090919

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ld/f/TI;->B:Landroid/widget/ImageButton;

    .line 89368
    invoke-virtual {p0}, Ld/f/TI;->l()V

    .line 89369
    iget-object v1, p0, Ld/f/TI;->B:Landroid/widget/ImageButton;

    new-instance v0, Ld/f/ms;

    invoke-direct {v0, p0}, Ld/f/ms;-><init>(Ld/f/TI;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89370
    iget-object v3, p0, Ld/f/TI;->D:Landroid/widget/TextView;

    iget-object v2, p0, Ld/f/TI;->ia:Ld/f/r/a/r;

    div-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    .line 89371
    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 89372
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89373
    iget-object v0, p0, Ld/f/TI;->C:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 89374
    iget-object v0, p0, Ld/f/TI;->C:Lcom/whatsapp/VoiceNoteSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 89375
    invoke-virtual {p0}, Ld/f/TI;->m()V

    .line 89376
    iget-object v1, p0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f09091d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89377
    iget-object v1, p0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f0903f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89378
    iget-object v1, p0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f090914

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89379
    iget-object v1, p0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f090105

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89380
    iget-object v1, p0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f090912

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89381
    iget-object v1, p0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f09074a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 89382
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 89383
    new-instance v0, Ld/f/AI;

    invoke-direct {v0, p0}, Ld/f/AI;-><init>(Ld/f/TI;)V

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/a;)V

    .line 89384
    iget-object v0, p0, Ld/f/TI;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89385
    iget-object v0, p0, Ld/f/TI;->t:Ld/f/ou;

    if-eqz v0, :cond_0

    .line 89386
    iget-object v0, p0, Ld/f/TI;->t:Ld/f/ou;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89387
    :cond_0
    iget-object v0, p0, Ld/f/TI;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 89388
    iget-object v1, p0, Ld/f/TI;->y:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 89389
    iget-object v1, p0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f090917

    .line 89390
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 89391
    new-instance v0, Ld/f/ns;

    invoke-direct {v0, p0}, Ld/f/ns;-><init>(Ld/f/TI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89392
    new-instance v1, Ld/f/BI;

    invoke-direct {v1, p0}, Ld/f/BI;-><init>(Ld/f/TI;)V

    .line 89393
    iget-object v0, p0, Ld/f/TI;->C:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    if-eqz p2, :cond_1

    .line 89394
    iget-object v1, p0, Ld/f/TI;->aa:Ld/f/za/Hb;

    new-instance v0, Ld/f/js;

    invoke-direct {v0, p0}, Ld/f/js;-><init>(Ld/f/TI;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ld/f/za/Mb;

    :try_start_1
    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voicenoterecordingui/showvoicenotepreview/ error creating audio player for voice note preview "

    .line 89395
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Z)V
    .locals 3

    .line 89396
    iget-object v0, p0, Ld/f/TI;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 89397
    iget-object v0, p0, Ld/f/TI;->Z:Ld/f/Dz;

    iget-object v1, p0, Ld/f/TI;->T:Ljava/lang/Runnable;

    .line 89398
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 89399
    iget-object v0, p0, Ld/f/TI;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89400
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x140

    .line 89401
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89402
    iget-object v0, p0, Ld/f/TI;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89403
    :cond_0
    :goto_0
    return-void

    .line 89404
    :cond_1
    iget-object v0, p0, Ld/f/TI;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 89405
    iget-object v0, p0, Ld/f/TI;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()Z
    .locals 0

    .line 89406
    iget-object p0, p0, Ld/f/TI;->y:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 5

    const-string v0, "voicenote/onrecordingstopped "

    .line 89407
    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    .line 89408
    iget-object v0, p0, Ld/f/TI;->o:Ld/f/W/h/e;

    const/4 v3, 0x1

    .line 89409
    iput-boolean v3, v0, Ld/f/W/h/e;->g:Z

    if-eqz p1, :cond_4

    .line 89410
    iget-object v2, v0, Ld/f/W/h/e;->h:Ld/f/ka/b/o;

    .line 89411
    iget-object v0, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 89412
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    .line 89413
    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 89414
    iput-wide v0, v2, Ld/f/ka/b/C;->Z:J

    .line 89415
    iget-object v1, p0, Ld/f/TI;->o:Ld/f/W/h/e;

    .line 89416
    iget-boolean v0, v1, Ld/f/W/h/c;->d:Z

    if-nez v0, :cond_1

    .line 89417
    iget-object v4, v1, Ld/f/W/h/c;->f:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 89418
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    .line 89419
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 89420
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    .line 89421
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    .line 89422
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    .line 89423
    :cond_1
    iget-object v0, p0, Ld/f/TI;->da:Ld/f/cI;

    invoke-virtual {v0, v2}, Ld/f/cI;->a(Ld/f/ka/b/C;)V

    .line 89424
    :goto_1
    const/4 v0, 0x0

    .line 89425
    iput-object v0, p0, Ld/f/TI;->o:Ld/f/W/h/e;

    return-void

    .line 89426
    :cond_2
    iget-object v1, p0, Ld/f/TI;->Q:Landroid/os/Handler;

    new-instance v0, Ld/f/ls;

    invoke-direct {v0, p0, v2}, Ld/f/ls;-><init>(Ld/f/TI;Ld/f/ka/b/o;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 89427
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 89428
    :cond_4
    iget-object v1, p0, Ld/f/TI;->qa:Ld/f/W/Y;

    .line 89429
    iget-object v0, v0, Ld/f/W/h/e;->h:Ld/f/ka/b/o;

    .line 89430
    invoke-virtual {v1, v0, v3}, Ld/f/W/Y;->a(Ld/f/ka/zb;Z)V

    goto :goto_1
.end method

.method public d()Z
    .locals 0

    .line 89431
    iget-object p0, p0, Ld/f/TI;->e:Ld/f/Da/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 9

    .line 89432
    iget-object v1, p0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f090927

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    .line 89433
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89434
    iget-boolean v0, p0, Ld/f/TI;->xa:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 89435
    iget-object v0, p0, Ld/f/TI;->t:Ld/f/ou;

    if-eqz v0, :cond_0

    .line 89436
    invoke-virtual {v0}, Ld/f/ou;->a()V

    .line 89437
    :cond_0
    iget-object v1, p0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f09091e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 89438
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 89439
    iget-object v1, p0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f09074a

    .line 89440
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Ld/f/TI;->v:Landroid/widget/TextView;

    .line 89441
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 89442
    iget-object v1, p0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f090914

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89443
    :cond_1
    iget-object v0, p0, Ld/f/TI;->E:Ld/d/j/g;

    .line 89444
    iget-object v0, v0, Ld/d/j/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 89445
    iget-object v8, p0, Ld/f/TI;->E:Ld/d/j/g;

    .line 89446
    iget-object v0, v8, Ld/d/j/g;->e:Ld/d/j/g$a;

    iget-wide v6, v0, Ld/d/j/g$a;->a:D

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmpl-double v0, v6, v1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 89447
    new-instance v6, Ld/f/SI;

    iget-object v0, p0, Ld/f/TI;->s:Landroid/widget/ImageView;

    .line 89448
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v6, p0, v0}, Ld/f/SI;-><init>(Ld/f/TI;I)V

    .line 89449
    invoke-virtual {v8, v6}, Ld/d/j/g;->a(Ld/d/j/i;)Ld/d/j/g;

    .line 89450
    iget-object v0, p0, Ld/f/TI;->E:Ld/d/j/g;

    invoke-virtual {v0, v1, v2}, Ld/d/j/g;->a(D)Ld/d/j/g;

    .line 89451
    :goto_0
    iget-object v1, p0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f09091d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 89452
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89453
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xa0

    .line 89454
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89455
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89456
    iget-object v1, p0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f0903f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 89457
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 89458
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 89459
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89460
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 89461
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 89462
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89463
    iget-object v1, p0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f090332

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    const/4 v1, 0x0

    .line 89464
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 89465
    iget-object v0, p0, Ld/f/TI;->wa:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 89466
    iget-object v1, p0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f09091f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 89467
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 89468
    check-cast v0, Landroid/widget/ImageView;

    .line 89469
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    .line 89470
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 89471
    :cond_2
    iget-object v0, p0, Ld/f/TI;->E:Ld/d/j/g;

    invoke-virtual {v0, v1, v2}, Ld/d/j/g;->a(D)Ld/d/j/g;

    .line 89472
    iget-object v1, p0, Ld/f/TI;->s:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89473
    iget-object v0, p0, Ld/f/TI;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 89474
    iget-object v0, p0, Ld/f/TI;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 89475
    invoke-virtual {p0}, Ld/f/TI;->n()V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 89476
    invoke-virtual {p0, v0, v0, v1}, Ld/f/TI;->a(ZZZ)V

    .line 89477
    invoke-virtual {p0}, Ld/f/TI;->p()V

    .line 89478
    iget-object v1, p0, Ld/f/TI;->fa:Ld/f/Bu;

    iget-object v0, p0, Ld/f/TI;->X:Ld/f/Bu$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    .line 89479
    iget-object v0, p0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89480
    iget-object v0, p0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->d()V

    .line 89481
    :cond_0
    invoke-virtual {p0}, Ld/f/TI;->l()V

    .line 89482
    iget-object v1, p0, Ld/f/TI;->U:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/TI;->V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 30

    .line 89485
    move-object/from16 v13, p0

    iget-object v1, v13, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f09091f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    .line 89486
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89487
    iget-object v1, v13, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f09090f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/4 v11, 0x0

    .line 89488
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 89489
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xd5

    .line 89490
    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x280

    .line 89491
    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v10, 0x1

    .line 89492
    invoke-virtual {v14, v10}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 89493
    invoke-virtual {v12, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89494
    iget-object v3, v13, Ld/f/TI;->j:Landroid/view/View;

    const v2, 0x7f09090e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 89495
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 89496
    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 89497
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-direct {v3, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v7, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89498
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/high16 v26, -0x3fc00000    # -3.0f

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v26}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 89499
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x2

    .line 89500
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 89501
    invoke-virtual {v3, v10}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 89502
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v15, 0x0

    const/high16 v16, 0x43b40000    # 360.0f

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v20, 0x3f000000    # 0.5f

    move-object v14, v2

    move/from16 v17, v21

    move/from16 v19, v23

    invoke-direct/range {v14 .. v20}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 89503
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89504
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v23, 0x3f800000    # 1.0f

    const v24, 0x3f1c28f6    # 0.61f

    const/high16 v25, 0x3f800000    # 1.0f

    const v26, 0x3f1c28f6    # 0.61f

    const/16 v27, 0x1

    const/high16 v28, 0x3f000000    # 0.5f

    const/16 v29, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v30}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x140

    .line 89505
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x3c0

    .line 89506
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 89507
    invoke-virtual {v7, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 89508
    invoke-virtual {v7, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 89509
    invoke-virtual {v7, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 89510
    iget-object v1, v13, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f090911

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 89511
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 89512
    new-instance v16, Landroid/view/animation/TranslateAnimation;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v20, -0x41666666    # -0.3f

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v4, v16

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xa0

    .line 89513
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x2ea

    .line 89514
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 89515
    invoke-virtual {v4, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 89516
    new-instance v9, Landroid/view/animation/RotateAnimation;

    const/16 v25, 0x0

    const/high16 v26, -0x3d900000    # -60.0f

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v30}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 89517
    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89518
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 89519
    invoke-virtual {v9, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 89520
    invoke-virtual {v5, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 89521
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 89522
    invoke-virtual {v5, v10}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 89523
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 89524
    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89525
    iget-object v1, v13, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f0902a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    .line 89526
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89527
    invoke-virtual {v8, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89528
    new-instance v0, Ld/f/RI;

    move-object v9, v0

    move-object v10, v13

    move-object v11, v8

    move-object v12, v12

    move-object v13, v6

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, Ld/f/RI;-><init>(Ld/f/TI;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 89529
    iget-object v1, p0, Ld/f/TI;->s:Landroid/widget/ImageView;

    iget v0, p0, Ld/f/TI;->J:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 89530
    iget-object v1, p0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f090332

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    const/4 v1, 0x0

    .line 89531
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 89532
    iget-object v0, p0, Ld/f/TI;->wa:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 89533
    iget-object v3, p0, Ld/f/TI;->B:Landroid/widget/ImageButton;

    new-instance v2, Ld/f/AF;

    iget-object v1, p0, Ld/f/TI;->i:Lc/j/a/j;

    const v0, 0x7f08032b

    .line 89534
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 89535
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89536
    iget-object v2, p0, Ld/f/TI;->B:Landroid/widget/ImageButton;

    iget-object v1, p0, Ld/f/TI;->ia:Ld/f/r/a/r;

    const v0, 0x7f110862

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m()V
    .locals 7

    .line 89537
    iget-object v0, p0, Ld/f/TI;->q:Ld/f/za/Q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/TI;->C:Lcom/whatsapp/VoiceNoteSeekBar;

    if-nez v0, :cond_1

    .line 89538
    :cond_0
    :goto_0
    return-void

    .line 89539
    :cond_1
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->c()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 89540
    iget-object v0, p0, Ld/f/TI;->C:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 89541
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 89542
    :goto_2
    iget-object v5, p0, Ld/f/TI;->ia:Ld/f/r/a/r;

    if-eqz v1, :cond_2

    const v4, 0x7f110be1

    :goto_3
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, p0, Ld/f/TI;->ia:Ld/f/r/a/r;

    int-to-long v0, v0

    .line 89543
    invoke-static {v2, v0, v1}, Lc/a/f/r;->e(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 89544
    invoke-virtual {v5, v4, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89545
    iget-object v0, p0, Ld/f/TI;->C:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 89546
    :cond_2
    const v4, 0x7f110c6c

    goto :goto_3

    .line 89547
    :cond_3
    iget-object v0, p0, Ld/f/TI;->C:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    goto :goto_2

    .line 89548
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final n()V
    .locals 2

    .line 89549
    iget-object v1, p0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f090105

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f09074a

    .line 89550
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090912

    .line 89551
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89552
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o()V
    .locals 21

    .line 89553
    move-object/from16 v11, p0

    iget-object v0, v11, Ld/f/TI;->ha:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89554
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 89555
    iget-object v1, v11, Ld/f/TI;->k:Ld/f/wy;

    const v0, 0x7f11035d

    invoke-interface {v1, v0}, Ld/f/wy;->a(I)V

    return-void

    .line 89556
    :cond_0
    iget-object v0, v11, Ld/f/TI;->ga:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89557
    iget-object v1, v11, Ld/f/TI;->k:Ld/f/wy;

    const v0, 0x7f11035c

    invoke-interface {v1, v0}, Ld/f/wy;->a(I)V

    return-void

    :cond_1
    const-string v0, "voicenote/startvoicenote"

    .line 89558
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89559
    iget-object v1, v11, Ld/f/TI;->na:Ld/f/r/d;

    iget-object v0, v11, Ld/f/TI;->W:Ld/f/r/d$a;

    invoke-virtual {v1, v0}, Ld/f/r/d;->b(Ld/f/r/d$a;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 89560
    :cond_2
    iget-object v0, v11, Ld/f/TI;->na:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->a()J

    move-result-wide v2

    sget v0, Ld/f/YF;->ua:I

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 89561
    iget-object v1, v11, Ld/f/TI;->k:Ld/f/wy;

    const v0, 0x7f110349

    invoke-interface {v1, v0}, Ld/f/wy;->a(I)V

    return-void

    .line 89562
    :cond_3
    iget-object v1, v11, Ld/f/TI;->ka:Ld/f/eu;

    iget-object v0, v11, Ld/f/TI;->l:Ld/f/S/c;

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89563
    iget-object v1, v11, Ld/f/TI;->i:Lc/j/a/j;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void

    .line 89564
    :cond_4
    iget-object v0, v11, Ld/f/TI;->e:Ld/f/Da/a;

    if-eqz v0, :cond_5

    const-string v0, "voicenote/startvoicenote/inprogress"

    .line 89565
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 89566
    :cond_5
    iget-object v0, v11, Ld/f/TI;->z:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 89567
    invoke-static {}, Ld/f/mD;->l()V

    .line 89568
    iget-boolean v0, v11, Ld/f/TI;->ya:Z

    const/16 v4, 0x8

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    .line 89569
    iget-object v0, v11, Ld/f/TI;->i:Lc/j/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 89570
    iget-object v0, v11, Ld/f/TI;->i:Lc/j/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v8, :cond_10

    if-eq v0, v9, :cond_d

    .line 89571
    :cond_6
    :goto_0
    iget-object v0, v11, Ld/f/TI;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_7

    .line 89572
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 89573
    :cond_7
    iget-object v1, v11, Ld/f/TI;->ua:Ld/f/za/S;

    .line 89574
    iget-object v0, v1, Ld/f/za/S;->e:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v2

    if-nez v2, :cond_c

    .line 89575
    :goto_1
    invoke-virtual {v11, v10}, Ld/f/TI;->c(Z)V

    .line 89576
    invoke-virtual {v11}, Ld/f/TI;->r()V

    .line 89577
    sget-object v12, Ld/f/TI;->a:Landroid/media/SoundPool;

    sget v13, Ld/f/TI;->b:I

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual/range {v12 .. v18}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, v11, Ld/f/TI;->za:I

    .line 89578
    iget-object v3, v11, Ld/f/TI;->r:Landroid/widget/TextView;

    iget-object v2, v11, Ld/f/TI;->ia:Ld/f/r/a/r;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89579
    iput v10, v11, Ld/f/TI;->R:I

    const/high16 v7, 0x3f800000    # 1.0f

    .line 89580
    iput v7, v11, Ld/f/TI;->h:F

    .line 89581
    iget-object v1, v11, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f09091f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 89582
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 89583
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 89584
    new-instance v0, Ld/f/os;

    invoke-direct {v0, v11}, Ld/f/os;-><init>(Ld/f/TI;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x1f4

    .line 89585
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89586
    invoke-virtual {v5, v9}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v6, -0x1

    .line 89587
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 89588
    invoke-virtual {v12, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89589
    iget-object v0, v11, Ld/f/TI;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89590
    iget-object v0, v11, Ld/f/TI;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40b00000    # 5.5f

    div-float/2addr v2, v0

    .line 89591
    iget-object v0, v11, Ld/f/TI;->ia:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    neg-float v2, v2

    .line 89592
    :cond_8
    iget-object v0, v11, Ld/f/TI;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 89593
    iget-object v3, v11, Ld/f/TI;->s:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    const/4 v0, 0x4

    div-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 89594
    iget-object v2, v11, Ld/f/TI;->s:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 89595
    iget-object v2, v11, Ld/f/TI;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 89596
    iget-object v2, v11, Ld/f/TI;->E:Ld/d/j/g;

    .line 89597
    iget-object v2, v2, Ld/d/j/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 89598
    iget-object v3, v11, Ld/f/TI;->E:Ld/d/j/g;

    new-instance v2, Ld/f/TI$a;

    invoke-direct {v2, v11, v10}, Ld/f/TI$a;-><init>(Ld/f/TI;I)V

    invoke-virtual {v3, v2}, Ld/d/j/g;->a(Ld/d/j/i;)Ld/d/j/g;

    .line 89599
    iget-object v5, v11, Ld/f/TI;->E:Ld/d/j/g;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v2, v3}, Ld/d/j/g;->a(D)Ld/d/j/g;

    .line 89600
    iget-object v3, v11, Ld/f/TI;->j:Landroid/view/View;

    const v2, 0x7f090105

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 89601
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89602
    iget-object v3, v11, Ld/f/TI;->j:Landroid/view/View;

    const v2, 0x7f0902a7

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 89603
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 89604
    iget-object v3, v11, Ld/f/TI;->j:Landroid/view/View;

    const v2, 0x7f09090f

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 89605
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 89606
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89607
    iget-object v3, v11, Ld/f/TI;->j:Landroid/view/View;

    const v2, 0x7f09090e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 89608
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 89609
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89610
    iget-object v3, v11, Ld/f/TI;->j:Landroid/view/View;

    const v2, 0x7f090911

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 89611
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 89612
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89613
    iget-object v3, v11, Ld/f/TI;->j:Landroid/view/View;

    const v2, 0x7f090922

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 89614
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 89615
    iget-object v3, v11, Ld/f/TI;->j:Landroid/view/View;

    const v2, 0x7f090921

    .line 89616
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 89617
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 89618
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 89619
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    iget-object v2, v11, Ld/f/TI;->ia:Ld/f/r/a/r;

    .line 89620
    invoke-virtual {v2}, Ld/f/r/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v15, 0x40000000    # 2.0f

    :goto_2
    const/16 v16, 0x1

    iget-object v2, v11, Ld/f/TI;->ia:Ld/f/r/a/r;

    .line 89621
    invoke-virtual {v2}, Ld/f/r/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v17, -0x40800000    # -1.0f

    :goto_3
    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 p0, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x640

    .line 89622
    invoke-virtual {v13, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89623
    invoke-virtual {v13, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 89624
    new-instance v12, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v12, v7, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 89625
    invoke-virtual {v12, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89626
    invoke-virtual {v12, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 89627
    invoke-virtual {v4, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 89628
    invoke-virtual {v4, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 89629
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 89630
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 89631
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89632
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89633
    iget-object v3, v11, Ld/f/TI;->j:Landroid/view/View;

    const v2, 0x7f09091d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 89634
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 89635
    invoke-virtual {v4, v8}, Landroid/view/View;->setClickable(Z)V

    .line 89636
    invoke-static {v4, v9}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 89637
    new-instance v12, Landroid/view/animation/TranslateAnimation;

    const/4 v13, 0x1

    iget-object v2, v11, Ld/f/TI;->ia:Ld/f/r/a/r;

    .line 89638
    invoke-virtual {v2}, Ld/f/r/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_4
    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xa0

    .line 89639
    invoke-virtual {v12, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89640
    invoke-virtual {v4, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89641
    iget-object v5, v11, Ld/f/TI;->j:Landroid/view/View;

    const v4, 0x7f0903f7

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 89642
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 89643
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v7, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 89644
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89645
    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 89646
    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 89647
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89648
    iget-object v4, v11, Ld/f/TI;->j:Landroid/view/View;

    const v1, 0x7f090927

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 89649
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 89650
    iget-object v4, v11, Ld/f/TI;->ba:Ld/f/az;

    .line 89651
    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ld/f/az;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 89652
    new-instance v4, Ld/f/Da/a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ld/f/Da/a;-><init>(Ljava/lang/String;)V

    iput-object v4, v11, Ld/f/TI;->e:Ld/f/Da/a;

    .line 89653
    iget-object v1, v11, Ld/f/TI;->ra:Ld/f/E/g;

    .line 89654
    iput-boolean v8, v1, Ld/f/E/g;->b:Z

    .line 89655
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v11, Ld/f/TI;->g:J

    goto :goto_5

    .line 89656
    :cond_9
    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_4

    .line 89657
    :cond_a
    const/high16 v17, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 89658
    :cond_b
    const/high16 v15, -0x40000000    # -2.0f

    goto/16 :goto_2

    .line 89659
    :cond_c
    invoke-virtual {v1}, Ld/f/za/S;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    const/4 v0, 0x3

    .line 89660
    invoke-virtual {v2, v1, v0, v9}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto/16 :goto_1

    .line 89661
    :cond_d
    if-eqz v1, :cond_e

    if-ne v1, v8, :cond_f

    .line 89662
    :cond_e
    iget-object v0, v11, Ld/f/TI;->i:Lc/j/a/j;

    invoke-virtual {v0, v10}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 89663
    :cond_f
    iget-object v0, v11, Ld/f/TI;->i:Lc/j/a/j;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 89664
    :cond_10
    if-eqz v1, :cond_11

    if-ne v1, v8, :cond_12

    .line 89665
    :cond_11
    iget-object v0, v11, Ld/f/TI;->i:Lc/j/a/j;

    invoke-virtual {v0, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 89666
    :cond_12
    iget-object v1, v11, Ld/f/TI;->i:Lc/j/a/j;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 89667
    :goto_5
    :try_start_0
    iget-object v1, v11, Ld/f/TI;->e:Ld/f/Da/a;

    .line 89668
    iget-object v1, v1, Ld/f/Da/a;->b:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v1}, Lcom/whatsapp/util/OpusRecorder;->prepare()V

    .line 89669
    iget-object v1, v11, Ld/f/TI;->oa:Ld/f/zI;

    invoke-virtual {v1}, Ld/f/zI;->d()V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89670
    :catch_0
    invoke-virtual {v11, v10, v10, v8}, Ld/f/TI;->a(ZZZ)V

    .line 89671
    iget-object v4, v11, Ld/f/TI;->k:Ld/f/wy;

    const v1, 0x7f110356

    invoke-interface {v4, v1}, Ld/f/wy;->a(I)V

    .line 89672
    :goto_6
    iget-object v4, v11, Ld/f/TI;->r:Landroid/widget/TextView;

    iget-object v1, v11, Ld/f/TI;->Aa:Ljava/lang/Runnable;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89673
    iget-object v6, v11, Ld/f/TI;->r:Landroid/widget/TextView;

    iget-object v5, v11, Ld/f/TI;->Aa:Ljava/lang/Runnable;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v4, v1, :cond_13

    const-wide/16 v2, 0x154

    :cond_13
    invoke-virtual {v6, v5, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89674
    iput-boolean v10, v11, Ld/f/TI;->L:Z

    .line 89675
    iput-boolean v10, v11, Ld/f/TI;->O:Z

    .line 89676
    iget-boolean v1, v11, Ld/f/TI;->xa:Z

    if-eqz v1, :cond_15

    .line 89677
    iget-object v1, v11, Ld/f/TI;->j:Landroid/view/View;

    const v3, 0x7f09091e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 89678
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 89679
    iget-object v2, v11, Ld/f/TI;->j:Landroid/view/View;

    if-eqz v2, :cond_14

    iget-object v1, v11, Ld/f/TI;->t:Ld/f/ou;

    if-eqz v1, :cond_16

    .line 89680
    :cond_14
    :goto_7
    iput-boolean v10, v11, Ld/f/TI;->N:Z

    .line 89681
    iput-boolean v10, v11, Ld/f/TI;->M:Z

    .line 89682
    iget-object v3, v11, Ld/f/TI;->Ba:Landroid/os/Handler;

    iget-object v2, v11, Ld/f/TI;->Ca:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    return-void

    .line 89683
    :cond_16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 89684
    new-instance v2, Ld/f/ou;

    iget-object v1, v11, Ld/f/TI;->i:Lc/j/a/j;

    invoke-direct {v2, v1}, Ld/f/ou;-><init>(Landroid/content/Context;)V

    .line 89685
    iput-object v2, v11, Ld/f/TI;->t:Ld/f/ou;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89686
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89687
    iget-object v0, v11, Ld/f/TI;->ia:Ld/f/r/a/r;

    .line 89688
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x55

    :goto_8
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89689
    iget-object v0, v11, Ld/f/TI;->t:Ld/f/ou;

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 89690
    :cond_17
    const/16 v0, 0x53

    goto :goto_8
.end method

.method public p()V
    .locals 2

    .line 89691
    iget-object v1, p0, Ld/f/TI;->U:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/TI;->V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89692
    iget-object v0, p0, Ld/f/TI;->q:Ld/f/za/Q;

    if-eqz v0, :cond_0

    .line 89693
    iget-object v0, p0, Ld/f/TI;->B:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89694
    invoke-virtual {p0}, Ld/f/TI;->i()V

    .line 89695
    iget-object v0, p0, Ld/f/TI;->q:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->f()V

    .line 89696
    iput-object v1, p0, Ld/f/TI;->q:Ld/f/za/Q;

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 89697
    iget-boolean v0, p0, Ld/f/TI;->xa:Z

    if-eqz v0, :cond_1

    .line 89698
    iget-object v1, p0, Ld/f/TI;->Ba:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/TI;->Ca:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89699
    iget-object v0, p0, Ld/f/TI;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89700
    iget-object v0, p0, Ld/f/TI;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 89701
    :cond_0
    iget-boolean v0, p0, Ld/f/TI;->P:Z

    if-eqz v0, :cond_1

    .line 89702
    iput-boolean v1, p0, Ld/f/TI;->P:Z

    .line 89703
    iget-object v1, p0, Ld/f/TI;->pa:Ld/f/_t;

    iget-object v0, p0, Ld/f/TI;->Da:Ld/f/_t$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 89704
    :try_start_0
    iget-object v0, p0, Ld/f/TI;->i:Lc/j/a/j;

    .line 89705
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    .line 89706
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 89707
    iget-object v1, p0, Ld/f/TI;->i:Lc/j/a/j;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    const-wide/16 v0, 0x4b

    .line 89708
    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voicenote/vibrate"

    .line 89709
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
