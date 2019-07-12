.class public Ld/f/Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/mD$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/AudioPickerActivity$d;->a(Lcom/whatsapp/AudioPickerActivity$a;Lcom/whatsapp/DialogToastActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/mD;

.field public final synthetic b:Ld/f/ka/b/o;

.field public final synthetic c:Lcom/whatsapp/DialogToastActivity;

.field public final synthetic d:Lcom/whatsapp/AudioPickerActivity$d;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AudioPickerActivity$d;Ld/f/mD;Ld/f/ka/b/o;Lcom/whatsapp/DialogToastActivity;)V
    .locals 0

    .line 218023
    iput-object p1, p0, Ld/f/Rt;->d:Lcom/whatsapp/AudioPickerActivity$d;

    iput-object p2, p0, Ld/f/Rt;->a:Ld/f/mD;

    iput-object p3, p0, Ld/f/Rt;->b:Ld/f/ka/b/o;

    iput-object p4, p0, Ld/f/Rt;->c:Lcom/whatsapp/DialogToastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 218024
    iget-object v1, p0, Ld/f/Rt;->a:Ld/f/mD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/mD;->a(I)V

    .line 218025
    iget-object v1, p0, Ld/f/Rt;->a:Ld/f/mD;

    iget-object v0, p0, Ld/f/Rt;->b:Ld/f/ka/b/o;

    invoke-virtual {v1, v0}, Ld/f/mD;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 218026
    :cond_0
    iget-object v1, p0, Ld/f/Rt;->d:Lcom/whatsapp/AudioPickerActivity$d;

    iget-object v0, p0, Ld/f/Rt;->c:Lcom/whatsapp/DialogToastActivity;

    .line 218027
    invoke-virtual {v1, v0}, Lcom/whatsapp/AudioPickerActivity$d;->a(Landroid/content/Context;)V

    .line 218028
    iget-object v0, p0, Ld/f/Rt;->d:Lcom/whatsapp/AudioPickerActivity$d;

    iget-object v1, v0, Lcom/whatsapp/AudioPickerActivity$d;->l:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, Ld/f/Rt;->a:Ld/f/mD;

    .line 218029
    iget v0, v0, Ld/f/mD;->k:I

    .line 218030
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 218031
    iget-object v1, p0, Ld/f/Rt;->a:Ld/f/mD;

    iget-object v0, p0, Ld/f/Rt;->b:Ld/f/ka/b/o;

    invoke-virtual {v1, v0}, Ld/f/mD;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 218032
    :cond_0
    iget-object v1, p0, Ld/f/Rt;->d:Lcom/whatsapp/AudioPickerActivity$d;

    iget-object v0, p0, Ld/f/Rt;->c:Lcom/whatsapp/DialogToastActivity;

    .line 218033
    invoke-virtual {v1, v0}, Lcom/whatsapp/AudioPickerActivity$d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 218034
    iget-object v1, p0, Ld/f/Rt;->a:Ld/f/mD;

    iget-object v0, p0, Ld/f/Rt;->b:Ld/f/ka/b/o;

    invoke-virtual {v1, v0}, Ld/f/mD;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 218035
    :cond_0
    iget-object v2, p0, Ld/f/Rt;->d:Lcom/whatsapp/AudioPickerActivity$d;

    iget-object v1, p0, Ld/f/Rt;->c:Lcom/whatsapp/DialogToastActivity;

    const/4 v0, 0x0

    .line 218036
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/AudioPickerActivity$d;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 218037
    iget-object v1, p0, Ld/f/Rt;->a:Ld/f/mD;

    iget-object v0, p0, Ld/f/Rt;->b:Ld/f/ka/b/o;

    invoke-virtual {v1, v0}, Ld/f/mD;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 218038
    :cond_0
    iget-object v2, p0, Ld/f/Rt;->d:Lcom/whatsapp/AudioPickerActivity$d;

    iget-object v1, p0, Ld/f/Rt;->c:Lcom/whatsapp/DialogToastActivity;

    const/4 v0, 0x1

    .line 218039
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/AudioPickerActivity$d;->a(Landroid/content/Context;Z)V

    .line 218040
    iget-object v0, p0, Ld/f/Rt;->d:Lcom/whatsapp/AudioPickerActivity$d;

    iget-object v1, v0, Lcom/whatsapp/AudioPickerActivity$d;->l:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x0

    .line 218041
    sput-object v0, Ld/f/mD;->a:Ld/f/mD;

    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 218042
    iget-object v1, p0, Ld/f/Rt;->a:Ld/f/mD;

    iget-object v0, p0, Ld/f/Rt;->b:Ld/f/ka/b/o;

    invoke-virtual {v1, v0}, Ld/f/mD;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 218043
    :cond_0
    iget-object v0, p0, Ld/f/Rt;->d:Lcom/whatsapp/AudioPickerActivity$d;

    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity$d;->l:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 218044
    iget-object p0, p0, Ld/f/Rt;->d:Lcom/whatsapp/AudioPickerActivity$d;

    int-to-long v0, p1

    .line 218045
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/AudioPickerActivity$d;->a(J)V

    return-void
.end method
