.class public Ld/f/xB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/widget/TextView;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public f:I

.field public final g:Ld/f/D/c;

.field public final h:Ld/f/r/f;

.field public final i:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Ld/f/D/c;Ld/f/r/f;Ld/f/r/a/r;Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 165775
    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ld/f/xB;-><init>(Ld/f/D/c;Ld/f/r/f;Ld/f/r/a/r;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    return-void
.end method

.method public constructor <init>(Ld/f/D/c;Ld/f/r/f;Ld/f/r/a/r;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V
    .locals 0

    .line 165776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165777
    iput-object p1, p0, Ld/f/xB;->g:Ld/f/D/c;

    .line 165778
    iput-object p2, p0, Ld/f/xB;->h:Ld/f/r/f;

    .line 165779
    iput-object p3, p0, Ld/f/xB;->i:Ld/f/r/a/r;

    .line 165780
    iput-object p4, p0, Ld/f/xB;->a:Landroid/widget/EditText;

    .line 165781
    iput-object p5, p0, Ld/f/xB;->b:Landroid/widget/TextView;

    .line 165782
    iput p6, p0, Ld/f/xB;->c:I

    .line 165783
    iput p7, p0, Ld/f/xB;->d:I

    .line 165784
    iput-boolean p8, p0, Ld/f/xB;->e:Z

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    if-nez p7, :cond_0

    .line 165785
    invoke-virtual {p3}, Ld/f/r/a/r;->g()Ljava/text/NumberFormat;

    move-result-object p2

    int-to-long p0, p6

    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 165786
    iget-boolean v0, p0, Ld/f/xB;->e:Z

    if-eqz v0, :cond_6

    .line 165787
    iget-object v0, p0, Ld/f/xB;->a:Landroid/widget/EditText;

    .line 165788
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Ld/f/xB;->g:Ld/f/D/c;

    iget-object v1, p0, Ld/f/xB;->h:Ld/f/r/f;

    iget-object v0, p0, Ld/f/xB;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 165789
    invoke-static {v3, v2, v1, p1, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/D/c;Ld/f/r/f;Landroid/text/Editable;Landroid/graphics/Paint;)V

    .line 165790
    :goto_0
    iget v0, p0, Ld/f/xB;->c:I

    if-lez v0, :cond_1

    .line 165791
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 165792
    invoke-static {v4}, Ld/f/D/e;->b(Ljava/lang/CharSequence;)I

    move-result v6

    .line 165793
    iget-object v3, p0, Ld/f/xB;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 165794
    iget v2, p0, Ld/f/xB;->c:I

    sub-int v1, v2, v6

    .line 165795
    iget v0, p0, Ld/f/xB;->d:I

    if-lez v0, :cond_4

    if-ge v1, v0, :cond_3

    .line 165796
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165797
    iget-object v3, p0, Ld/f/xB;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/xB;->i:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->g()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165798
    :cond_0
    :goto_1
    iget v0, p0, Ld/f/xB;->c:I

    if-lt v6, v0, :cond_2

    iget v0, p0, Ld/f/xB;->f:I

    if-nez v0, :cond_2

    .line 165799
    iget-object v0, p0, Ld/f/xB;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    .line 165800
    iput v2, p0, Ld/f/xB;->f:I

    if-eqz v2, :cond_1

    .line 165801
    iget-object v1, p0, Ld/f/xB;->a:Landroid/widget/EditText;

    const/high16 v0, 0x80000

    or-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 165802
    iget-object v0, p0, Ld/f/xB;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 165803
    iget-object v1, p0, Ld/f/xB;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 165804
    :cond_1
    :goto_2
    return-void

    .line 165805
    :cond_2
    iget v1, p0, Ld/f/xB;->f:I

    if-eqz v1, :cond_1

    .line 165806
    iget-object v0, p0, Ld/f/xB;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 165807
    iput v5, p0, Ld/f/xB;->f:I

    goto :goto_2

    .line 165808
    :cond_3
    const/16 v0, 0x8

    .line 165809
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_5

    const/4 v0, 0x4

    .line 165810
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 165811
    :cond_5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165812
    iget-object v3, p0, Ld/f/xB;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/xB;->i:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->g()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 165813
    :cond_6
    iget-object v0, p0, Ld/f/xB;->a:Landroid/widget/EditText;

    .line 165814
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Ld/f/xB;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, Ld/f/xB;->g:Ld/f/D/c;

    .line 165815
    sget v0, Ld/f/D/i;->b:F

    invoke-static {p1, v3, v2, v0, v1}, Ld/f/D/f;->a(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;FLd/f/D/c;)V

    .line 165816
    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
