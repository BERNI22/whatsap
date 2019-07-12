.class public Ld/f/i/b/a/i;
.super Ld/f/KH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/i/b/a/k;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/i/b/a/k;


# direct methods
.method public constructor <init>(Ld/f/i/b/a/k;)V
    .locals 0

    .line 232823
    iput-object p1, p0, Ld/f/i/b/a/i;->a:Ld/f/i/b/a/k;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 232824
    iget-object v0, p0, Ld/f/i/b/a/i;->a:Ld/f/i/b/a/k;

    iget-object v1, v0, Ld/f/i/b/a/k;->ea:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232825
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232826
    iget-object v0, p0, Ld/f/i/b/a/i;->a:Ld/f/i/b/a/k;

    invoke-static {v0}, Ld/f/i/b/a/k;->b(Ld/f/i/b/a/k;)V

    .line 232827
    :goto_0
    return-void

    .line 232828
    :cond_0
    iget-object v0, p0, Ld/f/i/b/a/i;->a:Ld/f/i/b/a/k;

    iget-object v0, v0, Ld/f/i/b/a/k;->da:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 232829
    iget-object v0, p0, Ld/f/i/b/a/i;->a:Ld/f/i/b/a/k;

    iget-object v1, v0, Ld/f/i/b/a/k;->ca:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232830
    :cond_1
    iget-object v0, p0, Ld/f/i/b/a/i;->a:Ld/f/i/b/a/k;

    .line 232831
    invoke-virtual {v0, p1}, Ld/f/i/b/a/k;->a(Ljava/lang/CharSequence;)V

    .line 232832
    goto :goto_0
.end method
