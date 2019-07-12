.class public Ld/f/gJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/r/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/WebImagePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/WebImagePicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WebImagePicker;)V
    .locals 0

    .line 231633
    iput-object p1, p0, Ld/f/gJ;->a:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 231634
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 231635
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "must not be called"

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 3

    .line 231636
    iget-object p0, p0, Ld/f/gJ;->a:Lcom/whatsapp/WebImagePicker;

    const/4 v2, 0x0

    const v1, 0x7f110846

    const v0, 0x7f110845

    .line 231637
    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;IIZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 231638
    iget-object v0, p0, Ld/f/gJ;->a:Lcom/whatsapp/WebImagePicker;

    .line 231639
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ld/f/gJ;->a:Lcom/whatsapp/WebImagePicker;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 231640
    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->ha:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110620

    .line 231641
    :goto_0
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 231642
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 231643
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 231644
    iget-object v0, p0, Ld/f/gJ;->a:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 231645
    :cond_0
    const v0, 0x7f110621

    goto :goto_0
.end method
