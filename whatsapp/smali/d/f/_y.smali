.class public Ld/f/_y;
.super Landroid/widget/PopupWindow;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/_y$a;,
        Ld/f/_y$d;,
        Ld/f/_y$c;,
        Ld/f/_y$b;
    }
.end annotation


# instance fields
.field public final A:Lcom/whatsapp/EmojiPicker$b;

.field public final B:Landroid/widget/AbsListView$OnScrollListener;

.field public final C:Lcom/whatsapp/EmojiPopupLayout;

.field public final D:Landroid/widget/ImageButton;

.field public final E:Lcom/whatsapp/WaEditText;

.field public F:Ljava/lang/Runnable;

.field public G:I

.field public final H:Ljava/lang/Runnable;

.field public final a:Landroid/app/Activity;

.field public final b:Ld/f/M/D;

.field public final c:Ld/f/za/Da;

.field public final d:Ld/f/D/c;

.field public final e:Ld/f/A/k;

.field public final f:Ld/f/D/k;

.field public final g:Ld/f/r/f;

.field public final h:Ld/f/r/a/r;

.field public final i:Ld/f/r/n;

.field public final j:Ld/f/ia/i;

.field public k:Landroid/view/View;

.field public l:Lcom/whatsapp/EmojiPicker;

.field public m:Landroid/view/ViewGroup;

.field public n:I

.field public o:Lcom/whatsapp/EmojiPopupFooter;

.field public p:I

.field public q:I

.field public final r:Landroid/view/View;

.field public s:Ld/f/D/a/x;

.field public t:Ld/f/D/a/w$b;

.field public u:Ld/f/D/a/w;

.field public v:Ld/f/_y$b;

.field public w:Lcom/whatsapp/EmojiPicker$b;

.field public x:I

.field public y:I

.field public final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/za/Da;Ld/f/D/c;Ld/f/A/k;Ld/f/D/k;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/n;Ld/f/ia/i;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V
    .locals 15

    move-object/from16 v1, p11

    move-object v12, v1

    .line 104521
    move-object/from16 v14, p13

    move-object/from16 v13, p12

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Ld/f/_y;-><init>(Landroid/view/View;Landroid/app/Activity;Ld/f/M/D;Ld/f/za/Da;Ld/f/D/c;Ld/f/A/k;Ld/f/D/k;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/n;Ld/f/ia/i;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Ld/f/M/D;Ld/f/za/Da;Ld/f/D/c;Ld/f/A/k;Ld/f/D/k;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/n;Ld/f/ia/i;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V
    .locals 2

    .line 104522
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 104523
    iput v0, p0, Ld/f/_y;->n:I

    const v0, 0x7f08033e

    .line 104524
    iput v0, p0, Ld/f/_y;->x:I

    const v0, 0x7f080340

    .line 104525
    iput v0, p0, Ld/f/_y;->y:I

    .line 104526
    new-instance v0, Ld/f/Xy;

    invoke-direct {v0, p0}, Ld/f/Xy;-><init>(Ld/f/_y;)V

    iput-object v0, p0, Ld/f/_y;->A:Lcom/whatsapp/EmojiPicker$b;

    .line 104527
    new-instance v0, Ld/f/Yy;

    invoke-direct {v0, p0}, Ld/f/Yy;-><init>(Ld/f/_y;)V

    iput-object v0, p0, Ld/f/_y;->B:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v0, 0x0

    .line 104528
    iput v0, p0, Ld/f/_y;->G:I

    .line 104529
    iput-object p1, p0, Ld/f/_y;->r:Landroid/view/View;

    .line 104530
    iput-object p2, p0, Ld/f/_y;->a:Landroid/app/Activity;

    .line 104531
    iput-object p3, p0, Ld/f/_y;->b:Ld/f/M/D;

    .line 104532
    iput-object p4, p0, Ld/f/_y;->c:Ld/f/za/Da;

    .line 104533
    iput-object p5, p0, Ld/f/_y;->d:Ld/f/D/c;

    .line 104534
    iput-object p6, p0, Ld/f/_y;->e:Ld/f/A/k;

    .line 104535
    iput-object p7, p0, Ld/f/_y;->f:Ld/f/D/k;

    .line 104536
    iput-object p8, p0, Ld/f/_y;->g:Ld/f/r/f;

    .line 104537
    iput-object p9, p0, Ld/f/_y;->h:Ld/f/r/a/r;

    .line 104538
    iput-object p10, p0, Ld/f/_y;->i:Ld/f/r/n;

    .line 104539
    iput-object p11, p0, Ld/f/_y;->j:Ld/f/ia/i;

    .line 104540
    iput-object p12, p0, Ld/f/_y;->C:Lcom/whatsapp/EmojiPopupLayout;

    .line 104541
    iput-object p13, p0, Ld/f/_y;->D:Landroid/widget/ImageButton;

    .line 104542
    move-object/from16 v0, p14

    iput-object v0, p0, Ld/f/_y;->E:Lcom/whatsapp/WaEditText;

    .line 104543
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/_y;->z:Ljava/util/Set;

    .line 104544
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/Tf;

    invoke-direct {v0, p0}, Ld/f/Tf;-><init>(Ld/f/_y;)V

    .line 104545
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 104546
    new-instance v0, Ld/f/Nf;

    invoke-direct {v0, p0}, Ld/f/Nf;-><init>(Ld/f/_y;)V

    invoke-virtual {p13, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104547
    new-instance v0, Ld/f/Sf;

    invoke-direct {v0, p12}, Ld/f/Sf;-><init>(Lcom/whatsapp/EmojiPopupLayout;)V

    iput-object v0, p0, Ld/f/_y;->H:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Z)V
    .locals 1

    .line 104571
    new-instance v0, Ld/f/Pf;

    invoke-direct {v0, p0, p1}, Ld/f/Pf;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Ld/f/_y;Landroid/view/View;)V
    .locals 1

    .line 104585
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104586
    invoke-virtual {p0}, Ld/f/_y;->i()V

    .line 104587
    :goto_0
    return-void

    .line 104588
    :cond_0
    iget-object v0, p0, Ld/f/_y;->u:Ld/f/D/a/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/f/D/a/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104589
    iget-object v0, p0, Ld/f/_y;->u:Ld/f/D/a/w;

    invoke-virtual {v0}, Ld/f/D/a/w;->b()Z

    goto :goto_0

    .line 104590
    :cond_1
    iget-object v0, p0, Ld/f/_y;->F:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 104591
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 104592
    :cond_2
    invoke-virtual {p0}, Ld/f/_y;->g()V

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/_y;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 104594
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    .line 104595
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    .line 104596
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 104597
    new-array v4, v7, [I

    .line 104598
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 104599
    new-instance v5, Landroid/graphics/Point;

    float-to-int v2, v0

    aget v0, v4, v8

    add-int/2addr v2, v0

    float-to-int v1, v1

    aget v0, v4, v3

    add-int/2addr v1, v0

    invoke-direct {v5, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 104600
    iget-object v6, p0, Ld/f/_y;->E:Lcom/whatsapp/WaEditText;

    .line 104601
    new-array v4, v7, [I

    .line 104602
    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 104603
    iget v2, v5, Landroid/graphics/Point;->x:I

    aget v0, v4, v8

    if-lt v2, v0, :cond_0

    aget v1, v4, v8

    .line 104604
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    if-gt v2, v0, :cond_0

    iget v2, v5, Landroid/graphics/Point;->y:I

    aget v0, v4, v3

    if-lt v2, v0, :cond_0

    aget v1, v4, v3

    .line 104605
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 104606
    iget-object v0, p0, Ld/f/_y;->E:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v5}, Lcom/whatsapp/WaEditText;->a(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104607
    invoke-virtual {p0}, Ld/f/_y;->i()V

    return v3

    .line 104608
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 104609
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    return v3

    .line 104610
    :cond_2
    iget-object v1, p0, Ld/f/_y;->l:Lcom/whatsapp/EmojiPicker;

    .line 104611
    iget-object v0, v1, Lcom/whatsapp/EmojiPicker;->q:Ld/f/GG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104612
    iget-object v0, v1, Lcom/whatsapp/EmojiPicker;->q:Ld/f/GG;

    invoke-virtual {v0, p1, p2}, Ld/f/GG;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_3
    return v8
.end method

.method public static synthetic a(Ld/f/_y;Landroid/view/inputmethod/InputMethodManager;Landroid/os/ResultReceiver;)Z
    .locals 1

    .line 104613
    iget-object v0, p0, Ld/f/_y;->E:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Ld/f/_y;)V
    .locals 2

    .line 104615
    iget-object v0, p0, Ld/f/_y;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    .line 104616
    :goto_0
    iput v0, p0, Ld/f/_y;->G:I

    return-void

    .line 104617
    :cond_0
    iget-object v1, p0, Ld/f/_y;->c:Ld/f/za/Da;

    iget-object v0, p0, Ld/f/_y;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Ld/f/za/Da;->b(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic b(Ld/f/_y;Landroid/view/inputmethod/InputMethodManager;Landroid/os/ResultReceiver;)Z
    .locals 1

    .line 104619
    iget-object p0, p0, Ld/f/_y;->E:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Ld/f/_y;)V
    .locals 4

    .line 104672
    iget-object v3, p0, Ld/f/_y;->C:Lcom/whatsapp/EmojiPopupLayout;

    iget-object v2, p0, Ld/f/_y;->H:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 104548
    iget-object v0, p0, Ld/f/_y;->C:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupLayout;->c()V

    .line 104549
    iget-object v0, p0, Ld/f/_y;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 104550
    invoke-virtual {p0}, Ld/f/_y;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/_y;->a:Landroid/app/Activity;

    .line 104551
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v1, :cond_1

    .line 104552
    :cond_0
    iget-object v0, p0, Ld/f/_y;->C:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 104553
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 104554
    iget-object v0, p0, Ld/f/_y;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 104555
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 104556
    iget v0, p0, Ld/f/_y;->G:I

    const/4 v3, 0x1

    const/4 v1, 0x2

    if-ne v0, v3, :cond_2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Ld/f/_y;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104557
    div-int/2addr v2, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 104558
    iget-object v0, p0, Ld/f/_y;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    .line 104559
    :goto_0
    iput v2, p0, Ld/f/_y;->n:I

    return-void

    .line 104560
    :cond_0
    iget-object v1, p0, Ld/f/_y;->i:Ld/f/r/n;

    const-string v0, "keyboard_height_landscape"

    .line 104561
    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;I)V

    goto :goto_0

    .line 104562
    :cond_1
    iget-object v1, p0, Ld/f/_y;->i:Ld/f/r/n;

    const-string v0, "keyboard_height_portrait"

    .line 104563
    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;I)V

    goto :goto_0

    .line 104564
    :cond_2
    iget-object v0, p0, Ld/f/_y;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    .line 104565
    :goto_1
    if-lez v0, :cond_5

    .line 104566
    div-int/2addr v2, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 104567
    :cond_3
    iget-object v0, p0, Ld/f/_y;->i:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->L()I

    move-result v0

    goto :goto_1

    .line 104568
    :cond_4
    iget-object v0, p0, Ld/f/_y;->i:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->M()I

    move-result v0

    goto :goto_1

    .line 104569
    :cond_5
    mul-int/lit8 v0, v2, 0x3

    .line 104570
    div-int/lit8 v2, v0, 0x8

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/EmojiPicker$b;)V
    .locals 0

    .line 104572
    iput-object p1, p0, Ld/f/_y;->w:Lcom/whatsapp/EmojiPicker$b;

    .line 104573
    iget-object p1, p0, Ld/f/_y;->l:Lcom/whatsapp/EmojiPicker;

    if-eqz p1, :cond_0

    .line 104574
    iget-object p0, p0, Ld/f/_y;->A:Lcom/whatsapp/EmojiPicker$b;

    .line 104575
    iput-object p0, p1, Lcom/whatsapp/EmojiPicker;->x:Lcom/whatsapp/EmojiPicker$b;

    :cond_0
    return-void
.end method

.method public final a(Ld/f/_y$c;Ljava/lang/Runnable;)V
    .locals 4

    .line 104576
    iget-object v0, p0, Ld/f/_y;->g:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->h()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    .line 104577
    iget-object v0, p0, Ld/f/_y;->E:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 104578
    new-instance v2, Landroid/os/Handler;

    .line 104579
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104580
    new-instance v1, Ld/f/_y$d;

    iget-object v0, p0, Ld/f/_y;->z:Ljava/util/Set;

    invoke-direct {v1, v2, p2, v0}, Ld/f/_y$d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 104581
    invoke-interface {p1, v3, v1}, Ld/f/_y$c;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104582
    iget-object v0, p0, Ld/f/_y;->C:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupLayout;->c()V

    .line 104583
    iget-object v0, p0, Ld/f/_y;->C:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupLayout;->requestLayout()V

    .line 104584
    iget-object v0, p0, Ld/f/_y;->z:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 104593
    new-instance v0, Ld/f/Of;

    invoke-direct {v0, p0}, Ld/f/Of;-><init>(Ld/f/_y;)V

    invoke-virtual {p0, v0, p1}, Ld/f/_y;->a(Ld/f/_y$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 104614
    new-instance v0, Ld/f/j;

    invoke-direct {v0, p0}, Ld/f/j;-><init>(Ld/f/_y;)V

    invoke-virtual {p0, v0}, Ld/f/_y;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 104618
    new-instance v0, Ld/f/Mf;

    invoke-direct {v0, p0}, Ld/f/Mf;-><init>(Ld/f/_y;)V

    invoke-virtual {p0, v0, p1}, Ld/f/_y;->a(Ld/f/_y$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 15

    .line 104620
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Ld/f/_y;->a:Landroid/app/Activity;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 104621
    iget-object v2, p0, Ld/f/_y;->h:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/_y;->a:Landroid/app/Activity;

    .line 104622
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x1

    const v0, 0x7f0c0103

    .line 104623
    invoke-static {v2, v1, v0, v4, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0902b6

    .line 104624
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 104625
    iput-object v0, p0, Ld/f/_y;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104626
    iget-object v0, p0, Ld/f/_y;->m:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104627
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 104628
    sget-boolean v0, Ld/f/au;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 104629
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    .line 104630
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    .line 104631
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 104632
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104633
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 104634
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 104635
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    .line 104636
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 104637
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 104638
    iget-object v2, p0, Ld/f/_y;->m:Landroid/view/ViewGroup;

    const v0, 0x7f0902fd

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/_y;->k:Landroid/view/View;

    .line 104639
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/16 v2, 0x8

    if-ge v4, v0, :cond_4

    .line 104640
    iget-object v0, p0, Ld/f/_y;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104641
    :goto_0
    new-instance v4, Lcom/whatsapp/EmojiPicker;

    iget-object v5, p0, Ld/f/_y;->a:Landroid/app/Activity;

    iget-object v6, p0, Ld/f/_y;->d:Ld/f/D/c;

    iget-object v7, p0, Ld/f/_y;->e:Ld/f/A/k;

    iget-object v8, p0, Ld/f/_y;->f:Ld/f/D/k;

    iget-object v9, p0, Ld/f/_y;->h:Ld/f/r/a/r;

    iget-object v10, p0, Ld/f/_y;->i:Ld/f/r/n;

    iget-object v11, p0, Ld/f/_y;->j:Ld/f/ia/i;

    iget-object v12, p0, Ld/f/_y;->m:Landroid/view/ViewGroup;

    const v13, 0x7f090252

    .line 104642
    iget-object v14, p0, Ld/f/_y;->B:Landroid/widget/AbsListView$OnScrollListener;

    .line 104643
    invoke-direct/range {v4 .. v14}, Lcom/whatsapp/EmojiPicker;-><init>(Landroid/content/Context;Ld/f/D/c;Ld/f/A/k;Ld/f/D/k;Ld/f/r/a/r;Ld/f/r/n;Ld/f/ia/i;Landroid/view/ViewGroup;ILandroid/widget/AbsListView$OnScrollListener;)V

    .line 104644
    iput-object v4, p0, Ld/f/_y;->l:Lcom/whatsapp/EmojiPicker;

    iget-object v0, p0, Ld/f/_y;->A:Lcom/whatsapp/EmojiPicker$b;

    .line 104645
    iput-object v0, v4, Lcom/whatsapp/EmojiPicker;->x:Lcom/whatsapp/EmojiPicker$b;

    .line 104646
    iget-object v0, p0, Ld/f/_y;->r:Landroid/view/View;

    .line 104647
    iput-object v0, v4, Lcom/whatsapp/EmojiPicker;->o:Landroid/view/View;

    .line 104648
    iget-object v4, p0, Ld/f/_y;->m:Landroid/view/ViewGroup;

    const v0, 0x7f090338

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPopupFooter;

    .line 104649
    iput-object v0, p0, Ld/f/_y;->o:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 104650
    iget-object v0, p0, Ld/f/_y;->l:Lcom/whatsapp/EmojiPicker;

    .line 104651
    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 104652
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104653
    :cond_1
    iget-object v3, p0, Ld/f/_y;->m:Landroid/view/ViewGroup;

    const v0, 0x7f09038a

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 104654
    iget-object v3, p0, Ld/f/_y;->m:Landroid/view/ViewGroup;

    const v0, 0x7f0902b0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 104655
    iget-object v3, p0, Ld/f/_y;->m:Landroid/view/ViewGroup;

    const v0, 0x7f0906fd

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 104656
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104657
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104658
    invoke-static {}, Ld/f/D/a/x;->b()Ld/f/D/a/x;

    move-result-object v3

    .line 104659
    iput-object v3, p0, Ld/f/_y;->s:Ld/f/D/a/x;

    new-instance v0, Ld/f/Qf;

    invoke-direct {v0, v4}, Ld/f/Qf;-><init>(Landroid/view/View;)V

    .line 104660
    iput-object v0, v3, Ld/f/N/f;->b:Ld/f/N/f$a;

    .line 104661
    iget-boolean v0, v3, Ld/f/N/f;->c:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 104662
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104663
    iget-object v0, p0, Ld/f/_y;->s:Ld/f/D/a/x;

    invoke-virtual {v0}, Ld/f/N/f;->a()V

    .line 104664
    new-instance v0, Ld/f/Zy;

    invoke-direct {v0, p0}, Ld/f/Zy;-><init>(Ld/f/_y;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104665
    iget-object v2, p0, Ld/f/_y;->m:Landroid/view/ViewGroup;

    const v0, 0x7f090252

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104666
    iget-object v0, p0, Ld/f/_y;->l:Lcom/whatsapp/EmojiPicker;

    .line 104667
    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 104668
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104669
    :cond_3
    new-instance v0, Ld/f/Rf;

    invoke-direct {v0, p0}, Ld/f/Rf;-><init>(Ld/f/_y;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 104670
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void

    .line 104671
    :cond_4
    iget-object v0, p0, Ld/f/_y;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final d()Z
    .locals 2

    .line 104673
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Ld/f/_y;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dismiss()V
    .locals 3

    .line 104674
    iget-object v1, p0, Ld/f/_y;->s:Ld/f/D/a/x;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 104675
    iput-object v0, v1, Ld/f/N/f;->b:Ld/f/N/f$a;

    .line 104676
    :cond_0
    iget-object v1, p0, Ld/f/_y;->D:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    .line 104677
    iget v0, p0, Ld/f/_y;->x:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 104678
    iget-object v2, p0, Ld/f/_y;->D:Landroid/widget/ImageButton;

    iget-object v1, p0, Ld/f/_y;->h:Ld/f/r/a/r;

    const v0, 0x7f110325

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104679
    :cond_1
    iget-object v2, p0, Ld/f/_y;->l:Lcom/whatsapp/EmojiPicker;

    if-eqz v2, :cond_2

    .line 104680
    iget-object v1, v2, Lcom/whatsapp/EmojiPicker;->r:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104681
    iget-object v0, v2, Lcom/whatsapp/EmojiPicker;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/EmojiPicker;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    const/4 v0, -0x1

    .line 104682
    invoke-virtual {p0, v0}, Ld/f/_y;->a(I)V

    .line 104683
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 104684
    iget-object v0, p0, Ld/f/_y;->C:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupLayout;->a()V

    .line 104685
    iget-object v0, p0, Ld/f/_y;->C:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupLayout;->requestLayout()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 104686
    iget-object v0, p0, Ld/f/_y;->C:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Ld/f/_y;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104687
    iget-object v0, p0, Ld/f/_y;->C:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupLayout;->b()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 104688
    iget-object v0, p0, Ld/f/_y;->o:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 104689
    iget-object v0, p0, Ld/f/_y;->o:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 104690
    :cond_0
    iget-object v0, p0, Ld/f/_y;->o:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 104691
    instance-of v0, v1, Ld/f/_y$a;

    if-eqz v0, :cond_1

    .line 104692
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 104693
    :cond_1
    iget-object v0, p0, Ld/f/_y;->o:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Lcom/whatsapp/EmojiPopupFooter;->setTopOffset(I)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 104694
    iget-object v0, p0, Ld/f/_y;->C:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Ld/f/_y;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104695
    iget-object v0, p0, Ld/f/_y;->C:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupLayout;->b()V

    .line 104696
    iget-object v0, p0, Ld/f/_y;->C:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v0, p0}, Lcom/whatsapp/EmojiPopupLayout;->setEmojiPopup(Ld/f/_y;)V

    .line 104697
    iget-object v0, p0, Ld/f/_y;->l:Lcom/whatsapp/EmojiPicker;

    if-nez v0, :cond_0

    .line 104698
    invoke-virtual {p0}, Ld/f/_y;->c()V

    .line 104699
    :cond_0
    iget-object v0, p0, Ld/f/_y;->l:Lcom/whatsapp/EmojiPicker;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPicker;->a()V

    .line 104700
    iget-object v1, p0, Ld/f/_y;->D:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    .line 104701
    iget v0, p0, Ld/f/_y;->y:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 104702
    iget-object v2, p0, Ld/f/_y;->D:Landroid/widget/ImageButton;

    iget-object v1, p0, Ld/f/_y;->h:Ld/f/r/a/r;

    const v0, 0x7f110561

    .line 104703
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 104704
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, -0x1

    .line 104705
    invoke-virtual {p0, v1}, Ld/f/_y;->a(I)V

    .line 104706
    iget v0, p0, Ld/f/_y;->n:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 104707
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 104708
    iget-object v3, p0, Ld/f/_y;->C:Lcom/whatsapp/EmojiPopupLayout;

    const/16 v2, 0x30

    const/4 v1, 0x0

    const v0, 0xf4240

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 104709
    invoke-virtual {p0}, Ld/f/_y;->f()V

    .line 104710
    invoke-virtual {p0}, Ld/f/_y;->b()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 104711
    new-instance v0, Ld/f/Lf;

    invoke-direct {v0, p0}, Ld/f/Lf;-><init>(Ld/f/_y;)V

    invoke-virtual {p0, v0}, Ld/f/_y;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 104712
    iget-object v0, p0, Ld/f/_y;->C:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Ld/f/_y;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104713
    iget-object v0, p0, Ld/f/_y;->C:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupLayout;->b()V

    .line 104714
    invoke-virtual {p0}, Ld/f/_y;->dismiss()V

    .line 104715
    iget-object v0, p0, Ld/f/_y;->E:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_0

    .line 104716
    iget-object v0, p0, Ld/f/_y;->C:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupLayout;->a()V

    .line 104717
    invoke-virtual {p0}, Ld/f/_y;->h()V

    :cond_0
    return-void
.end method
