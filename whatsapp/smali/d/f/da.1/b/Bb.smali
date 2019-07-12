.class public Ld/f/da/b/Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/na$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/da/b/Db;->a(Ld/f/da/sa;ILd/f/da/qa;)Ld/f/da/na$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/da/sa;

.field public final synthetic b:I

.field public final synthetic c:Ld/f/da/qa;

.field public final synthetic d:Ld/f/da/b/Db;


# direct methods
.method public constructor <init>(Ld/f/da/b/Db;Ld/f/da/sa;ILd/f/da/qa;)V
    .locals 0

    .line 229932
    iput-object p1, p0, Ld/f/da/b/Bb;->d:Ld/f/da/b/Db;

    iput-object p2, p0, Ld/f/da/b/Bb;->a:Ld/f/da/sa;

    iput p3, p0, Ld/f/da/b/Bb;->b:I

    iput-object p4, p0, Ld/f/da/b/Bb;->c:Ld/f/da/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/da/ka;)V
    .locals 4

    const-string v0, "PAY: setDefault Success"

    .line 229933
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229934
    iget-object v1, p0, Ld/f/da/b/Bb;->a:Ld/f/da/sa;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 229935
    iget v0, p0, Ld/f/da/b/Bb;->b:I

    check-cast v1, Ld/f/da/T;

    invoke-virtual {v1, v0, v3}, Ld/f/da/T;->b(ILd/f/da/xa;)V

    .line 229936
    :cond_0
    iget-object v0, p0, Ld/f/da/b/Bb;->d:Ld/f/da/b/Db;

    iget-object v1, v0, Ld/f/da/b/Db;->da:Landroid/widget/ImageView;

    const v0, 0x7f0802d6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229937
    iget-object v0, p0, Ld/f/da/b/Bb;->d:Ld/f/da/b/Db;

    iget-object v2, v0, Ld/f/da/b/Db;->ea:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/da/b/Bb;->d:Ld/f/da/b/Db;

    .line 229938
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11029c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 229939
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229940
    iget-object v0, p0, Ld/f/da/b/Bb;->d:Ld/f/da/b/Db;

    iget-object v0, v0, Ld/f/da/b/Db;->ca:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229941
    iget-object v0, p0, Ld/f/da/b/Bb;->d:Ld/f/da/b/Db;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 229942
    iget-object v1, p0, Ld/f/da/b/Bb;->d:Ld/f/da/b/Db;

    const v0, 0x7f1106d4

    invoke-virtual {v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    return-void
.end method

.method public a(Ld/f/da/xa;)V
    .locals 2

    .line 229943
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: setDefault/onRequestError. paymentNetworkError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 229944
    invoke-virtual {p0, p1}, Ld/f/da/b/Bb;->c(Ld/f/da/xa;)V

    return-void
.end method

.method public b(Ld/f/da/xa;)V
    .locals 2

    .line 229945
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: setDefault/onResponseError. paymentNetworkError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 229946
    invoke-virtual {p0, p1}, Ld/f/da/b/Bb;->c(Ld/f/da/xa;)V

    return-void
.end method

.method public final c(Ld/f/da/xa;)V
    .locals 3

    .line 229947
    iget-object v1, p0, Ld/f/da/b/Bb;->a:Ld/f/da/sa;

    if-eqz v1, :cond_0

    .line 229948
    iget v0, p0, Ld/f/da/b/Bb;->b:I

    check-cast v1, Ld/f/da/T;

    invoke-virtual {v1, v0, p1}, Ld/f/da/T;->b(ILd/f/da/xa;)V

    .line 229949
    :cond_0
    iget-object v0, p0, Ld/f/da/b/Bb;->d:Ld/f/da/b/Db;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->b()V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 229950
    iget-object v2, p0, Ld/f/da/b/Bb;->c:Ld/f/da/qa;

    if-eqz v2, :cond_1

    .line 229951
    iget v1, p1, Ld/f/da/xa;->code:I

    const/4 v0, 0x0

    check-cast v2, Ld/f/da/b/pb;

    .line 229952
    invoke-static {v1, v0}, Ld/f/da/b/pb;->b(ILd/f/da/ya;)I

    move-result v1

    .line 229953
    :cond_1
    iget-object v0, p0, Ld/f/da/b/Bb;->d:Ld/f/da/b/Db;

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f1106d1

    goto :goto_0
.end method
