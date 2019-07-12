.class public Ld/f/ma/a/s;
.super Landroidx/viewpager/widget/ViewPager$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V
    .locals 0

    .line 279119
    iput-object p1, p0, Ld/f/ma/a/s;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 279120
    iget-object v0, p0, Ld/f/ma/a/s;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-virtual {v0}, Lc/j/a/j;->la()V

    .line 279121
    iget-object v0, p0, Ld/f/ma/a/s;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->b(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 279122
    :cond_0
    :goto_0
    return-void

    .line 279123
    :cond_1
    iget-object v0, p0, Ld/f/ma/a/s;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iget-boolean v0, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ea:Z

    if-nez v0, :cond_0

    .line 279124
    iget-object v0, p0, Ld/f/ma/a/s;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    .line 279125
    iput-boolean v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ea:Z

    .line 279126
    iget-object v0, p0, Ld/f/ma/a/s;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->c(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 2

    .line 279127
    iget-object v0, p0, Ld/f/ma/a/s;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    const/4 v1, 0x1

    .line 279128
    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->n(I)I

    move-result v0

    .line 279129
    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    .line 279130
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/ma/a/s;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iget-boolean v0, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ea:Z

    if-eq v0, v1, :cond_1

    .line 279131
    iget-object v0, p0, Ld/f/ma/a/s;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    .line 279132
    iput-boolean v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ea:Z

    .line 279133
    if-eqz v1, :cond_2

    .line 279134
    iget-object v0, p0, Ld/f/ma/a/s;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->c(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    .line 279135
    :cond_1
    :goto_1
    return-void

    .line 279136
    :cond_2
    iget-object v0, p0, Ld/f/ma/a/s;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->da:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    const-wide/16 p0, 0xc8

    .line 279137
    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->Y:Ld/f/Dz;

    iget-object v1, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->ia:Ljava/lang/Runnable;

    .line 279138
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 279139
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
