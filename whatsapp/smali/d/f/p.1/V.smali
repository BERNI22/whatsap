.class public abstract Ld/f/p/V;
.super Ld/f/U/b;
.source ""

# interfaces
.implements Ld/f/U/c;


# instance fields
.field public final a:Lc/a/a/m;

.field public final b:Ld/f/wy;

.field public final c:Ld/f/p/S;

.field public final d:Ld/f/Dz;

.field public final e:Ld/f/VB;

.field public final f:Ld/f/za/Hb;

.field public final g:Ld/f/cI;

.field public final h:Ld/f/Ea/Zb;

.field public final i:Ld/f/r/a/r;

.field public final j:Ld/f/xa/f;

.field public final k:Ld/f/Cv;

.field public final l:Ld/f/gv;

.field public final m:Ld/f/r/d;

.field public final n:Ld/f/cJ;

.field public final o:Ld/f/v/Mc;

.field public final p:Ld/f/p/Z;

.field public final q:Ld/f/v/fb;

.field public final r:Ld/f/S/c;

.field public s:Ld/f/v/hd;

.field public final t:Z

.field public final u:Ld/f/Cv$a;


# direct methods
.method public constructor <init>(Lc/a/a/m;Ld/f/wy;Ld/f/p/S;Ld/f/Dz;Ld/f/VB;Ld/f/za/Hb;Ld/f/cI;Ld/f/Ea/Zb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/xa/f;Ld/f/Cv;Ld/f/gv;Ld/f/r/d;Ld/f/cJ;Ld/f/v/Mc;Ld/f/p/Z;Ld/f/v/fb;Ld/f/S/c;Ld/f/v/hd;)V
    .locals 1

    .line 244759
    invoke-direct {p0}, Ld/f/U/b;-><init>()V

    .line 244760
    invoke-static {}, Ld/f/Uu;->b()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/p/V;->t:Z

    .line 244761
    new-instance v0, Ld/f/p/T;

    invoke-direct {v0, p0}, Ld/f/p/T;-><init>(Ld/f/p/V;)V

    iput-object v0, p0, Ld/f/p/V;->u:Ld/f/Cv$a;

    .line 244762
    iput-object p1, p0, Ld/f/p/V;->a:Lc/a/a/m;

    .line 244763
    iput-object p2, p0, Ld/f/p/V;->b:Ld/f/wy;

    .line 244764
    iput-object p3, p0, Ld/f/p/V;->c:Ld/f/p/S;

    .line 244765
    iput-object p4, p0, Ld/f/p/V;->d:Ld/f/Dz;

    .line 244766
    iput-object p5, p0, Ld/f/p/V;->e:Ld/f/VB;

    .line 244767
    iput-object p6, p0, Ld/f/p/V;->f:Ld/f/za/Hb;

    .line 244768
    iput-object p7, p0, Ld/f/p/V;->g:Ld/f/cI;

    .line 244769
    iput-object p8, p0, Ld/f/p/V;->h:Ld/f/Ea/Zb;

    .line 244770
    iput-object p10, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    .line 244771
    iput-object p11, p0, Ld/f/p/V;->j:Ld/f/xa/f;

    .line 244772
    iput-object p12, p0, Ld/f/p/V;->k:Ld/f/Cv;

    .line 244773
    iput-object p13, p0, Ld/f/p/V;->l:Ld/f/gv;

    .line 244774
    iput-object p14, p0, Ld/f/p/V;->m:Ld/f/r/d;

    .line 244775
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/p/V;->n:Ld/f/cJ;

    .line 244776
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/p/V;->o:Ld/f/v/Mc;

    .line 244777
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/p/V;->p:Ld/f/p/Z;

    .line 244778
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/p/V;->q:Ld/f/v/fb;

    .line 244779
    move-object/from16 v0, p19

    iput-object v0, p0, Ld/f/p/V;->r:Ld/f/S/c;

    .line 244780
    move-object/from16 v0, p20

    iput-object v0, p0, Ld/f/p/V;->s:Ld/f/v/hd;

    return-void
.end method

.method public static synthetic a(Ld/f/p/V;ILandroid/view/View;)Z
    .locals 8

    .line 244822
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 244823
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    const/4 v0, 0x2

    .line 244824
    new-array v2, v0, [I

    .line 244825
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 244826
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 244827
    invoke-virtual {p2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    .line 244828
    aget v0, v2, v7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    .line 244829
    aget v3, v2, v3

    .line 244830
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244831
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 244832
    iget-object v0, p0, Ld/f/p/V;->a:Lc/a/a/m;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 244833
    invoke-virtual {v5}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244834
    invoke-virtual {v5}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    iget v1, v6, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 244835
    invoke-virtual {v5}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    .line 244836
    :cond_0
    :goto_0
    const/16 v0, 0x33

    .line 244837
    invoke-virtual {v5, v0, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 244838
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    return v7

    .line 244839
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 244781
    iget-object v1, p0, Ld/f/p/V;->l:Ld/f/gv;

    iget-object v0, p0, Ld/f/p/V;->r:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/gv;->b(Ld/f/S/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1105cb

    return v0

    :cond_0
    const v0, 0x7f1105b8

    return v0
.end method

.method public a(Landroid/view/Menu;II)Landroid/view/MenuItem;
    .locals 1

    .line 244782
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, p3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, v0, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/MenuItem;IZ)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 244783
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    if-eqz p3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 244784
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 244785
    invoke-virtual {v3, p3}, Landroid/view/View;->setEnabled(Z)V

    if-nez p3, :cond_1

    return-void

    .line 244786
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0

    .line 244787
    :cond_1
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 244788
    new-instance v0, Ld/f/jF;

    invoke-direct {v0, v1, v1, v2, v1}, Ld/f/jF;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244789
    :goto_1
    new-instance v0, Ld/f/p/p;

    invoke-direct {v0, p0, p1}, Ld/f/p/p;-><init>(Ld/f/p/V;Landroid/view/MenuItem;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244790
    new-instance v0, Ld/f/p/q;

    invoke-direct {v0, p0, p2}, Ld/f/p/q;-><init>(Ld/f/p/V;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 244791
    :cond_2
    new-instance v0, Ld/f/jF;

    invoke-direct {v0, v2, v1, v1, v1}, Ld/f/jF;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 6

    .line 244792
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v5, 0x1

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 244793
    :pswitch_0
    iget-object v1, p0, Ld/f/p/V;->n:Ld/f/cJ;

    iget-object v0, p0, Ld/f/p/V;->s:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/cJ;->a(Ld/f/v/hd;)V

    return v5

    .line 244794
    :pswitch_1
    iget-object v0, p0, Ld/f/p/V;->m:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "conversation/email-attachment/need-sd-card"

    .line 244795
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 244796
    iget-object v1, p0, Ld/f/p/V;->b:Ld/f/wy;

    iget-object v0, p0, Ld/f/p/V;->m:Ld/f/r/d;

    .line 244797
    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110620

    .line 244798
    :goto_0
    invoke-interface {v1, v0}, Ld/f/wy;->a(I)V

    .line 244799
    :goto_1
    return v5

    .line 244800
    :cond_0
    const v0, 0x7f110621

    goto :goto_0

    .line 244801
    :cond_1
    iget-object v4, p0, Ld/f/p/V;->p:Ld/f/p/Z;

    iget-object v3, p0, Ld/f/p/V;->a:Lc/a/a/m;

    iget-object v2, p0, Ld/f/p/V;->b:Ld/f/wy;

    iget-object v1, p0, Ld/f/p/V;->r:Ld/f/S/c;

    iget-object v0, p0, Ld/f/p/V;->s:Ld/f/v/hd;

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/p/Z;->a(Landroid/app/Activity;Ld/f/wy;Ld/f/S/m;Ld/f/v/hd;)V

    goto :goto_1

    .line 244802
    :pswitch_2
    iget-object v1, p0, Ld/f/p/V;->l:Ld/f/gv;

    iget-object v0, p0, Ld/f/p/V;->r:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/gv;->b(Ld/f/S/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244803
    iget-object v1, p0, Ld/f/p/V;->g:Ld/f/cI;

    iget-object v0, p0, Ld/f/p/V;->r:Ld/f/S/c;

    invoke-virtual {v1, v0, v5}, Ld/f/cI;->a(Ld/f/S/c;Z)V

    .line 244804
    :goto_2
    return v5

    .line 244805
    :cond_2
    iget-object v0, p0, Ld/f/p/V;->r:Ld/f/S/c;

    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->a(Ld/f/S/c;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v2

    iget-object v0, p0, Ld/f/p/V;->a:Lc/a/a/m;

    .line 244806
    invoke-virtual {v0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const-string v0, "MuteDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    goto :goto_2

    .line 244807
    :pswitch_3
    const-string v0, "conversation/menu/wallpaper/"

    .line 244808
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244809
    iget-object v2, p0, Ld/f/p/V;->a:Lc/a/a/m;

    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    .line 244810
    invoke-static {v2, v0}, Ld/f/Fa/s;->a(Landroid/content/Context;Ld/f/r/a/r;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x11

    .line 244811
    invoke-virtual {v2, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return v5

    .line 244812
    :pswitch_4
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Ld/f/p/V;->a:Lc/a/a/m;

    const-class v0, Lcom/whatsapp/MediaGallery;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244813
    iget-object v0, p0, Ld/f/p/V;->r:Ld/f/S/c;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244814
    iget-object v0, p0, Ld/f/p/V;->a:Lc/a/a/m;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v5

    .line 244815
    :pswitch_5
    iget-object v0, p0, Ld/f/p/V;->a:Lc/a/a/m;

    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    return v5

    .line 244816
    :pswitch_6
    new-instance v4, Ld/f/p/U;

    invoke-direct {v4, p0}, Ld/f/p/U;-><init>(Ld/f/p/V;)V

    .line 244817
    iget-object v3, p0, Ld/f/p/V;->d:Ld/f/Dz;

    iget-object v2, p0, Ld/f/p/V;->f:Ld/f/za/Hb;

    iget-object v1, p0, Ld/f/p/V;->o:Ld/f/v/Mc;

    iget-object v0, p0, Ld/f/p/V;->r:Ld/f/S/c;

    invoke-static {v3, v2, v1, v0, v4}, Ld/f/I/L;->a(Ld/f/Dz;Ld/f/za/Hb;Ld/f/v/Mc;Ld/f/S/c;Ld/f/za/ga;)V

    return v5

    .line 244818
    :pswitch_7
    iget-object v1, p0, Ld/f/p/V;->r:Ld/f/S/c;

    const-string v0, "overflow_menu"

    .line 244819
    invoke-static {v1, v0}, Lcom/whatsapp/ReportSpamDialogFragment;->a(Ld/f/S/c;Ljava/lang/String;)Lcom/whatsapp/ReportSpamDialogFragment;

    move-result-object v1

    .line 244820
    iget-object v0, p0, Ld/f/p/V;->b:Ld/f/wy;

    invoke-interface {v0, v1}, Ld/f/wy;->a(Landroidx/fragment/app/DialogFragment;)V

    return v5

    .line 244821
    :cond_3
    iget-object v0, p0, Ld/f/p/V;->a:Lc/a/a/m;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public b(Landroid/view/Menu;II)Landroid/view/SubMenu;
    .locals 1

    .line 244840
    iget-object v0, p0, Ld/f/p/V;->i:Ld/f/r/a/r;

    invoke-virtual {v0, p3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, v0, p0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 244841
    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    return-object v0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 5

    .line 244842
    iget-object v0, p0, Ld/f/p/V;->c:Ld/f/p/S;

    invoke-interface {v0}, Ld/f/p/S;->n()Z

    move-result p0

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    .line 244843
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 244844
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 244845
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 244846
    :goto_0
    const/16 v0, 0x9

    .line 244847
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244848
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 244849
    :cond_0
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 244850
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    .line 244851
    invoke-interface {v0}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244852
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 244853
    :goto_1
    return v2

    :cond_1
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 244854
    :cond_2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 244855
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 244856
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 244857
    iget-object p1, p0, Ld/f/p/V;->k:Ld/f/Cv;

    iget-object p0, p0, Ld/f/p/V;->u:Ld/f/Cv$a;

    invoke-virtual {p1, p0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 244858
    iget-object p1, p0, Ld/f/p/V;->k:Ld/f/Cv;

    iget-object p0, p0, Ld/f/p/V;->u:Ld/f/Cv$a;

    invoke-virtual {p1, p0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method
