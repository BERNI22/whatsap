.class public Lcom/whatsapp/DescribeProblemActivity;
.super Ld/f/VI;
.source ""

# interfaces
.implements Ld/f/Uv$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/DescribeProblemActivity$a;,
        Lcom/whatsapp/DescribeProblemActivity$b;
    }
.end annotation


# static fields
.field public static final W:Ljava/lang/String;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public aa:I

.field public ba:Z

.field public ca:Ljava/lang/String;

.field public da:Ljava/lang/String;

.field public ea:Ljava/lang/String;

.field public fa:Lcom/whatsapp/DescribeProblemActivity$b;

.field public ga:[Landroid/net/Uri;

.field public final ha:Ld/f/za/Hb;

.field public final ia:Ld/f/I/S;

.field public final ja:Ld/f/G/l;

.field public final ka:Lcom/whatsapp/util/MediaFileUtils;

.field public final la:Ld/f/da/Ba;

.field public final ma:Ld/f/Uv;

.field public na:Landroid/widget/EditText;

.field public oa:Ld/f/G/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 315713
    const-string v0, "android"

    sput-object v0, Lcom/whatsapp/DescribeProblemActivity;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 315714
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    const/4 v0, 0x3

    .line 315715
    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->ga:[Landroid/net/Uri;

    .line 315716
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->ha:Ld/f/za/Hb;

    .line 315717
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->ia:Ld/f/I/S;

    .line 315718
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->ja:Ld/f/G/l;

    .line 315719
    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->b()Lcom/whatsapp/util/MediaFileUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->ka:Lcom/whatsapp/util/MediaFileUtils;

    .line 315720
    invoke-static {}, Ld/f/da/Ba;->a()Ld/f/da/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->la:Ld/f/da/Ba;

    .line 315721
    invoke-static {}, Ld/f/Uv;->a()Ld/f/Uv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->ma:Ld/f/Uv;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/DescribeProblemActivity;ILandroid/view/View;)V
    .locals 6

    .line 315766
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 315767
    new-instance v3, Ld/f/za/Ea$a;

    new-instance v2, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/*"

    .line 315768
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v3, v0}, Ld/f/za/Ea$a;-><init>(Landroid/content/Intent;)V

    .line 315769
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315770
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->ga:[Landroid/net/Uri;

    aget-object v0, v0, p1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 315771
    new-instance v3, Ld/f/za/Ea$a;

    new-instance v2, Landroid/content/Intent;

    sget-object v0, Ld/f/za/Ea;->j:Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110b3e

    .line 315772
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080122

    invoke-direct {v3, v2, v1, v0}, Ld/f/za/Ea$a;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 315773
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315774
    :cond_0
    invoke-static {p0, v5, v4}, Ld/f/za/Ea;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    or-int/lit8 v0, p1, 0x10

    .line 315775
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/DescribeProblemActivity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 7

    .line 315776
    move-object v5, p0

    invoke-virtual {v5}, Lcom/whatsapp/DescribeProblemActivity;->Da()Ljava/lang/String;

    move-result-object v0

    .line 315777
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    .line 315778
    iget-boolean v0, v5, Lcom/whatsapp/DescribeProblemActivity;->ba:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge v2, v0, :cond_1

    .line 315779
    iget-object v1, v5, Lcom/whatsapp/DescribeProblemActivity;->na:Landroid/widget/EditText;

    const v0, 0x7f08014a

    .line 315780
    invoke-static {v5, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 315781
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v2, :cond_0

    .line 315782
    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1102db

    .line 315783
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 315784
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315785
    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315786
    :goto_1
    return-void

    .line 315787
    :cond_0
    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1102dc

    .line 315788
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 315789
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 315790
    :cond_1
    iget-object v1, v5, Lcom/whatsapp/DescribeProblemActivity;->na:Landroid/widget/EditText;

    const v0, 0x7f08014c

    .line 315791
    invoke-static {v5, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 315792
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    .line 315793
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315794
    iget v1, v5, Lcom/whatsapp/DescribeProblemActivity;->aa:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, v5, Lcom/whatsapp/DescribeProblemActivity;->Y:Ljava/lang/String;

    const-string v0, "voip-dev@whatsapp.com"

    .line 315795
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315796
    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/DescribeProblemActivity;->Ca()V

    goto :goto_1

    .line 315797
    :cond_3
    iget-object v2, v5, Lcom/whatsapp/DescribeProblemActivity;->ha:Ld/f/za/Hb;

    .line 315798
    iget-object v0, v5, Lcom/whatsapp/DescribeProblemActivity;->fa:Lcom/whatsapp/DescribeProblemActivity$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v0, :cond_4

    .line 315799
    iget-object v0, v5, Lcom/whatsapp/DescribeProblemActivity;->fa:Lcom/whatsapp/DescribeProblemActivity$b;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 315800
    :cond_4
    new-instance v4, Lcom/whatsapp/DescribeProblemActivity$b;

    iget-object v6, v5, Lcom/whatsapp/DescribeProblemActivity;->X:Ljava/lang/String;

    iget-object p0, v5, Lcom/whatsapp/DescribeProblemActivity;->Z:Ljava/lang/String;

    iget-object p1, v5, Lcom/whatsapp/DescribeProblemActivity;->ca:Ljava/lang/String;

    iget-object p2, v5, Lcom/whatsapp/DescribeProblemActivity;->ga:[Landroid/net/Uri;

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/DescribeProblemActivity$b;-><init>(Lcom/whatsapp/DescribeProblemActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/net/Uri;)V

    .line 315801
    iput-object v4, v5, Lcom/whatsapp/DescribeProblemActivity;->fa:Lcom/whatsapp/DescribeProblemActivity$b;

    .line 315802
    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v4, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final Ca()V
    .locals 10

    .line 315722
    move-object v4, p0

    invoke-virtual {v4}, Lcom/whatsapp/DescribeProblemActivity;->Da()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/DescribeProblemActivity;->c(ILjava/lang/String;)V

    .line 315723
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 315724
    iget-object v3, v4, Lcom/whatsapp/DescribeProblemActivity;->ga:[Landroid/net/Uri;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    .line 315725
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 315726
    :cond_1
    iget-object v3, v4, Lcom/whatsapp/DescribeProblemActivity;->ma:Ld/f/Uv;

    iget-object v5, v4, Lcom/whatsapp/DescribeProblemActivity;->X:Ljava/lang/String;

    .line 315727
    invoke-virtual {v4}, Lcom/whatsapp/DescribeProblemActivity;->Da()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/whatsapp/DescribeProblemActivity;->Y:Ljava/lang/String;

    iget-object v8, v4, Lcom/whatsapp/DescribeProblemActivity;->Z:Ljava/lang/String;

    iget-object p0, v4, Lcom/whatsapp/DescribeProblemActivity;->ca:Ljava/lang/String;

    .line 315728
    invoke-virtual/range {v3 .. v10}, Ld/f/Uv;->a(Lcom/whatsapp/DialogToastActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public final Da()Ljava/lang/String;
    .locals 0

    .line 315729
    iget-object p0, p0, Lcom/whatsapp/DescribeProblemActivity;->na:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(ILandroid/net/Uri;)V
    .locals 6

    .line 315730
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->ga:[Landroid/net/Uri;

    aput-object p2, v0, p1

    const v0, 0x7f0906ee

    .line 315731
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 315732
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/DescribeProblemActivity$a;

    const v4, 0x7f1102d8

    if-eqz p2, :cond_1

    .line 315733
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 315734
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 315735
    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v0, 0x3

    const v5, 0x7f110344

    .line 315736
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->ka:Lcom/whatsapp/util/MediaFileUtils;

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, p2, v0, v2}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315737
    invoke-virtual {v3, v0}, Lcom/whatsapp/DescribeProblemActivity$a;->a(Landroid/graphics/Bitmap;)V

    .line 315738
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1102df

    .line 315739
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 315740
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 315741
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "descprob/screenshot/nullbitmap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 315742
    invoke-virtual {p0, v5}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 315743
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 315744
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 315745
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/util/MediaFileUtils$g; {:try_start_0 .. :try_end_0} :catch_1

    .line 315746
    :catch_0
    move-exception v2

    .line 315747
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "descprob/screenshot/io-exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315748
    invoke-virtual {p0, v5}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 315749
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 315750
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 315751
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 315752
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/DescribeProblemActivity$a;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 315753
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 315754
    iput-object v0, v3, Lcom/whatsapp/DescribeProblemActivity$a;->o:Landroid/graphics/Bitmap;

    .line 315755
    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/DescribeProblemActivity$a;->d()V

    .line 315756
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 315757
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 315758
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 315759
    :catch_1
    move-exception v2

    .line 315760
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "descprob/screenshot/not-an-image "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f110341

    .line 315761
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 315762
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 315763
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 315764
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 315765
    :goto_0
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 315803
    new-instance v2, Ld/f/I/a/z;

    invoke-direct {v2}, Ld/f/I/a/z;-><init>()V

    .line 315804
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/z;->b:Ljava/lang/Integer;

    .line 315805
    iput-object p2, v2, Ld/f/I/a/z;->h:Ljava/lang/String;

    .line 315806
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/z;->k:Ljava/lang/String;

    .line 315807
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->ia:Ld/f/I/S;

    const/4 v0, 0x1

    .line 315808
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 315809
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 315810
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    and-int/lit8 v0, p1, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_3

    const/4 v1, 0x0

    const-string v0, "is_removed"

    .line 315811
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr p1, v3

    const/4 v0, 0x0

    .line 315812
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/DescribeProblemActivity;->a(ILandroid/net/Uri;)V

    .line 315813
    :cond_0
    :goto_0
    return-void

    .line 315814
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 315815
    :try_start_0
    const-string v1, "com.whatsapp"

    const/4 v0, 0x1

    .line 315816
    invoke-virtual {p0, v1, v2, v0}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "descprob/permission"

    .line 315817
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sub-int/2addr p1, v3

    .line 315818
    invoke-virtual {p0, p1, v2}, Lcom/whatsapp/DescribeProblemActivity;->a(ILandroid/net/Uri;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f110344

    .line 315819
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_0

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    .line 315820
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 315821
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/DescribeProblemActivity;->c(ILjava/lang/String;)V

    .line 315822
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 315823
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 315824
    iget-object p0, p0, Lcom/whatsapp/DescribeProblemActivity;->oa:Ld/f/G/i;

    invoke-virtual {p0}, Ld/f/G/i;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 315825
    move-object/from16 v9, p1

    move-object v4, p0

    invoke-super {v4, v9}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 315826
    iget-object v1, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1102d9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 315827
    invoke-virtual {v4}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v11

    invoke-static {v11}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Lc/a/a/a;

    const/4 v10, 0x1

    .line 315828
    invoke-virtual {v11, v10}, Lc/a/a/a;->c(Z)V

    .line 315829
    invoke-virtual {v11, v10}, Lc/a/a/a;->d(Z)V

    const v0, 0x7f0c00e5

    .line 315830
    invoke-virtual {v4, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f0906f4

    .line 315831
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    const v0, 0x7f090255

    .line 315832
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v4, Lcom/whatsapp/DescribeProblemActivity;->na:Landroid/widget/EditText;

    const v0, 0x7f090256

    .line 315833
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f090535

    .line 315834
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 315835
    iget-object v0, v4, Lcom/whatsapp/DescribeProblemActivity;->na:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x0

    if-lt v0, v10, :cond_c

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 315836
    iget-object v1, v4, Lcom/whatsapp/DescribeProblemActivity;->na:Landroid/widget/EditText;

    new-instance v0, Ld/f/ty;

    invoke-direct {v0, v4, v2}, Ld/f/ty;-><init>(Lcom/whatsapp/DescribeProblemActivity;Landroid/widget/Button;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 315837
    new-instance v0, Ld/f/Ze;

    invoke-direct {v0, v4, v3}, Ld/f/Ze;-><init>(Lcom/whatsapp/DescribeProblemActivity;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315838
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v0, "com.whatsapp.DescribeProblemActivity.from"

    .line 315839
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/DescribeProblemActivity;->X:Ljava/lang/String;

    const-string v0, "com.whatsapp.DescribeProblemActivity.serverstatus"

    .line 315840
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/DescribeProblemActivity;->Z:Ljava/lang/String;

    const-string v0, "com.whatsapp.DescribeProblemActivity.emailAddress"

    .line 315841
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/DescribeProblemActivity;->Y:Ljava/lang/String;

    .line 315842
    iget-object v1, v4, Lcom/whatsapp/DescribeProblemActivity;->X:Ljava/lang/String;

    const-string v0, "payments:transaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentFBTxnId"

    .line 315843
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/DescribeProblemActivity;->da:Ljava/lang/String;

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentBankTxnId"

    .line 315844
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/DescribeProblemActivity;->ea:Ljava/lang/String;

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentAdditionalDetails"

    .line 315845
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/DescribeProblemActivity;->ca:Ljava/lang/String;

    .line 315846
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Lcom/whatsapp/DescribeProblemActivity;->da:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/DescribeProblemActivity;->ea:Ljava/lang/String;

    .line 315847
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_a

    iget-object v0, v4, Lcom/whatsapp/DescribeProblemActivity;->ea:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/DescribeProblemActivity;->ca:Ljava/lang/String;

    .line 315848
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/DescribeProblemActivity;->ca:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/DescribeProblemActivity;->ca:Ljava/lang/String;

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentMethod"

    .line 315849
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Ld/f/v/a/o;

    const v0, 0x7f0905bf

    .line 315850
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v0, 0x7f090090

    .line 315851
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/CircleWaImageView;

    const v0, 0x7f0901c0

    .line 315852
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 315853
    iget-object v0, v4, Lcom/whatsapp/DescribeProblemActivity;->ea:Ljava/lang/String;

    invoke-static {v0}, Ld/f/v/a/E;->c(Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_9

    .line 315854
    iget-object v3, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f110b60

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/DescribeProblemActivity;->ea:Ljava/lang/String;

    aput-object v0, v1, v14

    .line 315855
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315856
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    .line 315857
    :goto_2
    const v0, 0x7f0901bf

    .line 315858
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentBankPhone"

    .line 315859
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315860
    iget-object v0, v4, Lcom/whatsapp/DescribeProblemActivity;->la:Ld/f/da/Ba;

    .line 315861
    invoke-virtual {v0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "payments_support_phone_number"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 315862
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v0, "tel:"

    const v14, 0x7f110233

    if-nez v2, :cond_5

    .line 315863
    iget-object v13, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    .line 315864
    invoke-virtual {v13, v14, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 315865
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 315866
    new-instance v2, Landroid/text/style/URLSpan;

    invoke-static {v0, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 315867
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    .line 315868
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x21

    .line 315869
    invoke-virtual {v13, v2, v14, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 315870
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 315871
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315872
    :goto_3
    const/4 p0, 0x1

    .line 315873
    :goto_4
    if-eqz p0, :cond_b

    const/4 v1, 0x0

    .line 315874
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    const-string v0, "com.whatsapp.DescribeProblemActivity.type"

    .line 315875
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 315876
    iput v1, v4, Lcom/whatsapp/DescribeProblemActivity;->aa:I

    if-eq v1, v10, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 315877
    :cond_1
    iget-object v1, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1102da

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    :goto_6
    const-string v0, "com.whatsapp.DescribeProblemActivity.description"

    .line 315878
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 315879
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 315880
    iget-object v0, v4, Lcom/whatsapp/DescribeProblemActivity;->na:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 315881
    iput-boolean v10, v4, Lcom/whatsapp/DescribeProblemActivity;->ba:Z

    :cond_2
    const v0, 0x7f0906ee

    .line 315882
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v10, Landroid/widget/LinearLayout;

    .line 315883
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 315884
    invoke-virtual {v4}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v6, 0x0

    :goto_7
    const/4 v0, 0x3

    if-ge v6, v0, :cond_d

    .line 315885
    new-instance v3, Lcom/whatsapp/DescribeProblemActivity$a;

    invoke-direct {v3, v4, v4}, Lcom/whatsapp/DescribeProblemActivity$a;-><init>(Lcom/whatsapp/DescribeProblemActivity;Landroid/content/Context;)V

    .line 315886
    new-instance v0, Ld/f/_e;

    invoke-direct {v0, v4, v6}, Ld/f/_e;-><init>(Lcom/whatsapp/DescribeProblemActivity;I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315887
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v11, v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 315888
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 315889
    invoke-virtual {v10, v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "com.whatsapp.DescribeProblemActivity.uri"

    .line 315890
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v6, :cond_3

    if-eqz v0, :cond_3

    .line 315891
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 315892
    iget-object v1, v4, Lcom/whatsapp/DescribeProblemActivity;->ga:[Landroid/net/Uri;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 315893
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 315894
    invoke-virtual {v3, v2}, Lc/a/f/u;->setImageURI(Landroid/net/Uri;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 315895
    :cond_4
    iget-object v1, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1102d9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 315896
    :cond_5
    if-eqz v13, :cond_8

    .line 315897
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 315898
    iget-object p0, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v14, 0x7f1101f9

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 315899
    iget-object v2, v13, Ld/f/v/a/o;->e:Ljava/lang/String;

    const/16 p1, 0x0

    aput-object v2, v3, p1

    aput-object v1, v3, v10

    .line 315900
    invoke-virtual {p0, v14, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 315901
    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 315902
    new-instance v3, Landroid/text/style/URLSpan;

    invoke-static {v0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 315903
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 315904
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x21

    .line 315905
    invoke-virtual {v14, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 315906
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315907
    :goto_8
    invoke-virtual {v13}, Ld/f/v/a/o;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 315908
    invoke-virtual {v6, v0}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 315909
    :cond_6
    iget-object v3, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    new-array v2, v10, [Ljava/lang/Object;

    .line 315910
    iget-object v1, v13, Ld/f/v/a/o;->e:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 315911
    invoke-virtual {v3, v14, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315912
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 315913
    :cond_7
    const/16 v0, 0x8

    .line 315914
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    const/16 v0, 0x8

    .line 315915
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315916
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 315917
    :cond_9
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p0, 0x0

    goto/16 :goto_2

    .line 315918
    :cond_a
    move-object v0, v1

    goto/16 :goto_1

    .line 315919
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 315920
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 315921
    :cond_d
    const/4 v2, 0x0

    if-eqz v9, :cond_f

    const-string v0, "screenshots"

    .line 315922
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 315923
    :goto_9
    array-length v0, v1

    if-ge v2, v0, :cond_f

    .line 315924
    aget-object v0, v1, v2

    if-eqz v0, :cond_e

    .line 315925
    aget-object v0, v1, v2

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/DescribeProblemActivity;->a(ILandroid/net/Uri;)V

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 315926
    :cond_f
    iget v1, v4, Lcom/whatsapp/DescribeProblemActivity;->aa:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    .line 315927
    invoke-virtual {v4}, Lcom/whatsapp/DescribeProblemActivity;->Ca()V

    .line 315928
    :cond_10
    new-instance v3, Ld/f/G/i;

    const v0, 0x7f0900ba

    .line 315929
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 315930
    invoke-virtual {v4}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07023a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v3, v5, v2, v0}, Ld/f/G/i;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 315931
    iput-object v3, v4, Lcom/whatsapp/DescribeProblemActivity;->oa:Ld/f/G/i;

    invoke-virtual {v3}, Ld/f/G/i;->b()V

    .line 315932
    iget-object v3, v4, Lcom/whatsapp/DescribeProblemActivity;->oa:Ld/f/G/i;

    const v0, 0x7f090257

    .line 315933
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1102de

    .line 315934
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ld/f/uy;

    invoke-direct {v0, v4}, Ld/f/uy;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    const v8, 0x7f1200e3

    .line 315935
    move-object v5, v2

    move-object v7, v0

    move-object v4, v4

    invoke-virtual/range {v3 .. v8}, Ld/f/G/i;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ClickableSpan;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 315936
    invoke-super {p0, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 315937
    :cond_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 315938
    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110944

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 315939
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 315940
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 315941
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 315942
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->fa:Lcom/whatsapp/DescribeProblemActivity$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 315943
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 315944
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->ma:Ld/f/Uv;

    .line 315945
    iget-object v0, v0, Ld/f/Uv;->f:Ld/f/Uv$a;

    if-eqz v0, :cond_1

    .line 315946
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 315947
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 315948
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/DescribeProblemActivity;->c(ILjava/lang/String;)V

    .line 315949
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0
.end method

.method public onResume()V
    .locals 0

    .line 315950
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 315951
    iget-object p0, p0, Lcom/whatsapp/DescribeProblemActivity;->na:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 315952
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 315953
    iget-object p0, p0, Lcom/whatsapp/DescribeProblemActivity;->ga:[Landroid/net/Uri;

    const-string v0, "screenshots"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method
