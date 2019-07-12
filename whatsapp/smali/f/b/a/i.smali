.class public Lf/b/a/i;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)V
    .locals 3

    .line 353146
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 353147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f110696

    .line 353148
    invoke-virtual {p2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    .line 353149
    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0902d0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v0, 0x7f0902d1

    .line 353150
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 353151
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 353152
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
