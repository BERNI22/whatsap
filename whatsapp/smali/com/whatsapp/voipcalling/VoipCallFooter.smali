.class public Lcom/whatsapp/voipcalling/VoipCallFooter;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final a:Ld/f/r/a/r;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 348768
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 348769
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v3

    .line 348770
    iput-object v3, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->a:Ld/f/r/a/r;

    .line 348771
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0252

    const/4 v0, 0x1

    .line 348772
    invoke-static {v3, v2, v1, p0, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0907c5

    .line 348773
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->b:Landroid/widget/ImageButton;

    const v0, 0x7f0900b6

    .line 348774
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0900b7

    .line 348775
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->d:Landroid/view/View;

    const v0, 0x7f090890

    .line 348776
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->e:Landroid/widget/ImageButton;

    const v0, 0x7f090891

    .line 348777
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->f:Landroid/view/View;

    const v0, 0x7f09019e

    .line 348778
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->g:Landroid/widget/ImageButton;

    const v0, 0x7f09019f

    .line 348779
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->h:Landroid/view/View;

    const v0, 0x7f090518

    .line 348780
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->i:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 348781
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06016e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 348782
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->b:Landroid/widget/ImageButton;

    const v0, 0x7f0802e8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 348783
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->a:Ld/f/r/a/r;

    const v0, 0x7f110c92

    .line 348784
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 348785
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 348786
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0801f7

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 348787
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->e:Landroid/widget/ImageButton;

    const v0, 0x7f0802f6

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 348788
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->a:Ld/f/r/a/r;

    const v0, 0x7f110c94

    .line 348789
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 348790
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 348791
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->g:Landroid/widget/ImageButton;

    const v0, 0x7f080223

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 348792
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->i:Landroid/widget/ImageButton;

    const v0, 0x7f08047a

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 348793
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->c:Landroid/widget/ImageButton;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 348794
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 348795
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 348796
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 348797
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setRotation(F)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 348798
    iget-object p0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 2

    .line 348799
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->b:Landroid/widget/ImageButton;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ld/f/I/L;->a(Landroid/view/View;I)V

    .line 348800
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348801
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->c:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Ld/f/I/L;->a(Landroid/view/View;I)V

    .line 348802
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->g:Landroid/widget/ImageButton;

    const/16 v0, 0x96

    invoke-static {v1, v0}, Ld/f/I/L;->a(Landroid/view/View;I)V

    .line 348803
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->i:Landroid/widget/ImageButton;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, Ld/f/I/L;->a(Landroid/view/View;I)V

    .line 348804
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->enableAudioVideoSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348805
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->e:Landroid/widget/ImageButton;

    const/16 v0, 0xfa

    invoke-static {v1, v0}, Ld/f/I/L;->a(Landroid/view/View;I)V

    .line 348806
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/voipcalling/CallInfo;IZ)V
    .locals 7

    .line 348807
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v4

    .line 348808
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v4, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v4, v0, :cond_1

    .line 348809
    :cond_0
    :goto_0
    return-void

    .line 348810
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()Lcom/whatsapp/voipcalling/CallInfo$b;

    move-result-object v2

    .line 348811
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 348812
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->b:Landroid/widget/ImageButton;

    .line 348813
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo$b;->h()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCameraCount()I

    move-result v0

    if-le v0, v3, :cond_8

    const/4 v0, 0x1

    .line 348814
    :goto_1
    invoke-static {v1, v0}, Ld/f/I/L;->a(Landroid/view/View;Z)V

    .line 348815
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 348816
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->c:Landroid/widget/ImageButton;

    if-ne p2, v6, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 348817
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->c:Landroid/widget/ImageButton;

    .line 348818
    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo$b;->e:Z

    xor-int/2addr v0, v3

    .line 348819
    invoke-static {v1, v0}, Ld/f/I/L;->a(Landroid/view/View;Z)V

    .line 348820
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo$b;->h()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 348821
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->d:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz p3, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348822
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->e:Landroid/widget/ImageButton;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v4, v0, :cond_5

    .line 348823
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 348824
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-nez v0, :cond_5

    .line 348825
    :goto_5
    invoke-static {v1, v3}, Ld/f/I/L;->a(Landroid/view/View;Z)V

    .line 348826
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->f:Landroid/view/View;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->enableAudioVideoSwitch()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348827
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->h:Landroid/view/View;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->enableAudioVideoSwitch()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348828
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->i:Landroid/widget/ImageButton;

    .line 348829
    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo$b;->d:Z

    .line 348830
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 348831
    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo$b;->d:Z

    if-eqz v0, :cond_c

    .line 348832
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->a:Ld/f/r/a/r;

    const v0, 0x7f110c95

    .line 348833
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 348834
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 348835
    :cond_3
    const/4 v5, 0x0

    goto :goto_7

    .line 348836
    :cond_4
    const/16 v0, 0x8

    goto :goto_6

    .line 348837
    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    .line 348838
    :cond_6
    const/16 v0, 0x8

    goto :goto_4

    .line 348839
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 348840
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 348841
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->b:Landroid/widget/ImageButton;

    .line 348842
    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo$b;->e:Z

    xor-int/2addr v0, v3

    .line 348843
    invoke-static {v1, v0}, Ld/f/I/L;->a(Landroid/view/View;Z)V

    .line 348844
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->b:Landroid/widget/ImageButton;

    if-ne p2, v3, :cond_b

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 348845
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->c:Landroid/widget/ImageButton;

    if-ne p2, v6, :cond_a

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 348846
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->c:Landroid/widget/ImageButton;

    .line 348847
    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo$b;->e:Z

    xor-int/2addr v0, v3

    .line 348848
    invoke-static {v1, v0}, Ld/f/I/L;->a(Landroid/view/View;Z)V

    .line 348849
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto/16 :goto_3

    .line 348850
    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 348851
    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    .line 348852
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->a:Ld/f/r/a/r;

    const v0, 0x7f110c8e

    .line 348853
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 348854
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .line 348855
    iget-object p0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 348856
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f08046f

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    .line 348857
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 348858
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 348859
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->b:Landroid/widget/ImageButton;

    const v0, 0x7f080474

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 348860
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->a:Ld/f/r/a/r;

    const v0, 0x7f110c8a

    .line 348861
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 348862
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 348863
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->c:Landroid/widget/ImageButton;

    const v0, 0x7f08030a

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 348864
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->e:Landroid/widget/ImageButton;

    const v0, 0x7f0802f7

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 348865
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->a:Ld/f/r/a/r;

    const v0, 0x7f110c93

    .line 348866
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 348867
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 348868
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->g:Landroid/widget/ImageButton;

    const v0, 0x7f080475

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 348869
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->i:Landroid/widget/ImageButton;

    const v0, 0x7f080476

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void

    .line 348870
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 348871
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 348872
    iget-object p0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 348873
    iget-object p0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 348874
    iget-object p0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 348875
    iget-object p0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
