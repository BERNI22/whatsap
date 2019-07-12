.class public Ld/f/sa/b/c/F;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/sa/b/c/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/sa/b/c/I;


# direct methods
.method public constructor <init>(Ld/f/sa/b/c/I;)V
    .locals 0

    .line 247532
    iput-object p1, p0, Ld/f/sa/b/c/F;->b:Ld/f/sa/b/c/I;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 247533
    iget-object v0, p0, Ld/f/sa/b/c/F;->b:Ld/f/sa/b/c/I;

    .line 247534
    iget-object v3, v0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    .line 247535
    check-cast v3, Ld/f/ka/b/C;

    .line 247536
    iget-boolean v0, v3, Ld/f/ka/zb;->L:Z

    if-nez v0, :cond_0

    .line 247537
    iget-object v0, v3, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 247538
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    .line 247539
    iget v1, v0, Ld/f/jC;->p:I

    sget v0, Ld/f/jC;->b:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    .line 247540
    iget-byte v1, v3, Ld/f/ka/zb;->q:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 247541
    iget-object v0, p0, Ld/f/sa/b/c/F;->b:Ld/f/sa/b/c/I;

    iget-object v1, v0, Ld/f/sa/b/c/D;->w:Ld/f/Dz;

    const v0, 0x7f1103d5

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->a(II)V

    .line 247542
    :cond_0
    :goto_0
    return-void

    .line 247543
    :cond_1
    iget-object v0, p0, Ld/f/sa/b/c/F;->b:Ld/f/sa/b/c/I;

    iget-object v1, v0, Ld/f/sa/b/c/D;->w:Ld/f/Dz;

    const v0, 0x7f1103d6

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->a(II)V

    goto :goto_0

    .line 247544
    :cond_2
    iget-object v0, v3, Ld/f/ka/b/C;->X:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 247545
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v1

    iget-object v0, p0, Ld/f/sa/b/c/F;->b:Ld/f/sa/b/c/I;

    .line 247546
    invoke-virtual {v0}, Ld/f/sa/b/c/D;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DialogToastActivity;

    .line 247547
    invoke-virtual {v1, v0, v3, v2}, Ld/f/cI;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/ka/b/C;Z)V

    goto :goto_0

    :cond_3
    const-string v0, "cannot download media message with no media attached"

    .line 247548
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 247549
    iget-object v0, p0, Ld/f/sa/b/c/F;->b:Ld/f/sa/b/c/I;

    iget-object v2, v0, Ld/f/sa/b/c/D;->w:Ld/f/Dz;

    const v1, 0x7f110542

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method
