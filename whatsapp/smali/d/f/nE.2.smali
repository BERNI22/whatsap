.class public Ld/f/nE;
.super Landroid/print/PrintDocumentAdapter;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ld/f/D/c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ld/e/e/g/c/b;

.field public f:Landroid/print/pdf/PrintedPdfDocument;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/D/c;Ljava/lang/String;Ljava/lang/String;Ld/e/e/g/c/b;)V
    .locals 0

    .line 130028
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 130029
    iput-object p1, p0, Ld/f/nE;->a:Landroid/content/Context;

    .line 130030
    iput-object p2, p0, Ld/f/nE;->b:Ld/f/D/c;

    .line 130031
    iput-object p3, p0, Ld/f/nE;->c:Ljava/lang/String;

    .line 130032
    iput-object p4, p0, Ld/f/nE;->d:Ljava/lang/String;

    .line 130033
    iput-object p5, p0, Ld/f/nE;->e:Ld/e/e/g/c/b;

    return-void
.end method


# virtual methods
.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 2

    .line 130034
    new-instance v1, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v0, p0, Ld/f/nE;->a:Landroid/content/Context;

    invoke-direct {v1, v0, p2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    iput-object v1, p0, Ld/f/nE;->f:Landroid/print/pdf/PrintedPdfDocument;

    .line 130035
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130036
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void

    .line 130037
    :cond_0
    new-instance v1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v0, p0, Ld/f/nE;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 130038
    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 130039
    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    .line 130040
    invoke-virtual {v0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v0

    .line 130041
    invoke-virtual {p4, v0, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 17

    .line 130042
    move-object/from16 v4, p0

    iget-object v0, v4, Ld/f/nE;->f:Landroid/print/pdf/PrintedPdfDocument;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v9

    .line 130043
    invoke-virtual {v9}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v13

    .line 130044
    new-instance v12, Landroid/widget/TextView;

    iget-object v0, v4, Ld/f/nE;->a:Landroid/content/Context;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, -0x1000000

    .line 130045
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130046
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x19

    int-to-float v0, v0

    invoke-virtual {v12, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v6, 0x1

    .line 130047
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 130048
    iget-object v7, v4, Ld/f/nE;->d:Ljava/lang/String;

    iget-object v3, v4, Ld/f/nE;->a:Landroid/content/Context;

    .line 130049
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v4, Ld/f/nE;->b:Ld/f/D/c;

    invoke-static {v7, v3, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 130050
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130051
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x8

    .line 130052
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 130053
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 130054
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 130055
    invoke-virtual {v12, v7, v0}, Landroid/widget/TextView;->measure(II)V

    .line 130056
    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v12, v5, v5, v1, v0}, Landroid/widget/TextView;->layout(IIII)V

    int-to-float v1, v3

    .line 130057
    div-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130058
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v3

    int-to-float v1, v0

    .line 130059
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130060
    iget-object v0, v4, Ld/f/nE;->e:Ld/e/e/g/c/b;

    .line 130061
    iget v10, v0, Ld/e/e/g/c/b;->b:I

    .line 130062
    iget v8, v0, Ld/e/e/g/c/b;->c:I

    .line 130063
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 130064
    div-int/lit8 v3, v1, 0x8

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v7, v1

    mul-float/2addr v7, v0

    int-to-float v0, v10

    div-float v11, v7, v0

    int-to-float v0, v8

    div-float/2addr v7, v0

    int-to-float v1, v3

    .line 130065
    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130066
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 130067
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_1

    .line 130068
    iget-object v0, v4, Ld/f/nE;->e:Ld/e/e/g/c/b;

    invoke-virtual {v0, v2, v1}, Ld/e/e/g/c/b;->a(II)B

    move-result v0

    if-ne v0, v6, :cond_0

    int-to-float v0, v2

    mul-float v14, v11, v0

    int-to-float v0, v1

    mul-float v15, v7, v0

    add-int/lit8 v0, v2, 0x1

    int-to-float v0, v0

    mul-float v16, v11, v0

    add-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    mul-float p0, v7, v0

    .line 130069
    move-object/from16 p1, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130070
    :cond_2
    iget-object v0, v4, Ld/f/nE;->f:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v0, v9}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    const/4 v3, 0x0

    .line 130071
    :try_start_0
    move-object/from16 v7, p4

    iget-object v2, v4, Ld/f/nE;->f:Landroid/print/pdf/PrintedPdfDocument;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual/range {p2 .. p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2, v1}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130072
    iget-object v0, v4, Ld/f/nE;->f:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 130073
    iput-object v3, v4, Ld/f/nE;->f:Landroid/print/pdf/PrintedPdfDocument;

    .line 130074
    new-array v1, v6, [Landroid/print/PageRange;

    new-instance v0, Landroid/print/PageRange;

    invoke-direct {v0, v5, v5}, Landroid/print/PageRange;-><init>(II)V

    aput-object v0, v1, v5

    .line 130075
    invoke-virtual {v7, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    return-void

    :catch_0
    move-exception v0

    .line 130076
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130077
    iget-object v0, v4, Ld/f/nE;->f:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 130078
    iput-object v3, v4, Ld/f/nE;->f:Landroid/print/pdf/PrintedPdfDocument;

    return-void

    .line 130079
    :catchall_0
    move-exception v1

    .line 130080
    iget-object v0, v4, Ld/f/nE;->f:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 130081
    iput-object v3, v4, Ld/f/nE;->f:Landroid/print/pdf/PrintedPdfDocument;

    .line 130082
    throw v1
.end method
