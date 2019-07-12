.class public Lcom/whatsapp/CodeInputField$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/Spannable;
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CodeInputField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/CodeInputField$c;

.field public b:[J

.field public c:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/whatsapp/CodeInputField$c;)V
    .locals 1

    .line 26851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26852
    iput-object p2, p0, Lcom/whatsapp/CodeInputField$d;->a:Lcom/whatsapp/CodeInputField$c;

    .line 26853
    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    iput-object v0, p0, Lcom/whatsapp/CodeInputField$d;->c:Landroid/text/Spannable;

    .line 26854
    invoke-virtual {p0, p1}, Lcom/whatsapp/CodeInputField$d;->a(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 9

    .line 26855
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/whatsapp/CodeInputField$d;->b:[J

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 26856
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$d;->b:[J

    array-length v0, v0

    const-wide/16 v7, -0x1

    if-ge v4, v0, :cond_3

    .line 26857
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/CodeInputField$d;->a:Lcom/whatsapp/CodeInputField$c;

    iget-object v0, v0, Lcom/whatsapp/CodeInputField$c;->c:Lcom/whatsapp/CodeInputField;

    iget-char v0, v0, Lcom/whatsapp/CodeInputField;->h:C

    if-eq v1, v0, :cond_2

    .line 26858
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v6, 0xa0

    if-eq v0, v6, :cond_2

    .line 26859
    iget-object v5, p0, Lcom/whatsapp/CodeInputField$d;->b:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aput-wide v0, v5, v4

    add-int/lit8 v1, v4, 0x1

    .line 26860
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$d;->b:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 26861
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 26862
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$d;->b:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 26863
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/CodeInputField$d;->a:Lcom/whatsapp/CodeInputField$c;

    iget-object v0, v0, Lcom/whatsapp/CodeInputField$c;->c:Lcom/whatsapp/CodeInputField;

    iget-char v0, v0, Lcom/whatsapp/CodeInputField;->h:C

    if-ne v1, v0, :cond_1

    move v2, v4

    .line 26864
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$d;->b:[J

    aput-wide v7, v0, v4

    goto :goto_1

    :cond_3
    if-eq v2, v3, :cond_6

    .line 26865
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$d;->a:Lcom/whatsapp/CodeInputField$c;

    iget v0, v0, Lcom/whatsapp/CodeInputField$c;->b:I

    if-eq v0, v3, :cond_4

    if-lt v0, v2, :cond_5

    :cond_4
    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/whatsapp/CodeInputField$d;->a:Lcom/whatsapp/CodeInputField$c;

    iget v0, v0, Lcom/whatsapp/CodeInputField$c;->b:I

    if-ne v0, v3, :cond_6

    .line 26866
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$d;->b:[J

    aput-wide v7, v0, v2

    .line 26867
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$d;->a:Lcom/whatsapp/CodeInputField$c;

    iput v2, v0, Lcom/whatsapp/CodeInputField$c;->b:I

    return-void
.end method

.method public charAt(I)C
    .locals 5

    .line 26868
    iget-object v4, p0, Lcom/whatsapp/CodeInputField$d;->b:[J

    array-length v0, v4

    if-ge p1, v0, :cond_0

    aget-wide v2, v4, p1

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 26869
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x5dc

    add-long/2addr v2, v0

    aput-wide v2, v4, p1

    .line 26870
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$d;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    move-result v4

    .line 26871
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$d;->b:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/CodeInputField$d;->b:[J

    aget-wide v0, v0, p1

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    return v4

    .line 26872
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$d;->a:Lcom/whatsapp/CodeInputField$c;

    iget-object v0, v0, Lcom/whatsapp/CodeInputField$c;->c:Lcom/whatsapp/CodeInputField;

    iget-char v0, v0, Lcom/whatsapp/CodeInputField;->h:C

    if-eq v4, v0, :cond_2

    const/16 v0, 0xa0

    if-eq v4, v0, :cond_2

    .line 26873
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$d;->a:Lcom/whatsapp/CodeInputField$c;

    iget-object v0, v0, Lcom/whatsapp/CodeInputField$c;->c:Lcom/whatsapp/CodeInputField;

    iget-char v0, v0, Lcom/whatsapp/CodeInputField;->i:C

    return v0

    :cond_2
    return v4
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 0

    .line 26874
    iget-object p0, p0, Lcom/whatsapp/CodeInputField$d;->c:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 0

    .line 26875
    iget-object p0, p0, Lcom/whatsapp/CodeInputField$d;->c:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 0

    .line 26876
    iget-object p0, p0, Lcom/whatsapp/CodeInputField$d;->c:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 26877
    iget-object p0, p0, Lcom/whatsapp/CodeInputField$d;->c:Landroid/text/Spannable;

    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public length()I
    .locals 0

    .line 26878
    iget-object p0, p0, Lcom/whatsapp/CodeInputField$d;->c:Landroid/text/Spannable;

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p0

    return p0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 0

    .line 26879
    iget-object p0, p0, Lcom/whatsapp/CodeInputField$d;->c:Landroid/text/Spannable;

    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 0

    .line 26880
    iget-object p0, p0, Lcom/whatsapp/CodeInputField$d;->c:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 0

    .line 26881
    iget-object p0, p0, Lcom/whatsapp/CodeInputField$d;->c:Landroid/text/Spannable;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 26882
    iget-object p0, p0, Lcom/whatsapp/CodeInputField$d;->c:Landroid/text/Spannable;

    invoke-interface {p0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
