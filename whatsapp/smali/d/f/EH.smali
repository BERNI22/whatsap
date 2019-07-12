.class public Ld/f/EH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/o/f;

.field public final b:Ld/f/r/a/r;

.field public final c:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 72882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72883
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/EH;->a:Ld/f/o/f;

    .line 72884
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/EH;->b:Ld/f/r/a/r;

    .line 72885
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 72886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72887
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/EH;->a:Ld/f/o/f;

    .line 72888
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/EH;->b:Ld/f/r/a/r;

    .line 72889
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public a()Landroid/text/TextPaint;
    .locals 0

    .line 72890
    iget-object p0, p0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public a(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const v2, 0x7f0702ac

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 72891
    :goto_0
    return-void

    .line 72892
    :cond_0
    iget-object v1, p0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f080300

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/TextEmojiLabel;->a(II)V

    goto :goto_0

    .line 72893
    :cond_1
    iget-object v1, p0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0802ff

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/TextEmojiLabel;->a(II)V

    goto :goto_0

    .line 72894
    :cond_2
    iget-object v0, p0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/TextEmojiLabel;->d()V

    goto :goto_0
.end method

.method public a(Ld/f/v/hd;)V
    .locals 5

    .line 72895
    invoke-virtual {p1}, Ld/f/v/hd;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72896
    iget-object v0, p0, Ld/f/EH;->a:Ld/f/o/f;

    invoke-virtual {v0, p1}, Ld/f/o/f;->f(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v4

    .line 72897
    :goto_0
    iget-object v3, p0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x100

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 72898
    invoke-virtual {p1}, Ld/f/v/hd;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/EH;->a(I)V

    return-void

    .line 72899
    :cond_0
    iget-object v0, p0, Ld/f/EH;->a:Ld/f/o/f;

    invoke-virtual {v0, p1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public a(Ld/f/v/hd;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/v/hd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72900
    invoke-virtual {p1}, Ld/f/v/hd;->k()Z

    move-result v0

    const/16 v3, 0x100

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 72901
    iget-object v1, p0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Ld/f/EH;->a:Ld/f/o/f;

    .line 72902
    invoke-virtual {v0, p1}, Ld/f/o/f;->f(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 72903
    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    const/4 v0, 0x1

    .line 72904
    invoke-virtual {p0, v0}, Ld/f/EH;->a(I)V

    .line 72905
    :goto_0
    return-void

    .line 72906
    :cond_0
    iget-object v1, p0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Ld/f/EH;->a:Ld/f/o/f;

    .line 72907
    invoke-virtual {v0, p1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 72908
    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 72909
    invoke-virtual {p0, v2}, Ld/f/EH;->a(I)V

    goto :goto_0
.end method

.method public a(Ld/f/v/hd;Ljava/util/List;Ld/f/v/ib$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/v/hd;",
            "Ljava/util/List<",
            "Ld/f/v/ib$b;",
            ">;",
            "Ld/f/v/ib$b;",
            ")V"
        }
    .end annotation

    .line 72910
    invoke-virtual {p1}, Ld/f/v/hd;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72911
    iget-object v2, p0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0802ff

    const v0, 0x7f0702ac

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->a(II)V

    .line 72912
    :goto_0
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72913
    iget-object v0, p0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    .line 72914
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e7

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 72915
    iget-object v0, p0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72916
    :goto_1
    return-void

    .line 72917
    :cond_0
    iget-object v0, p0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e5

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 72918
    iget-object v0, p0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 72919
    :cond_1
    iget-object v0, p0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/TextEmojiLabel;->d()V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72920
    iget-object p0, p0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 72921
    iget-object v2, p0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Ld/f/EH;->b:Ld/f/r/a/r;

    const v0, 0x7f110cfc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72922
    iget-object v0, p0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    .line 72923
    invoke-virtual {v0}, Lcom/whatsapp/TextEmojiLabel;->d()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 72924
    iget-object v2, p0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Ld/f/EH;->b:Ld/f/r/a/r;

    const v0, 0x7f11061c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72925
    iget-object v0, p0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    .line 72926
    invoke-virtual {v0}, Lcom/whatsapp/TextEmojiLabel;->d()V

    return-void
.end method
