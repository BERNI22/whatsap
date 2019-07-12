.class public Lcom/whatsapp/AudioPickerActivity$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AudioPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/AudioPickerActivity$d$b;,
        Lcom/whatsapp/AudioPickerActivity$d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/whatsapp/SelectionCheckView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Lcom/whatsapp/CircularProgressBar;

.field public m:Lcom/whatsapp/AudioPickerActivity$d$a;

.field public n:Lcom/whatsapp/AudioPickerActivity$d$b;

.field public final synthetic o:Lcom/whatsapp/AudioPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AudioPickerActivity;Landroid/view/View;I)V
    .locals 2

    .line 25751
    iput-object p1, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25752
    iput p3, p0, Lcom/whatsapp/AudioPickerActivity$d;->a:I

    .line 25753
    iput-object p2, p0, Lcom/whatsapp/AudioPickerActivity$d;->b:Landroid/view/View;

    .line 25754
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->b:Landroid/view/View;

    const v0, 0x7f09007c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->c:Landroid/widget/FrameLayout;

    .line 25755
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->b:Landroid/view/View;

    const v0, 0x7f09007b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->d:Landroid/widget/ImageView;

    .line 25756
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->b:Landroid/view/View;

    const v0, 0x7f090749

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->e:Lcom/whatsapp/SelectionCheckView;

    .line 25757
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->b:Landroid/view/View;

    const v0, 0x7f09007d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->f:Landroid/widget/TextView;

    .line 25758
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->b:Landroid/view/View;

    const v0, 0x7f090076

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->g:Landroid/widget/TextView;

    .line 25759
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->b:Landroid/view/View;

    const v0, 0x7f090078

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->h:Landroid/widget/TextView;

    .line 25760
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->b:Landroid/view/View;

    const v0, 0x7f09007a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->i:Landroid/widget/TextView;

    .line 25761
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->b:Landroid/view/View;

    const v0, 0x7f0900c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->j:Landroid/view/View;

    .line 25762
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->b:Landroid/view/View;

    const v0, 0x7f090611

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 25763
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->b:Landroid/view/View;

    const v0, 0x7f090079

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->k:Landroid/widget/ImageButton;

    .line 25764
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->b:Landroid/view/View;

    const v0, 0x7f090647

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->l:Lcom/whatsapp/CircularProgressBar;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/AudioPickerActivity$d;Ld/f/ka/b/o;Lcom/whatsapp/AudioPickerActivity$a;Lcom/whatsapp/DialogToastActivity;Landroid/view/View;)V
    .locals 12

    .line 25917
    iget-object v0, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-nez v0, :cond_0

    .line 25918
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->ca:Ld/f/xC;

    invoke-virtual {v0, p3}, Ld/f/xC;->a(Lcom/whatsapp/DialogToastActivity;)V

    .line 25919
    :goto_0
    return-void

    .line 25920
    :cond_0
    iget-object v1, v0, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 25921
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25922
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->ca:Ld/f/xC;

    invoke-virtual {v0, p3}, Ld/f/xC;->a(Lcom/whatsapp/DialogToastActivity;)V

    goto :goto_0

    .line 25923
    :cond_2
    sget-object v1, Ld/f/mD;->a:Ld/f/mD;

    if-eqz v1, :cond_3

    .line 25924
    invoke-virtual {v1, p1}, Ld/f/mD;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25925
    invoke-virtual {v1}, Ld/f/mD;->s()V

    :cond_3
    if-eqz v1, :cond_4

    .line 25926
    invoke-virtual {v1, p1}, Ld/f/mD;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25927
    :cond_4
    new-instance v1, Ld/f/mD;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    .line 25928
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v4

    .line 25929
    invoke-static {}, Ld/f/za/S;->c()Ld/f/za/S;

    move-result-object v5

    .line 25930
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v7, v0, Lcom/whatsapp/DialogToastActivity;->B:Ld/f/r/f;

    .line 25931
    invoke-static {}, Ld/f/za/N;->a()Ld/f/za/N;

    move-result-object v8

    .line 25932
    sget-object v9, Ld/f/OA;->a:Ld/f/OA;

    .line 25933
    invoke-static {}, Ld/f/v/bc;->a()Ld/f/v/bc;

    move-result-object v10

    const/4 v11, 0x0

    move-object v2, p3

    invoke-direct/range {v1 .. v11}, Ld/f/mD;-><init>(Landroid/app/Activity;Ld/f/Dz;Ld/f/Wx;Ld/f/za/S;Ld/f/Y/da;Ld/f/r/f;Ld/f/za/N;Ld/f/OA;Ld/f/v/bc;Z)V

    .line 25934
    iput-object p1, v1, Ld/f/mD;->e:Ld/f/ka/b/o;

    .line 25935
    sput-object v1, Ld/f/mD;->a:Ld/f/mD;

    .line 25936
    invoke-virtual {p0, p2, p3}, Lcom/whatsapp/AudioPickerActivity$d;->a(Lcom/whatsapp/AudioPickerActivity$a;Lcom/whatsapp/DialogToastActivity;)V

    .line 25937
    :cond_5
    invoke-virtual {v1}, Ld/f/mD;->w()V

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 25765
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, p1, p2}, Lc/a/f/r;->e(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object p2

    .line 25766
    iget-object p1, p0, Lcom/whatsapp/AudioPickerActivity$d;->l:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object p0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const v0, 0x7f110c6c

    .line 25767
    invoke-virtual {p0, v0, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25768
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 25769
    iget-object v2, p0, Lcom/whatsapp/AudioPickerActivity$d;->k:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106bd

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25770
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->k:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25771
    iget-object v2, p0, Lcom/whatsapp/AudioPickerActivity$d;->k:Landroid/widget/ImageButton;

    new-instance v1, Ld/f/AF;

    const v0, 0x7f0803d1

    .line 25772
    invoke-static {p1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 25773
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25774
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->l:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 3

    .line 25775
    iget-object v2, p0, Lcom/whatsapp/AudioPickerActivity$d;->k:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110862

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 25776
    iget-object v2, p0, Lcom/whatsapp/AudioPickerActivity$d;->k:Landroid/widget/ImageButton;

    new-instance v1, Ld/f/AF;

    const v0, 0x7f080095

    .line 25777
    invoke-static {p1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 25778
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25779
    iget-object v2, p0, Lcom/whatsapp/AudioPickerActivity$d;->k:Landroid/widget/ImageButton;

    new-instance v1, Ld/f/AF;

    const v0, 0x7f0803e9

    .line 25780
    invoke-static {p1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 25781
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25782
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->l:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25783
    :goto_0
    return-void

    .line 25784
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->k:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25785
    iget-object v2, p0, Lcom/whatsapp/AudioPickerActivity$d;->k:Landroid/widget/ImageButton;

    new-instance v1, Ld/f/AF;

    const v0, 0x7f080460

    .line 25786
    invoke-static {p1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 25787
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25788
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->l:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 10

    .line 25789
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/AudioPickerActivity;->fa:Lcom/whatsapp/AudioPickerActivity$b;

    iget v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->a:I

    invoke-static {v1, v0}, Lcom/whatsapp/AudioPickerActivity$b;->a(Lcom/whatsapp/AudioPickerActivity$b;I)Lcom/whatsapp/AudioPickerActivity$a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 25790
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v0, v9, :cond_1

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    .line 25791
    iget-object v1, v0, Lcom/whatsapp/AudioPickerActivity;->ka:Ljava/util/LinkedHashMap;

    iget v0, v4, Lcom/whatsapp/AudioPickerActivity$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25792
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v8, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v5, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f0f003e

    const-wide/16 v2, 0x1e

    new-array v1, v7, [Ljava/lang/Object;

    .line 25793
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 25794
    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25795
    invoke-virtual {v8, v0, v6}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    .line 25796
    :cond_0
    :goto_0
    return-void

    .line 25797
    :cond_1
    iget v0, v4, Lcom/whatsapp/AudioPickerActivity$a;->e:I

    int-to-long v2, v0

    sget v5, Ld/f/YF;->ua:I

    int-to-long v0, v5

    const-wide/32 v8, 0xf4240

    mul-long/2addr v0, v8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 25798
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v4, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1105ab

    new-array v1, v7, [Ljava/lang/Object;

    .line 25799
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 25800
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25801
    invoke-virtual {v4, v0, v6}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 25802
    :cond_2
    iget v5, v4, Lcom/whatsapp/AudioPickerActivity$a;->a:I

    .line 25803
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/AudioPickerActivity;->ka:Ljava/util/LinkedHashMap;

    iget v0, v4, Lcom/whatsapp/AudioPickerActivity$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x7f090749

    if-eqz v3, :cond_4

    .line 25804
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/AudioPickerActivity;->ka:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25805
    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 25806
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25807
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    .line 25808
    invoke-virtual {v0, v6, v7}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 25809
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 25810
    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/AudioPickerActivity$d;->a(Lcom/whatsapp/AudioPickerActivity$a;Z)V

    .line 25811
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v8

    if-nez v8, :cond_3

    .line 25812
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->na:Landroid/widget/ImageButton;

    invoke-static {v0, v6, v7}, Ld/e/a/c/c/c/da;->a(Landroid/view/View;ZZ)V

    .line 25813
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b2d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 25814
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    invoke-virtual {v0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v1

    const-string v0, "supportActionBar is null"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lc/a/a/a;

    .line 25815
    invoke-virtual {v1, v2}, Lc/a/a/a;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 25816
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->na:Landroid/widget/ImageButton;

    invoke-static {v0, v7, v7}, Ld/e/a/c/c/c/da;->a(Landroid/view/View;ZZ)V

    .line 25817
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v5, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f0f004c

    int-to-long v2, v8

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 25818
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/AudioPickerActivity;->ka:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25819
    invoke-virtual {p1, v7}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f060029

    .line 25820
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25821
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v7, v7}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    goto :goto_1
.end method

.method public a(Lcom/whatsapp/AudioPickerActivity$a;Lcom/whatsapp/DialogToastActivity;)V
    .locals 10

    .line 25822
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->b:Landroid/view/View;

    new-instance v0, Ld/f/Vf;

    invoke-direct {v0, p0}, Ld/f/Vf;-><init>(Lcom/whatsapp/AudioPickerActivity$d;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25823
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->b:Landroid/view/View;

    new-instance v0, Ld/f/Z;

    invoke-direct {v0, p0}, Ld/f/Z;-><init>(Lcom/whatsapp/AudioPickerActivity$d;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25824
    iget-object v0, p1, Lcom/whatsapp/AudioPickerActivity$a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25825
    :goto_0
    new-instance v2, Lcom/whatsapp/AudioPickerActivity$d$a;

    iget v0, p1, Lcom/whatsapp/AudioPickerActivity$a;->a:I

    int-to-long v0, v0

    invoke-direct {v2, p0, v0, v1}, Lcom/whatsapp/AudioPickerActivity$d$a;-><init>(Lcom/whatsapp/AudioPickerActivity$d;J)V

    iput-object v2, p0, Lcom/whatsapp/AudioPickerActivity$d;->m:Lcom/whatsapp/AudioPickerActivity$d$a;

    .line 25826
    new-instance v0, Lcom/whatsapp/AudioPickerActivity$d$b;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/AudioPickerActivity$d$b;-><init>(Lcom/whatsapp/AudioPickerActivity$d;Ld/f/Qt;)V

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->n:Lcom/whatsapp/AudioPickerActivity$d$b;

    .line 25827
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v2, v0, Lcom/whatsapp/AudioPickerActivity;->sa:Ld/f/K/La;

    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->m:Lcom/whatsapp/AudioPickerActivity$d$a;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->n:Lcom/whatsapp/AudioPickerActivity$d$b;

    invoke-virtual {v2, v1, v0}, Ld/f/K/La;->a(Ld/f/K/La$a;Ld/f/K/La$b;)V

    .line 25828
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v6, 0x1

    if-lt v1, v0, :cond_0

    .line 25829
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 25830
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->d:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25831
    iget-object v4, p0, Lcom/whatsapp/AudioPickerActivity$d;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    .line 25832
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p1, Lcom/whatsapp/AudioPickerActivity$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/AudioPickerActivity;->ja:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 25833
    invoke-static {v3, v2, v1, v0}, Ld/f/za/yb;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ld/f/r/a/r;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 25834
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25835
    iget-object v0, p1, Lcom/whatsapp/AudioPickerActivity$a;->b:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 25836
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25837
    iget-object v8, p0, Lcom/whatsapp/AudioPickerActivity$d;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    .line 25838
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p1, Lcom/whatsapp/AudioPickerActivity$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/AudioPickerActivity;->ja:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 25839
    invoke-static {v3, v2, v1, v0}, Ld/f/za/yb;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ld/f/r/a/r;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 25840
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25841
    :goto_1
    iget-object v0, p1, Lcom/whatsapp/AudioPickerActivity$a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25842
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25843
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->h:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/whatsapp/AudioPickerActivity$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25844
    :goto_2
    iget-object v0, p1, Lcom/whatsapp/AudioPickerActivity$a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25845
    iget v0, p1, Lcom/whatsapp/AudioPickerActivity$a;->e:I

    int-to-long v2, v0

    sget v0, Ld/f/YF;->ua:I

    int-to-long v0, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v0, v8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_6

    .line 25846
    new-instance v3, Landroid/text/SpannableString;

    iget-object v0, p1, Lcom/whatsapp/AudioPickerActivity$a;->g:Ljava/lang/String;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25847
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, -0x10000

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p1, Lcom/whatsapp/AudioPickerActivity$a;->g:Ljava/lang/String;

    .line 25848
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    .line 25849
    invoke-interface {v3, v2, v4, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 25850
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->i:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 25851
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->f:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 25852
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25853
    :goto_4
    iget-object v0, p1, Lcom/whatsapp/AudioPickerActivity$a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/whatsapp/AudioPickerActivity$a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25854
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25855
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/AudioPickerActivity;->ka:Ljava/util/LinkedHashMap;

    iget v0, p1, Lcom/whatsapp/AudioPickerActivity$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25856
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 25857
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->b:Landroid/view/View;

    const v0, 0x7f060029

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25858
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->e:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25859
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->e:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v6, v4}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 25860
    :goto_6
    invoke-virtual {p0, p1, v2}, Lcom/whatsapp/AudioPickerActivity$d;->a(Lcom/whatsapp/AudioPickerActivity$a;Z)V

    .line 25861
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->l:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f06002a

    .line 25862
    invoke-static {p2, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 25863
    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    .line 25864
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->l:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f06002b

    .line 25865
    invoke-static {p2, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 25866
    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    .line 25867
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->l:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularProgressBar;->setRadiusFactor(F)V

    .line 25868
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->l:Lcom/whatsapp/CircularProgressBar;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularProgressBar;->setPaintStrokeFactor(F)V

    .line 25869
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->l:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 25870
    iget v0, p1, Lcom/whatsapp/AudioPickerActivity$a;->a:I

    .line 25871
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ld/f/mD;->a(Ljava/io/File;Ljava/lang/String;)Ld/f/ka/b/o;

    move-result-object v2

    .line 25872
    invoke-static {v2}, Ld/f/mD;->a(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25873
    invoke-virtual {p0, p2, v6}, Lcom/whatsapp/AudioPickerActivity$d;->a(Landroid/content/Context;Z)V

    .line 25874
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->l:Lcom/whatsapp/CircularProgressBar;

    .line 25875
    iget v0, v2, Ld/f/ka/b/C;->Y:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 25876
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 25877
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->l:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-wide/16 v0, 0x0

    .line 25878
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/AudioPickerActivity$d;->a(J)V

    .line 25879
    :goto_7
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->k:Landroid/widget/ImageButton;

    new-instance v0, Ld/f/aa;

    invoke-direct {v0, p0, v2, p1, p2}, Ld/f/aa;-><init>(Lcom/whatsapp/AudioPickerActivity$d;Ld/f/ka/b/o;Lcom/whatsapp/AudioPickerActivity$a;Lcom/whatsapp/DialogToastActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 25880
    :cond_1
    sget-object v3, Ld/f/mD;->a:Ld/f/mD;

    .line 25881
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->l:Lcom/whatsapp/CircularProgressBar;

    .line 25882
    iget v0, v3, Ld/f/mD;->k:I

    .line 25883
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 25884
    invoke-virtual {v3}, Ld/f/mD;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25885
    invoke-virtual {v3}, Ld/f/mD;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 25886
    invoke-virtual {p0, p2, v4}, Lcom/whatsapp/AudioPickerActivity$d;->a(Landroid/content/Context;Z)V

    .line 25887
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->l:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v3}, Ld/f/mD;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25888
    :goto_8
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->l:Lcom/whatsapp/CircularProgressBar;

    .line 25889
    iget v0, v3, Ld/f/mD;->k:I

    .line 25890
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 25891
    new-instance v0, Ld/f/Rt;

    invoke-direct {v0, p0, v3, v2, p2}, Ld/f/Rt;-><init>(Lcom/whatsapp/AudioPickerActivity$d;Ld/f/mD;Ld/f/ka/b/o;Lcom/whatsapp/DialogToastActivity;)V

    .line 25892
    iput-object v0, v3, Ld/f/mD;->f:Ld/f/mD$c;

    .line 25893
    invoke-virtual {v3}, Ld/f/mD;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/AudioPickerActivity$d;->a(J)V

    goto :goto_7

    .line 25894
    :cond_2
    invoke-virtual {p0, p2, v6}, Lcom/whatsapp/AudioPickerActivity$d;->a(Landroid/content/Context;Z)V

    .line 25895
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->l:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_8

    .line 25896
    :cond_3
    invoke-virtual {p0, p2}, Lcom/whatsapp/AudioPickerActivity$d;->a(Landroid/content/Context;)V

    .line 25897
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->l:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v3}, Ld/f/mD;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_8

    .line 25898
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25899
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->e:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 25900
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->e:Lcom/whatsapp/SelectionCheckView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 25901
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 25902
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->i:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/whatsapp/AudioPickerActivity$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25903
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$d;->f:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_3

    .line 25904
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 25905
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 25906
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 25907
    :cond_a
    move-object v7, v3

    goto/16 :goto_0
.end method

.method public final a(Lcom/whatsapp/AudioPickerActivity$a;Z)V
    .locals 9

    .line 25908
    iget-object v0, p1, Lcom/whatsapp/AudioPickerActivity$a;->b:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    .line 25909
    iget-object v4, p0, Lcom/whatsapp/AudioPickerActivity$d;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    if-eqz p2, :cond_0

    const v2, 0x7f11009b

    :goto_0
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/whatsapp/AudioPickerActivity$a;->c:Ljava/lang/String;

    aput-object v0, v1, v6

    iget-object v0, p1, Lcom/whatsapp/AudioPickerActivity$a;->b:Ljava/lang/String;

    aput-object v0, v1, v7

    iget-object v0, p1, Lcom/whatsapp/AudioPickerActivity$a;->h:Ljava/lang/String;

    aput-object v0, v1, v8

    iget-object v0, p1, Lcom/whatsapp/AudioPickerActivity$a;->g:Ljava/lang/String;

    aput-object v0, v1, v5

    .line 25910
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25911
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25912
    :goto_1
    return-void

    .line 25913
    :cond_0
    const v2, 0x7f110099

    goto :goto_0

    .line 25914
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/AudioPickerActivity$d;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    if-eqz p2, :cond_2

    const v2, 0x7f11009c

    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/whatsapp/AudioPickerActivity$a;->c:Ljava/lang/String;

    aput-object v0, v1, v6

    iget-object v0, p1, Lcom/whatsapp/AudioPickerActivity$a;->h:Ljava/lang/String;

    aput-object v0, v1, v7

    iget-object v0, p1, Lcom/whatsapp/AudioPickerActivity$a;->g:Ljava/lang/String;

    aput-object v0, v1, v8

    .line 25915
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25916
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const v2, 0x7f11009a

    goto :goto_2
.end method
