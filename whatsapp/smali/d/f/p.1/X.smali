.class public Ld/f/p/X;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/p/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/p/Y;


# direct methods
.method public constructor <init>(Ld/f/p/Y;)V
    .locals 0

    .line 244859
    iput-object p1, p0, Ld/f/p/X;->a:Ld/f/p/Y;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 244860
    iget-object p0, p0, Ld/f/p/X;->a:Ld/f/p/Y;

    invoke-virtual {p0}, Ld/f/p/Y;->c()V

    return-void
.end method

.method public a(Ld/f/S/K;)V
    .locals 1

    .line 244861
    invoke-virtual {p0, p1}, Ld/f/p/X;->e(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244862
    iget-object v0, p0, Ld/f/p/X;->a:Ld/f/p/Y;

    invoke-virtual {v0}, Ld/f/p/Y;->d()V

    :cond_0
    return-void
.end method

.method public a(Ld/f/S/c;)V
    .locals 2

    .line 244863
    invoke-virtual {p0, p1}, Ld/f/p/X;->e(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244864
    iget-object v0, p0, Ld/f/p/X;->a:Ld/f/p/Y;

    invoke-static {v0}, Ld/f/p/Y;->a(Ld/f/p/Y;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 244865
    iget-object v0, p0, Ld/f/p/X;->a:Ld/f/p/Y;

    iget-object v1, v0, Ld/f/p/Y;->x:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244866
    iget-object v0, p0, Ld/f/p/X;->a:Ld/f/p/Y;

    invoke-virtual {v0}, Ld/f/p/Y;->c()V

    :cond_0
    return-void
.end method

.method public a(Ld/f/S/m;)V
    .locals 1

    .line 244867
    invoke-virtual {p0, p1}, Ld/f/p/X;->e(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244868
    iget-object v0, p0, Ld/f/p/X;->a:Ld/f/p/Y;

    invoke-virtual {v0}, Ld/f/p/Y;->c()V

    :cond_0
    return-void
.end method

.method public b(Ld/f/S/m;)V
    .locals 1

    .line 244869
    invoke-virtual {p0, p1}, Ld/f/p/X;->e(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244870
    iget-object v0, p0, Ld/f/p/X;->a:Ld/f/p/Y;

    invoke-virtual {v0}, Ld/f/p/Y;->d()V

    :cond_0
    return-void
.end method

.method public c(Ld/f/S/m;)V
    .locals 1

    .line 244871
    invoke-virtual {p0, p1}, Ld/f/p/X;->e(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244872
    iget-object v0, p0, Ld/f/p/X;->a:Ld/f/p/Y;

    invoke-virtual {v0}, Ld/f/p/Y;->c()V

    :cond_0
    return-void
.end method

.method public final e(Ld/f/S/m;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 244873
    iget-object p0, p0, Ld/f/p/X;->a:Ld/f/p/Y;

    iget-object p0, p0, Ld/f/p/Y;->m:Ld/f/S/c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
