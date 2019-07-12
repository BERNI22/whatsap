.class public final Ld/f/na/Cb;
.super Ld/f/TH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/na/Db;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(IIILjava/lang/Runnable;I)V
    .locals 0

    .line 242997
    iput-object p4, p0, Ld/f/na/Cb;->f:Ljava/lang/Runnable;

    iput p5, p0, Ld/f/na/Cb;->g:I

    invoke-direct {p0, p1, p2, p3}, Ld/f/TH;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 242998
    iget-object p0, p0, Ld/f/na/Cb;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    .line 242999
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 243000
    iget v0, p0, Ld/f/na/Cb;->g:I

    if-eqz v0, :cond_0

    .line 243001
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 243002
    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method
