.class public Ld/f/LD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/LD;


# instance fields
.field public final b:Ld/f/bD;

.field public final c:Ld/f/D/c;

.field public final d:Ld/f/i/a/ya;

.field public final e:Ld/f/v/cb;

.field public final f:Ld/f/r/f;

.field public final g:Ld/f/o/f;

.field public final h:Ld/f/r/a/r;

.field public final i:Ld/f/za/Qa;

.field public final j:Ld/f/AA;

.field public final k:Ld/f/zH;


# direct methods
.method public constructor <init>(Ld/f/bD;Ld/f/D/c;Ld/f/i/a/ya;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/za/Qa;Ld/f/AA;Ld/f/zH;)V
    .locals 0

    .line 84735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84736
    iput-object p1, p0, Ld/f/LD;->b:Ld/f/bD;

    .line 84737
    iput-object p2, p0, Ld/f/LD;->c:Ld/f/D/c;

    .line 84738
    iput-object p3, p0, Ld/f/LD;->d:Ld/f/i/a/ya;

    .line 84739
    iput-object p4, p0, Ld/f/LD;->e:Ld/f/v/cb;

    .line 84740
    iput-object p5, p0, Ld/f/LD;->f:Ld/f/r/f;

    .line 84741
    iput-object p6, p0, Ld/f/LD;->g:Ld/f/o/f;

    .line 84742
    iput-object p7, p0, Ld/f/LD;->h:Ld/f/r/a/r;

    .line 84743
    iput-object p8, p0, Ld/f/LD;->i:Ld/f/za/Qa;

    .line 84744
    iput-object p9, p0, Ld/f/LD;->j:Ld/f/AA;

    .line 84745
    iput-object p10, p0, Ld/f/LD;->k:Ld/f/zH;

    return-void
.end method

.method public static a()Ld/f/LD;
    .locals 13

    .line 84746
    sget-object v0, Ld/f/LD;->a:Ld/f/LD;

    if-nez v0, :cond_1

    .line 84747
    const-class v1, Ld/f/LD;

    monitor-enter v1

    .line 84748
    :try_start_0
    sget-object v0, Ld/f/LD;->a:Ld/f/LD;

    if-nez v0, :cond_0

    .line 84749
    new-instance v2, Ld/f/LD;

    .line 84750
    invoke-static {}, Ld/f/bD;->a()Ld/f/bD;

    move-result-object v3

    .line 84751
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v4

    .line 84752
    invoke-static {}, Ld/f/i/a/ya;->a()Ld/f/i/a/ya;

    move-result-object v5

    .line 84753
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v6

    .line 84754
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v7

    .line 84755
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v8

    .line 84756
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v9

    .line 84757
    invoke-static {}, Ld/f/za/Qa;->c()Ld/f/za/Qa;

    move-result-object v10

    .line 84758
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v11

    .line 84759
    invoke-static {}, Ld/f/zH;->a()Ld/f/zH;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Ld/f/LD;-><init>(Ld/f/bD;Ld/f/D/c;Ld/f/i/a/ya;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/za/Qa;Ld/f/AA;Ld/f/zH;)V

    sput-object v2, Ld/f/LD;->a:Ld/f/LD;

    .line 84760
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84761
    :cond_1
    :goto_0
    sget-object v0, Ld/f/LD;->a:Ld/f/LD;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 84762
    iget-object v1, p0, Ld/f/LD;->b:Ld/f/bD;

    iget-object v0, p0, Ld/f/LD;->f:Ld/f/r/f;

    .line 84763
    invoke-static {p1, v0, p2}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 84764
    invoke-virtual {v1, p1, v0, p4}, Ld/f/bD;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Ld/f/LD;->h:Ld/f/r/a/r;

    .line 84765
    invoke-static {p1, v1, p3, v0}, Ld/f/za/yb;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ld/f/r/a/r;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ld/f/S/m;Ld/f/ka/zb;Ljava/util/ArrayList;Ld/f/ta/ua;Ld/f/o/a/f$g;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ld/f/S/m;",
            "Ld/f/ka/zb;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ld/f/ta/ua;",
            "Ld/f/o/a/f$g;",
            ")V"
        }
    .end annotation

    .line 84766
    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 84767
    new-instance v7, Ld/f/EH;

    const v1, 0x7f090677

    move-object/from16 v0, v21

    invoke-direct {v7, v0, v1}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    const v1, 0x7f090675

    .line 84768
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f090673

    .line 84769
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f090676

    .line 84770
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v1, 0x7f09066d

    .line 84771
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f090671

    .line 84772
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v1, 0x7f090672

    .line 84773
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/stickers/StickerView;

    const v1, 0x7f09066c

    .line 84774
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v1, 0x7f090674

    .line 84775
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0901cd

    .line 84776
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 84777
    move-object/from16 v20, p3

    move-object/from16 v0, v20

    iget-object v0, v0, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    move-object/from16 p0, p0

    if-eqz v0, :cond_4a

    .line 84778
    invoke-static {v0}, Ld/f/v/a/E;->c(Ld/f/v/a/E;)Z

    move-result v0

    if-nez v0, :cond_4a

    move-object/from16 v0, v20

    iget-object v14, v0, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget v1, v14, Ld/f/v/a/E;->f:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4a

    .line 84779
    move-object/from16 v0, p0

    iget-object v13, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    iget-object v1, v14, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    .line 84780
    invoke-virtual {v14}, Ld/f/v/a/E;->a()Ld/f/v/a/i$b;

    move-result-object v0

    .line 84781
    invoke-static {v13, v1, v0}, Ld/f/da/c/c;->a(Ld/f/r/a/r;Ld/f/v/a/c;Ld/f/v/a/i$b;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 84782
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 84783
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    .line 84784
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84785
    :goto_0
    move-object/from16 v0, v20

    instance-of v12, v0, Ld/f/ka/b/N;

    const/4 v11, 0x1

    if-eqz v12, :cond_49

    move-object/from16 v0, v20

    check-cast v0, Ld/f/ka/b/N;

    .line 84786
    iget v1, v0, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x26

    if-ne v1, v0, :cond_49

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    move-object/from16 v13, p2

    if-eqz v0, :cond_43

    const/4 v0, 0x5

    .line 84787
    :goto_2
    const v15, 0x7f060019

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    if-ne v0, v11, :cond_36

    .line 84788
    :cond_0
    if-eqz v0, :cond_35

    if-eq v0, v1, :cond_33

    .line 84789
    move-object/from16 v1, p0

    iget-object v1, v1, Ld/f/LD;->e:Ld/f/v/cb;

    invoke-virtual {v1, v13}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 84790
    invoke-virtual {v7, v1}, Ld/f/EH;->a(Ld/f/v/hd;)V

    const v11, -0x70c770

    .line 84791
    :goto_3
    const/16 v13, 0x8

    .line 84792
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84793
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const v0, 0x7f06003d

    .line 84794
    invoke-static {v10, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 84795
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84796
    :goto_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84797
    iget-object v0, v7, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84798
    move-object/from16 v0, v20

    iget-byte v1, v0, Ld/f/ka/zb;->q:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    .line 84799
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84800
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    const v0, 0x7f110a9b

    .line 84801
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 84802
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v5, p5

    if-eqz v5, :cond_1

    .line 84803
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84804
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028f

    .line 84805
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f080442

    .line 84806
    invoke-virtual {v3, v0}, Lc/a/f/u;->setImageResource(I)V

    .line 84807
    move-object/from16 v0, v20

    check-cast v0, Ld/f/ka/b/M;

    .line 84808
    invoke-static {v0}, Ld/f/ta/ma;->a(Ld/f/ka/b/M;)Ld/f/ta/ma;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 84809
    move-object v7, v3

    move v9, v8

    invoke-virtual/range {v5 .. v11}, Ld/f/ta/ua;->a(Ld/f/ta/ma;Landroid/widget/ImageView;IIZLd/f/ta/ua$d;)V

    :cond_1
    const/16 v0, 0x8

    .line 84810
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84811
    :goto_6
    move-object/from16 v0, v20

    iget-byte v1, v0, Ld/f/ka/zb;->q:B

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    .line 84812
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84813
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v1

    const v0, 0x7f08009d

    .line 84814
    invoke-virtual {v1, v0}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84815
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84816
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/LD;->e:Ld/f/v/cb;

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    invoke-virtual/range {v20 .. v20}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    .line 84817
    invoke-static {v4, v3, v1, v0}, La/a/a/a/a/a;->a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;Ljava/lang/String;)La/a/a/a/a/a;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object/from16 v4, p6

    if-eqz v4, :cond_2

    .line 84818
    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027c

    .line 84819
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x0

    .line 84820
    new-instance v3, Ld/f/o/a/f$f;

    iget-object v0, v4, Ld/f/o/a/f$g;->e:Ld/f/o/a/f;

    .line 84821
    iget-object v1, v0, Ld/f/o/a/f;->g:Ld/f/o/b;

    const/4 v0, 0x0

    .line 84822
    invoke-direct {v3, v1, v0}, Ld/f/o/a/f$f;-><init>(Ld/f/o/b;Ld/f/v/hd;)V

    .line 84823
    move-object v4, v4

    move-object v6, v2

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, Ld/f/o/a/f$g;->a(La/a/a/a/a/a;Landroid/widget/ImageView;Ld/f/o/a/f$a;IF)V

    .line 84824
    :cond_2
    :goto_7
    return-void

    .line 84825
    :cond_3
    const/16 v0, 0x8

    .line 84826
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 84827
    :cond_4
    const/16 v0, 0x8

    .line 84828
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 84829
    :cond_5
    const/4 v0, 0x0

    .line 84830
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84831
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    .line 84832
    move-object/from16 v0, v20

    instance-of v0, v0, Ld/f/ka/b/T;

    move-object/from16 v1, p4

    if-eqz v0, :cond_b

    .line 84833
    move-object/from16 v10, v20

    check-cast v10, Ld/f/ka/b/T;

    invoke-interface {v10}, Ld/f/ka/b/T;->b()I

    move-result v0

    .line 84834
    invoke-interface {v10}, Ld/f/ka/b/T;->e()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_6

    .line 84835
    invoke-static {v9, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84836
    invoke-static {v10, v0, v8}, Ld/f/za/zb;->b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 84837
    :cond_6
    move-object/from16 v0, v20

    iget-object v8, v0, Ld/f/ka/zb;->w:Ljava/util/List;

    .line 84838
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v1, v8}, Ld/f/LD;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 84839
    :cond_7
    :goto_8
    move-object/from16 v0, v20

    instance-of v0, v0, Ld/f/ka/b/I;

    const/16 v9, 0xc00

    if-eqz v0, :cond_a

    .line 84840
    move-object/from16 v0, p0

    iget-object v8, v0, Ld/f/LD;->d:Ld/f/i/a/ya;

    move-object/from16 v0, v20

    check-cast v0, Ld/f/ka/b/I;

    .line 84841
    invoke-virtual {v8, v0}, Ld/f/i/a/ya;->a(Ld/f/ka/b/I;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    .line 84842
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84843
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 84844
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84845
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 84846
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    new-instance v8, Ld/f/ox;

    .line 84847
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    .line 84848
    invoke-direct {v8, v14, v9, v0}, Ld/f/ox;-><init>(III)V

    .line 84849
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/LD;->c:Ld/f/D/c;

    .line 84850
    invoke-static {v13, v12, v10, v8, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/f$b;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 84851
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84852
    :cond_8
    :goto_9
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 84853
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    new-instance v8, Ld/f/ox;

    if-nez v1, :cond_9

    const/4 v6, 0x0

    .line 84854
    :goto_a
    const/4 v0, 0x1

    .line 84855
    invoke-direct {v8, v0, v9, v6}, Ld/f/ox;-><init>(III)V

    .line 84856
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/LD;->c:Ld/f/D/c;

    .line 84857
    invoke-static {v1, v12, v10, v8, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/f$b;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 84858
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v11

    goto/16 :goto_5

    .line 84859
    :cond_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto :goto_a

    .line 84860
    :cond_a
    const/4 v0, 0x3

    .line 84861
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x8

    .line 84862
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 84863
    :cond_b
    move-object/from16 v0, v20

    instance-of v0, v0, Ld/f/ka/b/aa;

    if-eqz v0, :cond_12

    .line 84864
    invoke-virtual/range {v20 .. v20}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v10

    .line 84865
    move-object/from16 v0, v20

    iget-object v0, v0, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-nez v0, :cond_c

    move-object/from16 v0, v20

    iget-object v8, v0, Ld/f/ka/zb;->N:Ljava/lang/String;

    const-string v0, "UNSET"

    .line 84866
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 84867
    :cond_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 84868
    move-object/from16 v0, v20

    iget-object v0, v0, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_f

    .line 84869
    invoke-virtual {v0}, Ld/f/v/a/E;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    const v0, 0x7f1106dc

    .line 84870
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 84871
    :goto_b
    move-object/from16 v0, v20

    iget-object v10, v0, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v10, :cond_d

    .line 84872
    invoke-virtual {v10}, Ld/f/v/a/E;->a()Ld/f/v/a/i$b;

    move-result-object v8

    sget-object v0, Ld/f/v/a/i$b;->a:Ld/f/v/a/i$b;

    if-ne v8, v0, :cond_e

    .line 84873
    :cond_d
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_7

    const-string v0, " "

    .line 84874
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84875
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v1, v13

    goto/16 :goto_8

    .line 84876
    :cond_e
    invoke-static {v10}, Ld/f/da/c/c;->l(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v14

    .line 84877
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84878
    new-instance v8, Ld/f/ay;

    .line 84879
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    const-string v0, "fonts/WhatsAppPaymentIcons.ttf"

    invoke-static {v10, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {v8, v0}, Ld/f/ay;-><init>(Landroid/graphics/Typeface;)V

    .line 84880
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x0

    .line 84881
    invoke-virtual {v13, v8, v12, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84882
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 84883
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f060155

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v10, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84884
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    .line 84885
    invoke-virtual {v13, v10, v12, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    .line 84886
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    const v0, 0x7f1106c4

    .line 84887
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 84888
    :cond_10
    invoke-virtual/range {v20 .. v20}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v10

    .line 84889
    move-object/from16 v0, v20

    iget-object v8, v0, Ld/f/ka/zb;->w:Ljava/util/List;

    .line 84890
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v1, v8}, Ld/f/LD;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_b

    .line 84891
    :cond_11
    move-object/from16 v0, v20

    iget-object v8, v0, Ld/f/ka/zb;->w:Ljava/util/List;

    .line 84892
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v1, v8}, Ld/f/LD;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_8

    .line 84893
    :cond_12
    if-eqz v12, :cond_13

    .line 84894
    move-object/from16 v0, p0

    iget-object v10, v0, Ld/f/LD;->b:Ld/f/bD;

    move-object/from16 v0, p0

    iget-object v8, v0, Ld/f/LD;->k:Ld/f/zH;

    move-object/from16 v1, v20

    check-cast v1, Ld/f/ka/b/N;

    const/4 v0, 0x0

    .line 84895
    invoke-virtual {v8, v1, v0}, Ld/f/zH;->a(Ld/f/ka/b/N;Z)Ljava/lang/String;

    move-result-object v1

    .line 84896
    move-object/from16 v0, v20

    iget-object v0, v0, Ld/f/ka/zb;->w:Ljava/util/List;

    .line 84897
    invoke-virtual {v10, v9, v1, v0}, Ld/f/bD;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_8

    .line 84898
    :cond_13
    move-object/from16 v0, v20

    instance-of v0, v0, Ld/f/ka/b/I;

    if-eqz v0, :cond_14

    .line 84899
    move-object/from16 v0, v20

    check-cast v0, Ld/f/ka/b/I;

    .line 84900
    iget-object v1, v0, Ld/f/ka/b/I;->ea:Ljava/lang/String;

    const v0, 0x7f0803a3

    .line 84901
    invoke-static {v9, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84902
    invoke-static {v1, v0, v8}, Ld/f/za/zb;->b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_8

    .line 84903
    :cond_14
    move-object/from16 v0, v20

    instance-of v0, v0, Ld/f/ka/b/x;

    if-eqz v0, :cond_16

    .line 84904
    move-object/from16 v1, v20

    check-cast v1, Ld/f/ka/b/x;

    .line 84905
    iget-object v0, v1, Ld/f/ka/b/x;->X:Ljava/lang/String;

    .line 84906
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 84907
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    const v0, 0x7f110261

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 84908
    :goto_d
    const v0, 0x7f08039c

    .line 84909
    invoke-static {v9, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84910
    invoke-static {v1, v0, v8}, Ld/f/za/zb;->b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_8

    .line 84911
    :cond_15
    iget-object v1, v1, Ld/f/ka/b/x;->X:Ljava/lang/String;

    goto :goto_d

    .line 84912
    :cond_16
    move-object/from16 v0, v20

    instance-of v0, v0, Ld/f/ka/b/z;

    if-eqz v0, :cond_18

    .line 84913
    move-object/from16 v10, v20

    check-cast v10, Ld/f/ka/b/z;

    .line 84914
    invoke-virtual {v10}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 84915
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    const v0, 0x7f110264

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 84916
    :goto_e
    const v0, 0x7f080391

    .line 84917
    invoke-static {v9, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84918
    invoke-static {v1, v0, v8}, Ld/f/za/zb;->b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_8

    .line 84919
    :cond_17
    invoke-virtual {v10}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v12

    .line 84920
    iget-object v10, v10, Ld/f/ka/zb;->w:Ljava/util/List;

    .line 84921
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v12, v1, v10}, Ld/f/LD;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_e

    .line 84922
    :cond_18
    move-object/from16 v0, v20

    instance-of v0, v0, Ld/f/ka/b/o;

    if-eqz v0, :cond_1e

    .line 84923
    move-object/from16 v12, v20

    check-cast v12, Ld/f/ka/b/o;

    .line 84924
    iget v1, v12, Ld/f/ka/zb;->n:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    const/4 v10, 0x1

    .line 84925
    :goto_f
    iget v1, v12, Ld/f/ka/b/C;->Y:I

    if-nez v1, :cond_1b

    .line 84926
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    if-eqz v10, :cond_1a

    const v0, 0x7f11026e

    .line 84927
    :goto_10
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    .line 84928
    :goto_11
    move-object/from16 v0, v20

    iget v0, v0, Ld/f/ka/zb;->n:I

    if-ne v0, v14, :cond_19

    const v0, 0x7f0803a0

    .line 84929
    :goto_12
    invoke-static {v9, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84930
    invoke-static {v1, v0, v8}, Ld/f/za/zb;->b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_8

    :cond_19
    const v0, 0x7f080390

    goto :goto_12

    .line 84931
    :cond_1a
    const v0, 0x7f110259

    goto :goto_10

    .line 84932
    :cond_1b
    move-object/from16 v0, p0

    iget-object v13, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    if-eqz v10, :cond_1c

    const v12, 0x7f110272

    :goto_13
    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v15, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    int-to-long v0, v1

    .line 84933
    invoke-static {v15, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v10, v0

    .line 84934
    invoke-virtual {v13, v12, v10}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    .line 84935
    :cond_1c
    const v12, 0x7f11025a

    goto :goto_13

    .line 84936
    :cond_1d
    const/4 v10, 0x0

    goto :goto_f

    .line 84937
    :cond_1e
    move-object/from16 v0, v20

    instance-of v0, v0, Ld/f/ka/b/w;

    if-eqz v0, :cond_20

    .line 84938
    move-object/from16 v10, v20

    check-cast v10, Ld/f/ka/b/w;

    .line 84939
    invoke-virtual {v10}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 84940
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    const v0, 0x7f110260

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 84941
    :goto_14
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/LD;->f:Ld/f/r/f;

    .line 84942
    invoke-static {v9, v0, v1}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f080398

    .line 84943
    invoke-static {v9, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84944
    invoke-static {v1, v0, v8}, Ld/f/za/zb;->b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_8

    .line 84945
    :cond_1f
    invoke-virtual {v10}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v12

    .line 84946
    iget-object v10, v10, Ld/f/ka/zb;->w:Ljava/util/List;

    .line 84947
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v12, v1, v10}, Ld/f/LD;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_14

    .line 84948
    :cond_20
    move-object/from16 v0, v20

    instance-of v0, v0, Ld/f/ka/b/ba;

    const-string v10, ")"

    const-string v12, " ("

    if-eqz v0, :cond_23

    .line 84949
    move-object/from16 v13, v20

    check-cast v13, Ld/f/ka/b/ba;

    .line 84950
    invoke-virtual {v13}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 84951
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    const v0, 0x7f11026a

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 84952
    :goto_15
    iget v0, v13, Ld/f/ka/b/C;->Y:I

    if-eqz v0, :cond_21

    .line 84953
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v12, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    .line 84954
    iget v0, v13, Ld/f/ka/b/C;->Y:I

    int-to-long v0, v0

    .line 84955
    invoke-static {v12, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84956
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/LD;->f:Ld/f/r/f;

    .line 84957
    invoke-static {v9, v0, v1}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f0803a7

    .line 84958
    invoke-static {v9, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84959
    invoke-static {v1, v0, v8}, Ld/f/za/zb;->b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_8

    .line 84960
    :cond_22
    invoke-virtual {v13}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v14

    .line 84961
    iget-object v0, v13, Ld/f/ka/zb;->w:Ljava/util/List;

    .line 84962
    move-object/from16 v15, p0

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v15 .. v19}, Ld/f/LD;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_15

    .line 84963
    :cond_23
    move-object/from16 v0, v20

    instance-of v0, v0, Ld/f/ka/b/t;

    if-eqz v0, :cond_26

    .line 84964
    move-object/from16 v13, v20

    check-cast v13, Ld/f/ka/b/t;

    .line 84965
    iget-object v0, v13, Ld/f/ka/b/C;->S:Ljava/lang/String;

    .line 84966
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 84967
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    const v0, 0x7f11025f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v14

    .line 84968
    :goto_16
    iget v0, v13, Ld/f/ka/b/t;->ba:I

    if-eqz v0, :cond_24

    .line 84969
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    .line 84970
    invoke-static {v0, v13}, Ld/f/za/ka;->a(Ld/f/r/a/r;Ld/f/ka/b/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 84971
    :cond_24
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/LD;->f:Ld/f/r/f;

    .line 84972
    invoke-static {v9, v0, v14}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f080396

    .line 84973
    invoke-static {v9, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84974
    invoke-static {v1, v0, v8}, Ld/f/za/zb;->b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_8

    .line 84975
    :cond_25
    iget-object v14, v13, Ld/f/ka/b/C;->S:Ljava/lang/String;

    .line 84976
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    .line 84977
    invoke-static {v9, v14, v1, v0}, Ld/f/za/yb;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ld/f/r/a/r;)Ljava/lang/CharSequence;

    move-result-object v14

    goto :goto_16

    .line 84978
    :cond_26
    move-object/from16 v0, v20

    instance-of v0, v0, Ld/f/ka/b/q;

    const v10, 0x7f080395

    if-eqz v0, :cond_28

    .line 84979
    move-object/from16 v0, p0

    iget-object v12, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    const v0, 0x7f11025c

    invoke-virtual {v12, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v14

    .line 84980
    move-object/from16 v12, v20

    check-cast v12, Ld/f/ka/b/q;

    .line 84981
    iget-object v0, v12, Ld/f/ka/b/q;->R:Ljava/lang/String;

    .line 84982
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 84983
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84984
    iget-object v12, v12, Ld/f/ka/b/q;->R:Ljava/lang/String;

    const/16 v0, 0x80

    .line 84985
    invoke-static {v12, v0}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    .line 84986
    invoke-static {v9, v12, v1, v0}, Ld/f/za/yb;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ld/f/r/a/r;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 84987
    :cond_27
    invoke-static {v9, v10}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84988
    invoke-static {v14, v0, v8}, Ld/f/za/zb;->b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_8

    .line 84989
    :cond_28
    move-object/from16 v0, v20

    instance-of v0, v0, Ld/f/ka/b/r;

    if-eqz v0, :cond_29

    .line 84990
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    move-object/from16 v0, v20

    check-cast v0, Ld/f/ka/b/r;

    .line 84991
    invoke-static {v1, v0}, Ld/f/za/Ta;->a(Ld/f/r/a/r;Ld/f/ka/b/r;)Ljava/lang/String;

    move-result-object v1

    .line 84992
    invoke-static {v9, v10}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84993
    invoke-static {v1, v0, v8}, Ld/f/za/zb;->b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_8

    .line 84994
    :cond_29
    move-object/from16 v0, v20

    instance-of v0, v0, Ld/f/ka/b/L;

    if-eqz v0, :cond_2b

    .line 84995
    move-object/from16 v0, v20

    check-cast v0, Ld/f/ka/b/L;

    .line 84996
    iget-object v10, v0, Ld/f/ka/b/L;->U:Ljava/lang/String;

    .line 84997
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 84998
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    const v0, 0x7f110266

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 84999
    :goto_17
    const v0, 0x7f08039d

    .line 85000
    invoke-static {v9, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85001
    invoke-static {v1, v0, v8}, Ld/f/za/zb;->b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_8

    .line 85002
    :cond_2a
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    invoke-static {v9, v10, v1, v0}, Ld/f/za/yb;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ld/f/r/a/r;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_17

    .line 85003
    :cond_2b
    move-object/from16 v0, v20

    instance-of v0, v0, Ld/f/ka/b/A;

    if-eqz v0, :cond_2d

    .line 85004
    move-object/from16 v0, v20

    check-cast v0, Ld/f/ka/b/A;

    .line 85005
    iget-object v12, v0, Ld/f/ka/b/A;->U:Ljava/lang/String;

    .line 85006
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 85007
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    const v0, 0x7f110265

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 85008
    :goto_18
    const v0, 0x7f0802a8

    .line 85009
    invoke-static {v9, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85010
    invoke-static {v1, v0, v8}, Ld/f/za/zb;->b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_8

    .line 85011
    :cond_2c
    move-object/from16 v0, v20

    iget-object v10, v0, Ld/f/ka/zb;->w:Ljava/util/List;

    .line 85012
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v12, v1, v10}, Ld/f/LD;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_18

    .line 85013
    :cond_2d
    move-object/from16 v0, v20

    instance-of v0, v0, Ld/f/ka/b/D;

    if-eqz v0, :cond_2e

    .line 85014
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    const v0, 0x7f110270

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 85015
    :cond_2e
    invoke-static/range {v20 .. v20}, Ld/f/za/Ta;->c(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 85016
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    const v0, 0x7f11025e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 85017
    :cond_2f
    move-object/from16 v0, v20

    instance-of v0, v0, Ld/f/ka/b/K;

    if-eqz v0, :cond_31

    .line 85018
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    move-object/from16 v0, v20

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_30

    const v0, 0x7f110921

    :goto_19
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_30
    const v0, 0x7f110920

    goto :goto_19

    .line 85019
    :cond_31
    move-object/from16 v0, v20

    instance-of v0, v0, Ld/f/ka/b/M;

    if-eqz v0, :cond_32

    .line 85020
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    const v0, 0x7f110268

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 85021
    :cond_32
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/LD;->h:Ld/f/r/a/r;

    const v0, 0x7f110269

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 85022
    :cond_33
    invoke-virtual/range {v20 .. v20}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v11

    invoke-static {v11}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85023
    move-object/from16 v1, p0

    iget-object v1, v1, Ld/f/LD;->e:Ld/f/v/cb;

    invoke-virtual {v1, v11}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v13

    .line 85024
    move-object/from16 v1, p0

    iget-object v14, v1, Ld/f/LD;->j:Ld/f/AA;

    move-object/from16 v1, v20

    iget-object v1, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 85025
    invoke-virtual {v14, v1, v11}, Ld/f/AA;->a(Ld/f/S/m;Ld/f/S/m;)Ld/f/xA;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 85026
    iget v11, v1, Ld/f/xA;->e:I

    .line 85027
    :goto_1a
    invoke-virtual {v7, v13}, Ld/f/EH;->a(Ld/f/v/hd;)V

    goto/16 :goto_3

    .line 85028
    :cond_34
    const/high16 v11, -0x67000000

    goto :goto_1a

    .line 85029
    :cond_35
    invoke-static {v10, v15}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v11

    .line 85030
    invoke-virtual {v7}, Ld/f/EH;->b()V

    goto/16 :goto_3

    .line 85031
    :cond_36
    move-object/from16 v1, v20

    iget-object v11, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v1, v11, Ld/f/ka/zb$a;->b:Z

    const v13, 0x7f11046a

    if-eqz v1, :cond_3e

    .line 85032
    invoke-static {v10, v15}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v11

    .line 85033
    invoke-virtual {v7}, Ld/f/EH;->b()V

    .line 85034
    :goto_1b
    const/4 v1, 0x0

    .line 85035
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85036
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85037
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85038
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85039
    move-object/from16 v1, p0

    iget-object v15, v1, Ld/f/LD;->e:Ld/f/v/cb;

    move-object/from16 v1, v20

    iget-object v1, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 85040
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85041
    invoke-virtual {v15, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v15

    if-eqz v15, :cond_37

    .line 85042
    move-object/from16 v1, p0

    iget-object v1, v1, Ld/f/LD;->g:Ld/f/o/f;

    invoke-virtual {v1, v15}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v14

    .line 85043
    :cond_37
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3d

    move-object/from16 v1, p0

    iget-object v15, v1, Ld/f/LD;->h:Ld/f/r/a/r;

    const v1, 0x7f1104fa

    .line 85044
    invoke-virtual {v15, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    const/4 v15, 0x1

    :goto_1c
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_38

    const/16 v1, 0x8

    .line 85045
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85046
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85047
    :goto_1d
    const/16 v13, 0x8

    goto/16 :goto_4

    .line 85048
    :cond_38
    const/16 v9, 0x8

    if-eqz v15, :cond_39

    .line 85049
    invoke-virtual {v8, v14}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 85050
    :cond_39
    move-object/from16 v1, v21

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    .line 85051
    :cond_3a
    move-object/from16 v1, p0

    iget-object v9, v1, Ld/f/LD;->h:Ld/f/r/a/r;

    const v1, 0x7f110a7a

    invoke-virtual {v9, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_3b
    if-eqz v15, :cond_3c

    .line 85052
    invoke-virtual {v8, v14}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 85053
    :cond_3c
    move-object/from16 v1, p0

    iget-object v1, v1, Ld/f/LD;->h:Ld/f/r/a/r;

    invoke-virtual {v1, v13}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 85054
    :cond_3d
    const/4 v15, 0x0

    goto :goto_1c

    .line 85055
    :cond_3e
    const/4 v1, 0x3

    if-eq v0, v1, :cond_40

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3f

    const v11, -0x70c770

    :goto_1e
    const/4 v1, 0x5

    .line 85056
    if-eq v0, v1, :cond_42

    .line 85057
    move-object/from16 v1, p0

    iget-object v15, v1, Ld/f/LD;->e:Ld/f/v/cb;

    .line 85058
    move-object/from16 v1, v20

    invoke-virtual {v1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85059
    invoke-virtual {v15, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 85060
    invoke-virtual {v7, v1}, Ld/f/EH;->a(Ld/f/v/hd;)V

    goto/16 :goto_1b

    .line 85061
    :cond_3f
    const v1, 0x7f06003e

    .line 85062
    invoke-static {v10, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v11

    goto :goto_1e

    .line 85063
    :cond_40
    move-object/from16 v1, p0

    iget-object v15, v1, Ld/f/LD;->j:Ld/f/AA;

    iget-object v11, v11, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 85064
    move-object/from16 v1, v20

    invoke-virtual {v1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85065
    invoke-virtual {v15, v11, v1}, Ld/f/AA;->a(Ld/f/S/m;Ld/f/S/m;)Ld/f/xA;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 85066
    iget v11, v1, Ld/f/xA;->e:I

    goto :goto_1e

    :cond_41
    const/high16 v11, -0x67000000

    goto :goto_1e

    .line 85067
    :cond_42
    iget-object v1, v7, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Lcom/whatsapp/TextEmojiLabel;->d()V

    .line 85068
    move-object/from16 v1, p0

    iget-object v1, v1, Ld/f/LD;->h:Ld/f/r/a/r;

    invoke-virtual {v1, v13}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 85069
    invoke-virtual {v7, v1, v14}, Ld/f/EH;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    goto/16 :goto_1b

    .line 85070
    :cond_43
    move-object/from16 v0, v20

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, 0x4

    goto/16 :goto_2

    .line 85071
    :cond_44
    move-object/from16 v0, v20

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_45

    move-object/from16 v0, v20

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 85072
    invoke-static {v0}, Lc/a/f/Da;->g(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 85073
    :cond_45
    move-object/from16 v0, v20

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 85074
    move-object/from16 v0, v20

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_46

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_46
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_47
    const/4 v0, 0x3

    goto/16 :goto_2

    .line 85075
    :cond_48
    move-object/from16 v0, v20

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    xor-int/2addr v0, v11

    goto/16 :goto_2

    .line 85076
    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 85077
    :cond_4a
    move-object/from16 v0, p0

    iget-object v14, v0, Ld/f/LD;->i:Ld/f/za/Qa;

    new-instance v13, Ld/f/KD;

    move-object/from16 v1, p0

    move-object/from16 v0, v20

    invoke-direct {v13, v1, v0, v12}, Ld/f/KD;-><init>(Ld/f/LD;Ld/f/ka/zb;Landroid/widget/ImageView;)V

    const-string v0, "quoted-"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v20

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v14

    move-object/from16 v15, v20

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    invoke-virtual/range {v14 .. v18}, Ld/f/za/Qa;->b(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 85078
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
