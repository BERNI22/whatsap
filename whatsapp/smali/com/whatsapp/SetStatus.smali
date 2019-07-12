.class public Lcom/whatsapp/SetStatus;
.super Ld/f/VI;
.source ""

# interfaces
.implements Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/SetStatus$a;
    }
.end annotation


# static fields
.field public static W:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static X:I = -0x1

.field public static Y:I = 0x0

.field public static Z:I = 0x2


# instance fields
.field public final aa:Ld/f/aE;

.field public final ba:Ld/f/VB;

.field public final ca:Ld/f/Y/da;

.field public final da:Ld/f/za/la;

.field public final ea:Landroid/os/Handler;

.field public final fa:Ld/f/Cv;

.field public final ga:Ld/f/Cv$a;

.field public ha:Lcom/whatsapp/TextEmojiLabel;

.field public ia:Lcom/whatsapp/SetStatus$a;

.field public ja:Z

.field public ka:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 319657
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 319658
    invoke-static {}, Ld/f/aE;->a()Ld/f/aE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->aa:Ld/f/aE;

    .line 319659
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->ba:Ld/f/VB;

    .line 319660
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->ca:Ld/f/Y/da;

    .line 319661
    invoke-static {}, Ld/f/za/la;->d()Ld/f/za/la;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->da:Ld/f/za/la;

    .line 319662
    new-instance v2, Landroid/os/Handler;

    .line 319663
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Ld/f/zn;

    invoke-direct {v0, p0}, Ld/f/zn;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/whatsapp/SetStatus;->ea:Landroid/os/Handler;

    .line 319664
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 319665
    iput-object v0, p0, Lcom/whatsapp/SetStatus;->fa:Ld/f/Cv;

    .line 319666
    new-instance v0, Ld/f/aG;

    invoke-direct {v0, p0}, Ld/f/aG;-><init>(Lcom/whatsapp/SetStatus;)V

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->ga:Ld/f/Cv$a;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/SetStatus;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    .line 319693
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 319694
    sget-object v0, Lcom/whatsapp/SetStatus;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 319695
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->Fa()V

    .line 319696
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->ia:Lcom/whatsapp/SetStatus$a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/SetStatus;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    .line 319697
    iput-boolean v2, p0, Lcom/whatsapp/SetStatus;->ja:Z

    .line 319698
    iget-object v1, p0, Lcom/whatsapp/SetStatus;->ea:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 319699
    iget-object v1, p0, Lcom/whatsapp/SetStatus;->ea:Landroid/os/Handler;

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/SetStatus;Landroid/os/Message;)Z
    .locals 4

    .line 319700
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 319701
    iget-object v1, p0, Lcom/whatsapp/SetStatus;->aa:Ld/f/aE;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/aE;->a(Ljava/lang/String;)V

    .line 319702
    :goto_0
    const/4 v0, 0x2

    .line 319703
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    return v3

    .line 319704
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v1, 0x7f11052e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method


# virtual methods
.method public Ca()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 319667
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 319668
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 319669
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 319670
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319671
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 319672
    throw v0
.end method

.method public final Da()V
    .locals 8

    .line 319673
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->aa:Ld/f/aE;

    .line 319674
    invoke-virtual {v0}, Ld/f/aE;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x4001

    const/4 v0, 0x4

    const v1, 0x7f11004a

    const/4 v2, 0x0

    const v3, 0x7f110651

    const/16 v5, 0x8b

    .line 319675
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->a(IIIILjava/lang/String;I[Ljava/lang/String;I)Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;

    move-result-object v0

    .line 319676
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final Ea()V
    .locals 2

    .line 319677
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->ea:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 319678
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->ea:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final Fa()V
    .locals 5

    .line 319679
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    const-string v1, "status"

    const/4 v0, 0x0

    .line 319680
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 319681
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319682
    sget-object v0, Lcom/whatsapp/SetStatus;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319683
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 319684
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 319685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 319686
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319687
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v3

    .line 319688
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319689
    :catchall_0
    move-exception v0

    .line 319690
    if-eqz v3, :cond_2

    .line 319691
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "SetStatus/writeStatusListString"

    .line 319692
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Lc/a/e/a$a;)Lc/a/e/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 319705
    :cond_0
    :goto_0
    return-void

    .line 319706
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 319707
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->ha:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lc/a/f/H;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319708
    iget-object v1, p0, Lcom/whatsapp/SetStatus;->ka:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319709
    invoke-virtual {p0, p2}, Lcom/whatsapp/SetStatus;->m(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 319710
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    .line 319711
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->ca:Ld/f/Y/da;

    new-instance v2, Ld/f/Cn;

    invoke-direct {v2, p0}, Ld/f/Cn;-><init>(Lcom/whatsapp/SetStatus;)V

    new-instance v3, Ld/f/yn;

    invoke-direct {v3, p0}, Ld/f/yn;-><init>(Lcom/whatsapp/SetStatus;)V

    new-instance v4, Ld/f/xn;

    invoke-direct {v4, p0}, Ld/f/xn;-><init>(Lcom/whatsapp/SetStatus;)V

    const/4 v5, 0x0

    .line 319712
    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/f/Y/da;->a(Ljava/lang/String;Ld/f/ka/pc;Ld/f/ka/Wb;Ld/f/ka/yb;Ld/f/ka/Gc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319713
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->Ea()V

    .line 319714
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/SetStatus;->ea:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v0, "status"

    .line 319715
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 319716
    sget v0, Lcom/whatsapp/SetStatus;->Y:I

    if-ne p1, v0, :cond_0

    .line 319717
    sget-object v1, Lcom/whatsapp/SetStatus;->W:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 319718
    invoke-virtual {p0, v2}, Lcom/whatsapp/SetStatus;->m(Ljava/lang/String;)V

    return-void

    .line 319719
    :cond_0
    sget v1, Lcom/whatsapp/SetStatus;->X:I

    if-ltz v1, :cond_1

    .line 319720
    sget-object v0, Lcom/whatsapp/SetStatus;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 319721
    sget-object v1, Lcom/whatsapp/SetStatus;->W:Ljava/util/ArrayList;

    sget v0, Lcom/whatsapp/SetStatus;->X:I

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 319722
    :cond_1
    sget v0, Lcom/whatsapp/SetStatus;->Z:I

    if-ne p1, v0, :cond_2

    .line 319723
    invoke-virtual {p0, v2}, Lcom/whatsapp/SetStatus;->m(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 319724
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v3

    check-cast v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 319725
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v2

    .line 319726
    :cond_0
    sget-object v1, Lcom/whatsapp/SetStatus;->W:Ljava/util/ArrayList;

    iget v0, v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 319727
    sput v0, Lcom/whatsapp/SetStatus;->X:I

    .line 319728
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->ia:Lcom/whatsapp/SetStatus$a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 319729
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->Fa()V

    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 319730
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 319731
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11061a

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 319732
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 319733
    invoke-virtual {v0, v7}, Lc/a/a/a;->c(Z)V

    :cond_0
    const v0, 0x7f0c01ef

    .line 319734
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f0907e8

    .line 319735
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 319736
    iput-object v1, p0, Lcom/whatsapp/SetStatus;->ka:Landroid/view/View;

    new-instance v0, Ld/f/Bn;

    invoke-direct {v0, p0}, Ld/f/Bn;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907f3

    .line 319737
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 319738
    iput-object v1, p0, Lcom/whatsapp/SetStatus;->ha:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/SetStatus;->aa:Ld/f/aE;

    invoke-virtual {v0}, Ld/f/aE;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 319739
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "status"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 319740
    :try_start_0
    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 319741
    :try_start_1
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 319742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/SetStatus;->W:Ljava/util/ArrayList;

    const-string v0, "\n"

    .line 319743
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    .line 319744
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 319745
    sget-object v0, Lcom/whatsapp/SetStatus;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319746
    :cond_2
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    move-exception v1

    .line 319747
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319748
    :catchall_0
    move-exception v0

    .line 319749
    if-eqz v1, :cond_3

    .line 319750
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 319751
    :catch_2
    move-exception v1

    const-string v0, "create/status/serialization_error"

    .line 319752
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 319753
    :catch_3
    move-exception v0

    .line 319754
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 319755
    :cond_4
    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_5

    .line 319756
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->Ca()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/SetStatus;->W:Ljava/util/ArrayList;

    :cond_5
    const v0, 0x7f09042a

    .line 319757
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    const v0, 0x7f09042e

    .line 319758
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 319759
    new-instance v2, Lcom/whatsapp/SetStatus$a;

    const v1, 0x7f0907ec

    sget-object v0, Lcom/whatsapp/SetStatus;->W:Ljava/util/ArrayList;

    invoke-direct {v2, p0, p0, v1, v0}, Lcom/whatsapp/SetStatus$a;-><init>(Lcom/whatsapp/SetStatus;Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 319760
    iput-object v2, p0, Lcom/whatsapp/SetStatus;->ia:Lcom/whatsapp/SetStatus$a;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 319761
    new-instance v0, Ld/f/bG;

    invoke-direct {v0, p0}, Ld/f/bG;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 319762
    invoke-virtual {p0, v3}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 319763
    iget-object v1, p0, Lcom/whatsapp/SetStatus;->fa:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/SetStatus;->ga:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    const v1, 0x7f040200

    const v0, 0x7f06019a

    .line 319764
    invoke-static {p0, v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;II)I

    move-result v1

    .line 319765
    const v0, 0x7f0907f4

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .line 319766
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 319767
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1102cb

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0, v1, p0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const v2, 0x7f11052d

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 319768
    invoke-super {p0, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 319769
    :cond_0
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1102bc

    .line 319770
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 319771
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 319772
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1102b9

    .line 319773
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/An;

    invoke-direct {v0, p0}, Ld/f/An;-><init>(Lcom/whatsapp/SetStatus;)V

    .line 319774
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 319775
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 319776
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 319777
    :cond_1
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 319778
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 319779
    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 319780
    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v1

    .line 319781
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11052a

    .line 319782
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110529

    .line 319783
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 319784
    invoke-static {p0, v2, v0, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0

    .line 319785
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 319786
    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11052c

    .line 319787
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 319788
    invoke-static {p0, v2, v0, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 319789
    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1102b9

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 319790
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 319791
    iget-object v1, p0, Lcom/whatsapp/SetStatus;->fa:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/SetStatus;->ga:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 319792
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    .line 319793
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 319794
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    .line 319795
    :cond_1
    sget-object v0, Lcom/whatsapp/SetStatus;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f110657

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 319796
    :goto_0
    return v1

    .line 319797
    :cond_2
    const/4 v0, 0x3

    .line 319798
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method
