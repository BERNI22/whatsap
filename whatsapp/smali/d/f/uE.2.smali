.class public Ld/f/uE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ld/e/c/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 146629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146630
    iput-boolean v0, p0, Ld/f/uE;->b:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 146631
    :cond_0
    invoke-static {v0}, Ld/f/za/fb;->a(Z)V

    .line 146632
    invoke-static {}, Ld/e/c/a/n;->a()Ld/e/c/a/n;

    .line 146633
    new-instance v0, Ld/e/c/a/a;

    invoke-direct {v0, p1}, Ld/e/c/a/a;-><init>(Ljava/lang/String;)V

    .line 146634
    iput-object v0, p0, Ld/f/uE;->d:Ld/e/c/a/a;

    return-void
.end method


# virtual methods
.method public final a(CZ)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 146635
    iget-object p0, p0, Ld/f/uE;->d:Ld/e/c/a/a;

    const/4 v0, 0x1

    .line 146636
    invoke-virtual {p0, p1, v0}, Ld/e/c/a/a;->a(CZ)Ljava/lang/String;

    move-result-object v0

    .line 146637
    iput-object v0, p0, Ld/e/c/a/a;->g:Ljava/lang/String;

    .line 146638
    :goto_0
    return-object v0

    .line 146639
    :cond_0
    iget-object p0, p0, Ld/f/uE;->d:Ld/e/c/a/a;

    const/4 v0, 0x0

    .line 146640
    invoke-virtual {p0, p1, v0}, Ld/e/c/a/a;->a(CZ)Ljava/lang/String;

    move-result-object v0

    .line 146641
    iput-object v0, p0, Ld/e/c/a/a;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;II)Z
    .locals 1

    move p0, p2

    :goto_0
    add-int v0, p2, p3

    if-ge p0, v0, :cond_1

    .line 146642
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 146643
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 15

    monitor-enter p0

    .line 146644
    :try_start_0
    iget-boolean v0, p0, Ld/f/uE;->c:Z

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object/from16 v9, p1

    if-eqz v0, :cond_1

    .line 146645
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v6, p0, Ld/f/uE;->c:Z

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146646
    :goto_1
    monitor-exit p0

    return-void

    .line 146647
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ld/f/uE;->b:Z

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146648
    monitor-exit p0

    return-void

    .line 146649
    :cond_2
    :try_start_2
    invoke-static {v9}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v8

    sub-int/2addr v8, v6

    .line 146650
    iget-object v0, p0, Ld/f/uE;->d:Ld/e/c/a/a;

    invoke-virtual {v0}, Ld/e/c/a/a;->d()V

    .line 146651
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v5, v7, :cond_6

    .line 146652
    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 146653
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    .line 146654
    invoke-virtual {p0, v4, v2}, Ld/f/uE;->a(CZ)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x0

    :cond_3
    move v4, v1

    :cond_4
    if-ne v5, v8, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    .line 146655
    invoke-virtual {p0, v4, v2}, Ld/f/uE;->a(CZ)Ljava/lang/String;

    move-result-object v12

    :cond_7
    if-eqz v12, :cond_c

    .line 146656
    iget-object v5, p0, Ld/f/uE;->d:Ld/e/c/a/a;

    .line 146657
    iget-boolean v0, v5, Ld/e/c/a/a;->l:Z

    if-nez v0, :cond_a

    .line 146658
    iget v2, v5, Ld/e/c/a/a;->u:I

    .line 146659
    :cond_8
    iput-boolean v6, p0, Ld/f/uE;->b:Z

    const/4 v10, 0x0

    .line 146660
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    invoke-interface/range {v9 .. v14}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 146661
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 146662
    invoke-static {v9, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 146663
    :cond_9
    iput-boolean v3, p0, Ld/f/uE;->b:Z

    goto :goto_4

    .line 146664
    :cond_a
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 146665
    :goto_3
    iget v0, v5, Ld/e/c/a/a;->v:I

    if-ge v4, v0, :cond_8

    iget-object v0, v5, Ld/e/c/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 146666
    iget-object v0, v5, Ld/e/c/a/a;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    iget-object v0, v5, Ld/e/c/a/a;->g:Ljava/lang/String;

    .line 146667
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_b

    add-int/lit8 v4, v4, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146668
    :cond_c
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 146669
    iget-boolean v0, p0, Ld/f/uE;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/f/uE;->c:Z

    if-eqz v0, :cond_1

    .line 146670
    :cond_0
    :goto_0
    return-void

    .line 146671
    :cond_1
    if-nez p3, :cond_2

    .line 146672
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, p2, :cond_2

    const/4 v0, 0x1

    .line 146673
    iput v0, p0, Ld/f/uE;->a:I

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    add-int v1, p2, p3

    .line 146674
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_3

    if-lez p3, :cond_3

    const/4 v0, 0x0

    .line 146675
    iput v0, p0, Ld/f/uE;->a:I

    goto :goto_0

    :cond_3
    if-lez p3, :cond_4

    .line 146676
    invoke-virtual {p0, p1, p2, p3}, Ld/f/uE;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    .line 146677
    iput v0, p0, Ld/f/uE;->a:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    .line 146678
    iput v0, p0, Ld/f/uE;->a:I

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 146679
    iget-boolean v0, p0, Ld/f/uE;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/f/uE;->c:Z

    if-eqz v0, :cond_1

    .line 146680
    :cond_0
    :goto_0
    return-void

    .line 146681
    :cond_1
    iget v0, p0, Ld/f/uE;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    if-lez p4, :cond_2

    .line 146682
    invoke-virtual {p0, p1, p2, p4}, Ld/f/uE;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 146683
    iput v0, p0, Ld/f/uE;->a:I

    .line 146684
    :cond_2
    iget v0, p0, Ld/f/uE;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-lez p4, :cond_3

    invoke-virtual {p0, p1, p2, p4}, Ld/f/uE;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146685
    iput-boolean v1, p0, Ld/f/uE;->c:Z

    .line 146686
    iget-object v0, p0, Ld/f/uE;->d:Ld/e/c/a/a;

    invoke-virtual {v0}, Ld/e/c/a/a;->d()V

    goto :goto_0

    .line 146687
    :cond_3
    iget v0, p0, Ld/f/uE;->a:I

    if-ne v0, v2, :cond_0

    .line 146688
    iput-boolean v1, p0, Ld/f/uE;->c:Z

    .line 146689
    iget-object v0, p0, Ld/f/uE;->d:Ld/e/c/a/a;

    invoke-virtual {v0}, Ld/e/c/a/a;->d()V

    goto :goto_0
.end method
