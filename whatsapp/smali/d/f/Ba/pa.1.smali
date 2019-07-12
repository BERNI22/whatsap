.class public Ld/f/Ba/pa;
.super Ld/f/Ba/qa$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Ba/qa;->a(Ld/f/Ba/ja;Ld/f/ka/zb$a;I[Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/Ba/qa;


# direct methods
.method public constructor <init>(Ld/f/Ba/qa;Ld/f/ka/zb$a;)V
    .locals 0

    .line 365503
    iput-object p1, p0, Ld/f/Ba/pa;->b:Ld/f/Ba/qa;

    invoke-direct {p0, p1, p2}, Ld/f/Ba/qa$e;-><init>(Ld/f/Ba/qa;Ld/f/ka/zb$a;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Ba/Ha;)V
    .locals 3

    .line 365504
    iget-object v2, p0, Ld/f/Ba/qa$e;->a:Ld/f/ka/zb$a;

    iget-object v1, p0, Ld/f/Ba/pa;->b:Ld/f/Ba/qa;

    .line 365505
    iget-object v0, v1, Ld/f/Ba/qa;->q:Ld/f/ka/zb$a;

    if-ne v2, v0, :cond_0

    .line 365506
    iget-object v0, v1, Ld/f/Ba/qa;->k:Ld/f/Ba/Ha;

    if-nez v0, :cond_1

    .line 365507
    :cond_0
    :goto_0
    return-void

    .line 365508
    :cond_1
    iget-object v0, v1, Ld/f/Ba/qa;->n:Ld/f/Ba/na;

    .line 365509
    invoke-virtual {v0}, Ld/f/Ba/na;->l()V

    .line 365510
    iget-object v0, p0, Ld/f/Ba/pa;->b:Ld/f/Ba/qa;

    .line 365511
    iget-object v0, v0, Ld/f/Ba/qa;->n:Ld/f/Ba/na;

    .line 365512
    invoke-virtual {v0}, Ld/f/Ba/na;->d()V

    .line 365513
    iget-object v0, p0, Ld/f/Ba/pa;->b:Ld/f/Ba/qa;

    .line 365514
    iget-object v0, v0, Ld/f/Ba/qa;->n:Ld/f/Ba/na;

    .line 365515
    invoke-virtual {v0}, Ld/f/Ba/na;->m()V

    .line 365516
    iget-object v0, p0, Ld/f/Ba/pa;->b:Ld/f/Ba/qa;

    .line 365517
    iget-object v0, v0, Ld/f/Ba/qa;->n:Ld/f/Ba/na;

    .line 365518
    invoke-virtual {v0}, Ld/f/Ba/na;->n()V

    .line 365519
    iget-object v0, p0, Ld/f/Ba/pa;->b:Ld/f/Ba/qa;

    .line 365520
    iget-object v0, v0, Ld/f/Ba/qa;->o:Landroid/widget/FrameLayout;

    .line 365521
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    goto :goto_0
.end method
