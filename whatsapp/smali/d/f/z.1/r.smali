.class public Ld/f/z/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/r$b;,
        Ld/f/z/r$d;,
        Ld/f/z/r$a;,
        Ld/f/z/r$c;
    }
.end annotation


# instance fields
.field public A:Ld/f/z/r$b;

.field public final B:Ljava/lang/Runnable;

.field public final C:Landroid/view/View$OnClickListener;

.field public final D:Ld/f/za/Da;

.field public final E:Ld/f/za/Hb;

.field public final F:Ld/f/r/a/r;

.field public a:Lcom/whatsapp/doodle/DoodleView;

.field public b:Landroid/view/View;

.field public c:Lcom/whatsapp/doodle/ColorPickerView;

.field public d:Landroid/view/View;

.field public e:Ld/f/z/a/x;

.field public f:Ld/f/z/E;

.field public g:Ld/f/z/E;

.field public h:Ld/f/z/E;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Ld/f/z/r$d;

.field public s:Landroid/app/Activity;

.field public t:Landroid/view/View;

.field public u:Ld/f/z/r$c;

.field public v:Ld/f/z/r$a;

.field public w:Z

.field public x:Z

.field public final y:Z

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/f/za/Da;Ld/f/za/Hb;Ld/f/D/c;Ld/f/z/a/l;Ld/f/r/a/r;Ld/f/ta/tb;Ld/f/ta/za;Ld/f/ta/Qa;Ld/f/z/a/E;Ld/f/z/a/p;Landroid/view/View;Ld/f/z/r$c;Ld/f/z/a/x$f;Ld/f/z/r$a;ZZZZ)V
    .locals 19

    move-object/from16 v5, p1

    move-object v7, v5

    .line 168791
    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 168792
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v4, Ld/f/z/r;->z:Landroid/os/Handler;

    .line 168793
    new-instance v0, Ld/f/z/n;

    invoke-direct {v0, v4}, Ld/f/z/n;-><init>(Ld/f/z/r;)V

    iput-object v0, v4, Ld/f/z/r;->B:Ljava/lang/Runnable;

    .line 168794
    new-instance v0, Ld/f/z/o;

    invoke-direct {v0, v4}, Ld/f/z/o;-><init>(Ld/f/z/r;)V

    iput-object v0, v4, Ld/f/z/r;->C:Landroid/view/View$OnClickListener;

    .line 168795
    iput-object v5, v4, Ld/f/z/r;->s:Landroid/app/Activity;

    move-object/from16 v8, p2

    move-object v0, v8

    .line 168796
    iput-object v0, v4, Ld/f/z/r;->D:Ld/f/za/Da;

    move-object/from16 v9, p3

    move-object v0, v9

    .line 168797
    iput-object v0, v4, Ld/f/z/r;->E:Ld/f/za/Hb;

    move-object/from16 v12, p6

    move-object v0, v12

    .line 168798
    iput-object v0, v4, Ld/f/z/r;->F:Ld/f/r/a/r;

    .line 168799
    move-object/from16 v3, p12

    iput-object v3, v4, Ld/f/z/r;->t:Landroid/view/View;

    .line 168800
    move-object/from16 v0, p13

    iput-object v0, v4, Ld/f/z/r;->u:Ld/f/z/r$c;

    .line 168801
    move-object/from16 v0, p15

    iput-object v0, v4, Ld/f/z/r;->v:Ld/f/z/r$a;

    move/from16 p2, p18

    move/from16 v0, p2

    .line 168802
    iput-boolean v0, v4, Ld/f/z/r;->y:Z

    const v0, 0x7f090278

    .line 168803
    invoke-virtual {v4, v0}, Ld/f/z/r;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168804
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070118

    .line 168805
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Ld/f/z/b/p;->b:F

    const v0, 0x7f07011a

    .line 168806
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Ld/f/z/b/p;->c:F

    const v0, 0x7f070117

    .line 168807
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Ld/f/z/b/p;->d:F

    const v0, 0x7f070119

    .line 168808
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Ld/f/z/b/p;->e:F

    const v0, 0x7f070116

    .line 168809
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Ld/f/z/b/p;->f:F

    const v0, 0x7f070115

    .line 168810
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Ld/f/z/b/p;->g:F

    const v0, 0x7f090279

    .line 168811
    invoke-virtual {v4, v0}, Ld/f/z/r;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/doodle/DoodleView;

    .line 168812
    iput-object v1, v4, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/DoodleView;->setPenMode(Z)V

    const v0, 0x7f0901b7

    .line 168813
    invoke-virtual {v4, v0}, Ld/f/z/r;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/ColorPickerView;

    iput-object v0, v4, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    .line 168814
    iget-object v2, v4, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    iget-object v0, v4, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/ColorPickerView;->getSize()F

    move-result v1

    iget-object v0, v4, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/ColorPickerView;->getColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->a(FI)V

    .line 168815
    iget-object v1, v4, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    new-instance v0, Ld/f/z/p;

    invoke-direct {v0, v4}, Ld/f/z/p;-><init>(Ld/f/z/r;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/ColorPickerView;->setListener(Lcom/whatsapp/doodle/ColorPickerView$a;)V

    .line 168816
    new-instance v1, Ld/f/z/E;

    const v0, 0x7f080218

    invoke-direct {v1, v5, v0}, Ld/f/z/E;-><init>(Landroid/content/Context;I)V

    iput-object v1, v4, Ld/f/z/r;->f:Ld/f/z/E;

    .line 168817
    new-instance v1, Ld/f/z/E;

    const v0, 0x7f080219

    invoke-direct {v1, v5, v0}, Ld/f/z/E;-><init>(Landroid/content/Context;I)V

    iput-object v1, v4, Ld/f/z/r;->g:Ld/f/z/E;

    .line 168818
    new-instance v1, Ld/f/z/E;

    const v0, 0x7f08021a

    invoke-direct {v1, v5, v0}, Ld/f/z/E;-><init>(Landroid/content/Context;I)V

    iput-object v1, v4, Ld/f/z/r;->h:Ld/f/z/E;

    const v0, 0x7f090794

    .line 168819
    invoke-virtual {v4, v0}, Ld/f/z/r;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Ld/f/z/r;->d:Landroid/view/View;

    .line 168820
    new-instance v6, Ld/f/z/a/x;

    iget-object v1, v4, Ld/f/z/r;->d:Landroid/view/View;

    move-object v2, v6

    new-instance v0, Ld/f/z/d;

    move-object/from16 v5, p14

    invoke-direct {v0, v4, v5}, Ld/f/z/d;-><init>(Ld/f/z/r;Ld/f/z/a/x$f;)V

    move/from16 p3, p19

    move/from16 p1, p17

    move-object/from16 v17, p11

    move-object/from16 v16, p10

    move-object/from16 v15, p9

    move-object/from16 v14, p8

    move-object/from16 v13, p7

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v18, v1

    move-object/from16 p0, v0

    invoke-direct/range {v6 .. v22}, Ld/f/z/a/x;-><init>(Landroid/content/Context;Ld/f/za/Da;Ld/f/za/Hb;Ld/f/D/c;Ld/f/z/a/l;Ld/f/r/a/r;Ld/f/ta/tb;Ld/f/ta/za;Ld/f/ta/Qa;Ld/f/z/a/E;Ld/f/z/a/p;Landroid/view/View;Ld/f/z/a/x$f;ZZZ)V

    .line 168821
    iput-object v2, v4, Ld/f/z/r;->e:Ld/f/z/a/x;

    iget-object v0, v4, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/ColorPickerView;->getColor()I

    move-result v1

    iget-object v0, v4, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/ColorPickerView;->getMinSize()F

    move-result v0

    .line 168822
    iput v1, v2, Ld/f/z/a/x;->A:I

    .line 168823
    iput v0, v2, Ld/f/z/a/x;->z:F

    .line 168824
    iget-object v0, v2, Ld/f/z/a/x;->k:Ld/f/z/a/x$h;

    .line 168825
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    const v0, 0x7f0908c4

    .line 168826
    invoke-virtual {v4, v0}, Ld/f/z/r;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Ld/f/z/r;->p:Landroid/view/View;

    .line 168827
    new-instance v1, Ld/f/z/r$d;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/z/r$d;-><init>(Ld/f/z/n;)V

    iput-object v1, v4, Ld/f/z/r;->r:Ld/f/z/r$d;

    .line 168828
    iget-object v2, v4, Ld/f/z/r;->p:Landroid/view/View;

    new-instance v1, Ld/f/AF;

    iget-object v0, v4, Ld/f/z/r;->r:Ld/f/z/r$d;

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0901b9

    .line 168829
    invoke-virtual {v4, v0}, Ld/f/z/r;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Ld/f/z/r;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 168830
    iput-boolean v0, v4, Ld/f/z/r;->w:Z

    const v0, 0x7f090882

    .line 168831
    invoke-virtual {v4, v0}, Ld/f/z/r;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168832
    move/from16 v0, p16

    invoke-virtual {v4, v3, v0}, Ld/f/z/r;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/z/r;I)V
    .locals 0

    .line 168904
    iget-object p0, p0, Ld/f/z/r;->h:Ld/f/z/E;

    .line 168905
    iput p1, p0, Ld/f/z/E;->b:I

    .line 168906
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static synthetic a(Ld/f/z/r;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 168907
    iget-object v0, p0, Ld/f/z/r;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 168908
    iget-object v1, p0, Ld/f/z/r;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168909
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168910
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0x12c

    .line 168911
    invoke-static {v3, v2, v0, v1}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    .line 168912
    iget-object v0, p0, Ld/f/z/r;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 168913
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 168914
    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 168915
    iget-object v0, p0, Ld/f/z/r;->u:Ld/f/z/r$c;

    invoke-interface {v0}, Ld/f/z/r$c;->e()V

    const/16 v2, 0x502

    .line 168916
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/16 v2, 0x506

    .line 168917
    :cond_0
    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Ld/f/z/r;Ld/f/z/b/y;Ld/f/z/D;Landroid/content/DialogInterface;)V
    .locals 4

    if-nez p1, :cond_5

    .line 168918
    iget-object v0, p2, Ld/f/z/D;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168919
    iget-object v3, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    iget-object v2, p2, Ld/f/z/D;->a:Ljava/lang/String;

    iget v1, p2, Ld/f/z/D;->b:I

    iget v0, p2, Ld/f/z/D;->c:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->a(Ljava/lang/String;II)V

    .line 168920
    :cond_0
    :goto_0
    iget-object v1, p0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    iget v0, p2, Ld/f/z/D;->b:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/ColorPickerView;->setColor(I)V

    .line 168921
    iget-object v1, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    iget v0, p2, Ld/f/z/D;->b:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/DoodleView;->setStrokeColor(I)V

    .line 168922
    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 168923
    iget-object v0, p0, Ld/f/z/r;->u:Ld/f/z/r$c;

    invoke-interface {v0}, Ld/f/z/r$c;->f()V

    .line 168924
    iget-object v2, p0, Ld/f/z/r;->j:Landroid/widget/ImageView;

    iget v1, p2, Ld/f/z/D;->d:F

    iget v0, p2, Ld/f/z/D;->e:F

    invoke-virtual {p0, v2, v1, v0}, Ld/f/z/r;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168925
    invoke-virtual {p0}, Ld/f/z/r;->h()V

    .line 168926
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ld/f/z/r;->m()V

    return-void

    .line 168927
    :cond_2
    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Ld/f/z/r;->i:Landroid/widget/ImageView;

    iget v1, p2, Ld/f/z/D;->d:F

    iget v0, p2, Ld/f/z/D;->e:F

    .line 168928
    invoke-virtual {p0, v2, v1, v0}, Ld/f/z/r;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168929
    invoke-virtual {p0}, Ld/f/z/r;->g()V

    goto :goto_1

    .line 168930
    :cond_3
    iget-object v2, p0, Ld/f/z/r;->k:Landroid/widget/ImageView;

    iget v1, p2, Ld/f/z/D;->d:F

    iget v0, p2, Ld/f/z/D;->e:F

    invoke-virtual {p0, v2, v1, v0}, Ld/f/z/r;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168931
    iget-object v1, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/DoodleView;->setCurrentShape(Ld/f/z/b/p;)V

    goto :goto_1

    .line 168932
    :cond_4
    iget-object v0, p0, Ld/f/z/r;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Ld/f/z/r;->l:Landroid/widget/ImageView;

    iget v1, p2, Ld/f/z/D;->d:F

    iget v0, p2, Ld/f/z/D;->e:F

    .line 168933
    invoke-virtual {p0, v2, v1, v0}, Ld/f/z/r;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168934
    invoke-virtual {p0}, Ld/f/z/r;->f()V

    goto :goto_1

    .line 168935
    :cond_5
    const/4 v0, 0x0

    .line 168936
    iput-boolean v0, p1, Ld/f/z/b/p;->k:Z

    .line 168937
    iget-object v0, p2, Ld/f/z/D;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168938
    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/doodle/DoodleView;->c(Ld/f/z/b/p;)V

    goto :goto_0

    .line 168939
    :cond_6
    iget-object v3, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    iget-object v2, p2, Ld/f/z/D;->a:Ljava/lang/String;

    iget v1, p2, Ld/f/z/D;->b:I

    iget v0, p2, Ld/f/z/D;->c:I

    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/whatsapp/doodle/DoodleView;->a(Ld/f/z/b/y;Ljava/lang/String;II)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 0

    .line 168833
    iget-object p0, p0, Ld/f/z/r;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 4

    .line 168834
    iget-boolean v0, p0, Ld/f/z/r;->y:Z

    if-eqz v0, :cond_0

    .line 168835
    iget-object v0, p0, Ld/f/z/r;->o:Landroid/view/View;

    .line 168836
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Ld/f/z/r;->o:Landroid/view/View;

    .line 168837
    :goto_0
    iget-object v0, p0, Ld/f/z/r;->q:Landroid/widget/RelativeLayout;

    .line 168838
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 168839
    iget-object v0, p0, Ld/f/z/r;->F:Ld/f/r/a/r;

    .line 168840
    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 168841
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 168842
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 168843
    iget-object v0, p0, Ld/f/z/r;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    .line 168844
    :cond_1
    iget-object v3, p0, Ld/f/z/r;->n:Landroid/view/View;

    goto :goto_0
.end method

.method public a(Landroid/view/View;Z)V
    .locals 5

    .line 168845
    iput-boolean p2, p0, Ld/f/z/r;->w:Z

    const v0, 0x7f090085

    .line 168846
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/r;->n:Landroid/view/View;

    const v0, 0x7f090644

    .line 168847
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/r;->o:Landroid/view/View;

    const v0, 0x7f090892

    .line 168848
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ld/f/z/r;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f0908cd

    .line 168849
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 168850
    iput-object v1, p0, Ld/f/z/r;->m:Landroid/view/View;

    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168851
    iget-object v1, p0, Ld/f/z/r;->m:Landroid/view/View;

    new-instance v0, Ld/f/z/e;

    invoke-direct {v0, p0}, Ld/f/z/e;-><init>(Ld/f/z/r;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168852
    iget-object v1, p0, Ld/f/z/r;->m:Landroid/view/View;

    new-instance v0, Ld/f/z/b;

    invoke-direct {v0, p0}, Ld/f/z/b;-><init>(Ld/f/z/r;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0905da

    .line 168853
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/z/r;->i:Landroid/widget/ImageView;

    const v0, 0x7f090792

    .line 168854
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/z/r;->j:Landroid/widget/ImageView;

    const v0, 0x7f09085d

    .line 168855
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/z/r;->k:Landroid/widget/ImageView;

    const v0, 0x7f09021a

    .line 168856
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/z/r;->l:Landroid/widget/ImageView;

    .line 168857
    iget-object v1, p0, Ld/f/z/r;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/f/z/r;->f:Ld/f/z/E;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168858
    iget-object v1, p0, Ld/f/z/r;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/f/z/r;->g:Ld/f/z/E;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168859
    iget-object v1, p0, Ld/f/z/r;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/f/z/r;->h:Ld/f/z/E;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090882

    .line 168860
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090887

    .line 168861
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 168862
    new-instance v2, Ld/f/z/c;

    invoke-direct {v2, p0, v4, v3}, Ld/f/z/c;-><init>(Ld/f/z/r;Landroid/view/View;Landroid/view/View;)V

    .line 168863
    iget-object v1, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    new-instance v0, Ld/f/z/q;

    invoke-direct {v0, p0, v2, v4, v3}, Ld/f/z/q;-><init>(Ld/f/z/r;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/DoodleView;->setListener(Lcom/whatsapp/doodle/DoodleView$a;)V

    .line 168864
    iget-object v1, p0, Ld/f/z/r;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/f/z/r;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168865
    iget-object v1, p0, Ld/f/z/r;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/f/z/r;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168866
    iget-object v1, p0, Ld/f/z/r;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/f/z/r;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168867
    iget-object v1, p0, Ld/f/z/r;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/f/z/r;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168868
    invoke-virtual {p0}, Ld/f/z/r;->l()V

    .line 168869
    invoke-virtual {p0}, Ld/f/z/r;->m()V

    return-void

    .line 168870
    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final a(Ld/f/z/b/y;)V
    .locals 9

    .line 168871
    invoke-virtual {p0}, Ld/f/z/r;->e()V

    .line 168872
    iget-object v0, p0, Ld/f/z/r;->u:Ld/f/z/r$c;

    invoke-interface {v0}, Ld/f/z/r$c;->i()V

    .line 168873
    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/DoodleView;->setPenMode(Z)V

    .line 168874
    iget-object v4, p0, Ld/f/z/r;->z:Landroid/os/Handler;

    new-instance v3, Ld/f/z/g;

    invoke-direct {v3, p0}, Ld/f/z/g;-><init>(Ld/f/z/r;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168875
    iget-object v0, p0, Ld/f/z/r;->g:Ld/f/z/E;

    .line 168876
    iput v2, v0, Ld/f/z/E;->b:I

    .line 168877
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 168878
    iget-object v1, p0, Ld/f/z/r;->h:Ld/f/z/E;

    iget-object v0, p0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/ColorPickerView;->getColor()I

    move-result v0

    .line 168879
    iput v0, v1, Ld/f/z/E;->b:I

    .line 168880
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 168881
    iget-object v0, p0, Ld/f/z/r;->f:Ld/f/z/E;

    .line 168882
    iput v2, v0, Ld/f/z/E;->b:I

    .line 168883
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 168884
    new-instance v3, Ld/f/z/D;

    iget-object v4, p0, Ld/f/z/r;->s:Landroid/app/Activity;

    if-nez p1, :cond_5

    const-string v5, ""

    .line 168885
    :goto_0
    if-nez p1, :cond_4

    .line 168886
    iget-object v0, p0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    .line 168887
    invoke-virtual {v0}, Lcom/whatsapp/doodle/ColorPickerView;->getColor()I

    move-result v6

    :goto_1
    if-nez p1, :cond_3

    const/4 v7, 0x0

    .line 168888
    :goto_2
    if-nez p1, :cond_2

    const/4 v8, 0x0

    .line 168889
    :goto_3
    invoke-direct/range {v3 .. v8}, Ld/f/z/D;-><init>(Landroid/app/Activity;Ljava/lang/String;IFI)V

    .line 168890
    iget-object v0, p0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 168891
    iput v0, v3, Ld/f/z/D;->g:I

    .line 168892
    iget-object v0, p0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 168893
    :cond_0
    iput-boolean v2, v3, Ld/f/z/D;->h:Z

    if-eqz p1, :cond_1

    .line 168894
    iput-boolean v0, p1, Ld/f/z/b/p;->k:Z

    .line 168895
    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 168896
    :cond_1
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 168897
    new-instance v0, Ld/f/z/a;

    invoke-direct {v0, p0}, Ld/f/z/a;-><init>(Ld/f/z/r;)V

    .line 168898
    iput-object v0, v3, Ld/f/z/D;->f:Ld/f/z/D$a;

    .line 168899
    new-instance v0, Ld/f/z/f;

    invoke-direct {v0, p0, p1, v3}, Ld/f/z/f;-><init>(Ld/f/z/r;Ld/f/z/b/y;Ld/f/z/D;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 168900
    :cond_2
    iget v8, p1, Ld/f/z/b/y;->A:I

    goto :goto_3

    .line 168901
    :cond_3
    iget-object v0, p1, Ld/f/z/b/y;->u:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    goto :goto_2

    .line 168902
    :cond_4
    invoke-virtual {p1}, Ld/f/z/b/p;->e()I

    move-result v6

    goto :goto_1

    .line 168903
    :cond_5
    iget-object v5, p1, Ld/f/z/b/y;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 168940
    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168941
    :cond_0
    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 168942
    iget-object v1, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168943
    iget-object v0, p0, Ld/f/z/r;->u:Ld/f/z/r$c;

    invoke-interface {v0}, Ld/f/z/r$c;->g()V

    :cond_1
    :goto_0
    return-void

    .line 168944
    :cond_2
    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 168945
    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168946
    iget-object v0, p0, Ld/f/z/r;->u:Ld/f/z/r$c;

    invoke-interface {v0}, Ld/f/z/r$c;->h()V

    goto :goto_0
.end method

.method public a(FF)Z
    .locals 1

    .line 168947
    iget-object v0, p0, Ld/f/z/r;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 168948
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/doodle/DoodleView;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;FF)Z
    .locals 7

    const/4 v0, 0x2

    .line 168949
    new-array p0, v0, [I

    .line 168950
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 168951
    new-instance v6, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v0, p0, v1

    int-to-float v5, v0

    const/4 v4, 0x1

    aget v0, p0, v4

    int-to-float v3, v0

    aget v1, p0, v1

    .line 168952
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    aget v1, p0, v4

    .line 168953
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {v6, v5, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 168954
    invoke-virtual {v6, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 11

    .line 168955
    iget-object v0, p0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 168956
    iget-object v0, p0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168957
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Ld/f/z/r;->F:Ld/f/r/a/r;

    .line 168958
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xb4

    .line 168959
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 168960
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 168961
    iget-object v0, p0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 168962
    iget-object v0, p0, Ld/f/z/r;->u:Ld/f/z/r$c;

    check-cast v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;

    .line 168963
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    invoke-virtual {v0}, Ld/f/J/p;->c()V

    :cond_0
    return-void

    .line 168964
    :cond_1
    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .line 168965
    iget-object v0, p0, Ld/f/z/r;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    return-void

    .line 168966
    :cond_0
    iget-object v0, p0, Ld/f/z/r;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 168967
    iget-object v0, p0, Ld/f/z/r;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168968
    iget-object v1, p0, Ld/f/z/r;->D:Ld/f/za/Da;

    iget-object v0, p0, Ld/f/z/r;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Ld/f/za/Da;->a(Landroid/view/View;)V

    .line 168969
    iget-object v2, p0, Ld/f/z/r;->m:Landroid/view/View;

    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168970
    iget-object v0, p0, Ld/f/z/r;->u:Ld/f/z/r$c;

    invoke-interface {v0}, Ld/f/z/r$c;->f()V

    .line 168971
    invoke-virtual {p0}, Ld/f/z/r;->m()V

    .line 168972
    iget-boolean v0, p0, Ld/f/z/r;->y:Z

    if-eqz v0, :cond_2

    .line 168973
    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->c()V

    .line 168974
    invoke-virtual {p0, v1}, Ld/f/z/r;->a(Z)V

    .line 168975
    iget-boolean v0, p0, Ld/f/z/r;->x:Z

    if-eqz v0, :cond_2

    .line 168976
    iget-object v0, p0, Ld/f/z/r;->v:Ld/f/z/r$a;

    invoke-interface {v0}, Ld/f/z/r$a;->k()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 168977
    iget-object v0, p0, Ld/f/z/r;->u:Ld/f/z/r$c;

    invoke-interface {v0}, Ld/f/z/r$c;->j()V

    .line 168978
    invoke-virtual {p0}, Ld/f/z/r;->e()V

    .line 168979
    iget-object v1, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/DoodleView;->setPenMode(Z)V

    .line 168980
    iget-object v1, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/DoodleView;->setCurrentShape(Ld/f/z/b/p;)V

    .line 168981
    invoke-virtual {p0}, Ld/f/z/r;->m()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 168982
    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 168983
    :cond_0
    iget-object v0, p0, Ld/f/z/r;->u:Ld/f/z/r$c;

    invoke-interface {v0}, Ld/f/z/r$c;->i()V

    .line 168984
    invoke-virtual {p0}, Ld/f/z/r;->e()V

    .line 168985
    iget-object v2, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v2}, Lcom/whatsapp/doodle/DoodleView;->k()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/whatsapp/doodle/DoodleView;->setPenMode(Z)V

    .line 168986
    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168987
    invoke-virtual {p0}, Ld/f/z/r;->i()V

    .line 168988
    :goto_0
    iget-object v0, p0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/ColorPickerView;->setColorPalette(I)V

    .line 168989
    iget-object v1, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/DoodleView;->setCurrentShape(Ld/f/z/b/p;)V

    .line 168990
    invoke-virtual {p0}, Ld/f/z/r;->m()V

    return-void

    .line 168991
    :cond_1
    invoke-virtual {p0}, Ld/f/z/r;->d()V

    goto :goto_0
.end method

.method public final h()V
    .locals 6

    .line 168992
    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 168993
    :cond_0
    iget-object v0, p0, Ld/f/z/r;->u:Ld/f/z/r$c;

    invoke-interface {v0}, Ld/f/z/r$c;->i()V

    .line 168994
    iget-object v0, p0, Ld/f/z/r;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 168995
    invoke-virtual {p0}, Ld/f/z/r;->e()V

    .line 168996
    :cond_1
    :goto_0
    return-void

    .line 168997
    :cond_2
    iget-object v2, p0, Ld/f/z/r;->e:Ld/f/z/a/x;

    iget-object v0, p0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/ColorPickerView;->getColor()I

    move-result v1

    iget-object v0, p0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/ColorPickerView;->getMinSize()F

    move-result v0

    .line 168998
    iput v1, v2, Ld/f/z/a/x;->A:I

    .line 168999
    iput v0, v2, Ld/f/z/a/x;->z:F

    .line 169000
    iget-object v0, v2, Ld/f/z/a/x;->k:Ld/f/z/a/x$h;

    .line 169001
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 169002
    iget-object v2, p0, Ld/f/z/r;->e:Ld/f/z/a/x;

    .line 169003
    iget-object v1, v2, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169004
    invoke-virtual {v2, v0}, Ld/f/z/a/x;->b(Ljava/lang/String;)V

    .line 169005
    iget-object v0, p0, Ld/f/z/r;->d:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169006
    iget-object v0, p0, Ld/f/z/r;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 169007
    iget-object v1, p0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169008
    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/doodle/DoodleView;->setPenMode(Z)V

    .line 169009
    invoke-virtual {p0}, Ld/f/z/r;->m()V

    .line 169010
    invoke-virtual {p0}, Ld/f/z/r;->l()V

    .line 169011
    iget-object v0, p0, Ld/f/z/r;->u:Ld/f/z/r$c;

    invoke-interface {v0}, Ld/f/z/r$c;->e()V

    .line 169012
    iget-object v2, p0, Ld/f/z/r;->g:Ld/f/z/E;

    iget-object v0, p0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/ColorPickerView;->getSize()F

    move-result v1

    iget-object v0, p0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/ColorPickerView;->getColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ld/f/z/E;->a(FI)V

    .line 169013
    iget-boolean v0, p0, Ld/f/z/r;->y:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 169014
    invoke-virtual {p0, v5}, Ld/f/z/r;->a(Z)V

    .line 169015
    iget-object v0, p0, Ld/f/z/r;->v:Ld/f/z/r$a;

    invoke-interface {v0}, Ld/f/z/r$a;->f()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/z/r;->x:Z

    .line 169016
    iget-object v0, p0, Ld/f/z/r;->v:Ld/f/z/r$a;

    invoke-interface {v0}, Ld/f/z/r$a;->g()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 169017
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 169018
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_1

    .line 169019
    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v3, v5}, Lcom/whatsapp/doodle/DoodleView;->a(Landroid/graphics/Bitmap;Z)V

    .line 169020
    iget-object v0, p0, Ld/f/z/r;->A:Ld/f/z/r$b;

    if-eqz v0, :cond_5

    .line 169021
    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 169022
    :cond_5
    new-instance v2, Ld/f/z/r$b;

    iget-object v1, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Ld/f/z/r$b;-><init>(Lcom/whatsapp/doodle/DoodleView;Ld/f/z/n;)V

    iput-object v2, p0, Ld/f/z/r;->A:Ld/f/z/r$b;

    .line 169023
    iget-object v2, p0, Ld/f/z/r;->E:Ld/f/za/Hb;

    iget-object v1, p0, Ld/f/z/r;->A:Ld/f/z/r$b;

    new-array v0, v5, [Landroid/graphics/Bitmap;

    aput-object v3, v0, v4

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final i()V
    .locals 11

    .line 169024
    iget-object v0, p0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 169025
    iget-object v1, p0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169026
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    iget-object v0, p0, Ld/f/z/r;->F:Ld/f/r/a/r;

    .line 169027
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xb4

    .line 169028
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 169029
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 169030
    iget-object v0, p0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169031
    iget-object v0, p0, Ld/f/z/r;->u:Ld/f/z/r$c;

    check-cast v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;

    .line 169032
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/J/p;->a(Z)V

    :cond_0
    return-void

    .line 169033
    :cond_1
    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public final l()V
    .locals 7

    .line 169034
    iget-object v0, p0, Ld/f/z/r;->q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/z/r;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 169035
    iget-object v3, p0, Ld/f/z/r;->e:Ld/f/z/a/x;

    iget-boolean v1, p0, Ld/f/z/r;->w:Z

    iget-object v6, p0, Ld/f/z/r;->q:Landroid/widget/RelativeLayout;

    .line 169036
    iget-boolean v0, v3, Ld/f/z/a/x;->G:Z

    if-eqz v0, :cond_3

    .line 169037
    iget-object v0, v3, Ld/f/z/a/x;->M:Ld/f/z/c/h;

    if-eqz v0, :cond_0

    .line 169038
    invoke-virtual {v0, v1}, Ld/f/z/c/g;->a(Z)V

    .line 169039
    :cond_0
    iget-object v0, v3, Ld/f/z/a/x;->L:Ld/f/z/c/d;

    if-eqz v0, :cond_1

    .line 169040
    invoke-virtual {v0, v1}, Ld/f/z/c/g;->a(Z)V

    :cond_1
    const/4 v4, 0x0

    const/16 p0, 0xa

    const/4 v2, 0x3

    const v5, 0x7f090796

    if-eqz v1, :cond_6

    .line 169041
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 169042
    iget-object v0, v3, Ld/f/z/a/x;->s:Landroid/view/View;

    if-eq v1, v0, :cond_5

    .line 169043
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 169044
    :cond_2
    iget-object v0, v3, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 169045
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169046
    invoke-virtual {v5, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 169047
    invoke-virtual {v5, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 169048
    iget-object v0, v3, Ld/f/z/a/x;->a:Landroid/content/Context;

    .line 169049
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070260

    .line 169050
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 169051
    iget-object v0, v3, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169052
    iget-object v1, v3, Ld/f/z/a/x;->q:Landroid/view/ViewGroup;

    iget-object v0, v3, Ld/f/z/a/x;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 169053
    iget-object v0, v3, Ld/f/z/a/x;->s:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 169054
    iget-object v1, v3, Ld/f/z/a/x;->s:Landroid/view/View;

    new-instance v0, Ld/f/z/a/w;

    invoke-direct {v0, v3}, Ld/f/z/a/w;-><init>(Ld/f/z/a/x;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 169055
    iget-object v0, v3, Ld/f/z/a/x;->w:Landroid/view/View;

    .line 169056
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 169057
    iget-object v0, v3, Ld/f/z/a/x;->e:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 169058
    iget-object v0, v3, Ld/f/z/a/x;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 169059
    iput-boolean v0, v3, Ld/f/z/a/x;->E:Z

    .line 169060
    :cond_3
    :goto_1
    return-void

    .line 169061
    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    .line 169062
    :cond_5
    iget-object v0, v3, Ld/f/z/a/x;->s:Landroid/view/View;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v3, Ld/f/z/a/x;->E:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 169063
    :cond_6
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 169064
    iget-boolean v0, v3, Ld/f/z/a/x;->E:Z

    if-nez v0, :cond_7

    goto :goto_1

    .line 169065
    :cond_7
    iget-object v0, v3, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 169066
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169067
    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 169068
    invoke-virtual {v1, p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 169069
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 169070
    iget-object v0, v3, Ld/f/z/a/x;->p:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169071
    iget-object v0, v3, Ld/f/z/a/x;->s:Landroid/view/View;

    .line 169072
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169073
    iget-object v0, v3, Ld/f/z/a/x;->a:Landroid/content/Context;

    .line 169074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 169075
    iget-object v0, v3, Ld/f/z/a/x;->a:Landroid/content/Context;

    .line 169076
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 169077
    invoke-virtual {v5, v2, v0, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v0, -0x1

    .line 169078
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 169079
    iget-object v0, v3, Ld/f/z/a/x;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169080
    iget-object v1, v3, Ld/f/z/a/x;->q:Landroid/view/ViewGroup;

    iget-object v0, v3, Ld/f/z/a/x;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169081
    iget-object v0, v3, Ld/f/z/a/x;->w:Landroid/view/View;

    .line 169082
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x31

    .line 169083
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 169084
    iget-object v0, v3, Ld/f/z/a/x;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169085
    iput-boolean v4, v3, Ld/f/z/a/x;->E:Z

    goto :goto_1
.end method

.method public final m()V
    .locals 7

    .line 169086
    iget-object v0, p0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/ColorPickerView;->getSize()F

    move-result v5

    .line 169087
    iget-object v0, p0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/ColorPickerView;->getColor()I

    move-result v4

    .line 169088
    iget-object v0, p0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/ColorPickerView;->a()Z

    move-result v3

    .line 169089
    iget-object v0, p0, Ld/f/z/r;->g:Ld/f/z/E;

    const/4 v2, 0x0

    .line 169090
    iput-boolean v2, v0, Ld/f/z/E;->d:Z

    .line 169091
    iget-object v0, p0, Ld/f/z/r;->f:Ld/f/z/E;

    .line 169092
    iput-boolean v2, v0, Ld/f/z/E;->d:Z

    .line 169093
    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169094
    iget-object v0, p0, Ld/f/z/r;->g:Ld/f/z/E;

    invoke-virtual {v0, v5, v2}, Ld/f/z/E;->a(FI)V

    .line 169095
    iget-object v0, p0, Ld/f/z/r;->h:Ld/f/z/E;

    invoke-virtual {v0, v5, v2}, Ld/f/z/E;->a(FI)V

    .line 169096
    iget-object v0, p0, Ld/f/z/r;->f:Ld/f/z/E;

    invoke-virtual {v0, v5, v4}, Ld/f/z/E;->a(FI)V

    .line 169097
    iget-object v0, p0, Ld/f/z/r;->f:Ld/f/z/E;

    .line 169098
    iput-boolean v3, v0, Ld/f/z/E;->d:Z

    .line 169099
    invoke-virtual {p0}, Ld/f/z/r;->i()V

    .line 169100
    :goto_0
    iget-object v0, p0, Ld/f/z/r;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-nez v0, :cond_0

    .line 169101
    iget-object v0, p0, Ld/f/z/r;->i:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 169102
    iget-object v0, p0, Ld/f/z/r;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 169103
    iget-object v0, p0, Ld/f/z/r;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 169104
    iget-object v0, p0, Ld/f/z/r;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 169105
    iget-object v0, p0, Ld/f/z/r;->g:Ld/f/z/E;

    invoke-virtual {v0, v5, v4}, Ld/f/z/E;->a(FI)V

    .line 169106
    iget-object v0, p0, Ld/f/z/r;->g:Ld/f/z/E;

    .line 169107
    iput-boolean v3, v0, Ld/f/z/E;->d:Z

    .line 169108
    iget-object v0, p0, Ld/f/z/r;->h:Ld/f/z/E;

    invoke-virtual {v0, v5, v2}, Ld/f/z/E;->a(FI)V

    .line 169109
    iget-object v0, p0, Ld/f/z/r;->f:Ld/f/z/E;

    invoke-virtual {v0, v5, v2}, Ld/f/z/E;->a(FI)V

    .line 169110
    iget-object v0, p0, Ld/f/z/r;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 169111
    iget-object v0, p0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 169112
    iget-object v1, p0, Ld/f/z/r;->c:Lcom/whatsapp/doodle/ColorPickerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169113
    :goto_1
    invoke-virtual {p0}, Ld/f/z/r;->a()V

    .line 169114
    invoke-virtual {p0, v2}, Ld/f/z/r;->a(Z)V

    return-void

    .line 169115
    :cond_0
    iget-object v0, p0, Ld/f/z/r;->i:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 169116
    iget-object v0, p0, Ld/f/z/r;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 169117
    iget-object v0, p0, Ld/f/z/r;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 169118
    iget-object v0, p0, Ld/f/z/r;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 169119
    iget-object v1, p0, Ld/f/z/r;->m:Landroid/view/View;

    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 169120
    :cond_2
    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->getCurrentShape()Ld/f/z/b/p;

    move-result-object v6

    .line 169121
    instance-of v0, v6, Ld/f/z/b/y;

    if-eqz v0, :cond_3

    .line 169122
    iget-object v0, p0, Ld/f/z/r;->g:Ld/f/z/E;

    invoke-virtual {v0, v5, v2}, Ld/f/z/E;->a(FI)V

    .line 169123
    iget-object v0, p0, Ld/f/z/r;->h:Ld/f/z/E;

    invoke-virtual {v0, v5, v4}, Ld/f/z/E;->a(FI)V

    .line 169124
    iget-object v0, p0, Ld/f/z/r;->f:Ld/f/z/E;

    invoke-virtual {v0, v5, v2}, Ld/f/z/E;->a(FI)V

    .line 169125
    invoke-virtual {p0}, Ld/f/z/r;->i()V

    goto/16 :goto_0

    :cond_3
    if-eqz v6, :cond_6

    .line 169126
    invoke-virtual {v6}, Ld/f/z/b/p;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ld/f/z/b/p;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 169127
    :cond_4
    iget-object v0, p0, Ld/f/z/r;->g:Ld/f/z/E;

    invoke-virtual {v0, v5, v4}, Ld/f/z/E;->a(FI)V

    .line 169128
    iget-object v1, p0, Ld/f/z/r;->g:Ld/f/z/E;

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Ld/f/z/b/p;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 169129
    :goto_2
    iput-boolean v0, v1, Ld/f/z/E;->d:Z

    .line 169130
    iget-object v0, p0, Ld/f/z/r;->h:Ld/f/z/E;

    invoke-virtual {v0, v5, v2}, Ld/f/z/E;->a(FI)V

    .line 169131
    iget-object v0, p0, Ld/f/z/r;->f:Ld/f/z/E;

    invoke-virtual {v0, v5, v2}, Ld/f/z/E;->a(FI)V

    .line 169132
    invoke-virtual {p0}, Ld/f/z/r;->i()V

    goto/16 :goto_0

    .line 169133
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 169134
    :cond_6
    iget-object v0, p0, Ld/f/z/r;->g:Ld/f/z/E;

    invoke-virtual {v0, v5, v2}, Ld/f/z/E;->a(FI)V

    .line 169135
    iget-object v0, p0, Ld/f/z/r;->h:Ld/f/z/E;

    invoke-virtual {v0, v5, v2}, Ld/f/z/E;->a(FI)V

    .line 169136
    iget-object v0, p0, Ld/f/z/r;->f:Ld/f/z/E;

    invoke-virtual {v0, v5, v2}, Ld/f/z/E;->a(FI)V

    .line 169137
    invoke-virtual {p0}, Ld/f/z/r;->d()V

    goto/16 :goto_0
.end method
