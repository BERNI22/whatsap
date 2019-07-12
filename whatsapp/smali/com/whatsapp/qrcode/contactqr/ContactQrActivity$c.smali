.class public Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$c;
.super Lc/j/a/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic f:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;Lc/j/a/n;)V
    .locals 0

    .line 267529
    iput-object p1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$c;->f:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    .line 267530
    invoke-direct {p0, p2}, Lc/j/a/y;-><init>(Lc/j/a/n;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 2

    .line 267531
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$c;->f:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->b(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 267532
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$c;->f:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->Y:Ld/f/r/a/r;

    const v0, 0x7f110226

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 267533
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The item position should be less than: 2"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 267534
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$c;->f:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->Y:Ld/f/r/a/r;

    const v0, 0x7f11021c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 267535
    iget-object v0, p0, Lc/j/a/y;->d:Lc/j/a/B;

    if-nez v0, :cond_0

    .line 267536
    iget-object v0, p0, Lc/j/a/y;->c:Lc/j/a/n;

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v0

    iput-object v0, p0, Lc/j/a/y;->d:Lc/j/a/B;

    :cond_0
    int-to-long v2, p2

    .line 267537
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, Lc/j/a/y;->a(IJ)Ljava/lang/String;

    move-result-object v1

    .line 267538
    iget-object v0, p0, Lc/j/a/y;->c:Lc/j/a/n;

    invoke-virtual {v0, v1}, Lc/j/a/n;->a(Ljava/lang/String;)Lc/j/a/g;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 267539
    iget-object v0, p0, Lc/j/a/y;->d:Lc/j/a/B;

    invoke-virtual {v0, v5}, Lc/j/a/B;->a(Lc/j/a/g;)Lc/j/a/B;

    .line 267540
    :goto_0
    iget-object v0, p0, Lc/j/a/y;->e:Lc/j/a/g;

    if-eq v5, v0, :cond_1

    const/4 v0, 0x0

    .line 267541
    invoke-virtual {v5, v0}, Lc/j/a/g;->f(Z)V

    .line 267542
    invoke-virtual {v5, v0}, Lc/j/a/g;->g(Z)V

    .line 267543
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$c;->f:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0, p2}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->b(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    .line 267544
    :cond_2
    :goto_1
    return-object v5

    .line 267545
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$c;->f:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    move-object v0, v5

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    .line 267546
    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->da:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    .line 267547
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$c;->f:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iget-object v0, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ba:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 267548
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$c;->f:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->c(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    goto :goto_1

    .line 267549
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$c;->f:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    move-object v0, v5

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    .line 267550
    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ca:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    .line 267551
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$c;->f:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iget-object v0, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ka:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 267552
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$c;->f:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ca:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$c;->f:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iget-object v0, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ka:Ljava/lang/String;

    .line 267553
    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->Z:Ljava/lang/String;

    .line 267554
    invoke-virtual {v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->V()V

    goto :goto_1

    .line 267555
    :cond_5
    invoke-virtual {p0, p2}, Lc/j/a/y;->c(I)Lc/j/a/g;

    move-result-object v5

    .line 267556
    iget-object v4, p0, Lc/j/a/y;->d:Lc/j/a/B;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    .line 267557
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, Lc/j/a/y;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 267558
    check-cast v4, Lc/j/a/a;

    .line 267559
    invoke-virtual {v4, v1, v5, v0, v6}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public c(I)Lc/j/a/g;
    .locals 0

    .line 267560
    iget-object p0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$c;->f:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {p0, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->b(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 267561
    new-instance p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;-><init>()V

    return-object p0

    .line 267562
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "The item position should be less than: 2"

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267563
    :cond_1
    new-instance p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;-><init>()V

    return-object p0
.end method
