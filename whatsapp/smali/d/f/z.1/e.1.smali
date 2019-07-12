.class public final synthetic Ld/f/z/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/z/r;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/e;->a:Ld/f/z/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Ld/f/z/e;->a:Ld/f/z/r;

    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->p()V

    iget-object v1, p0, Ld/f/z/r;->m:Landroid/view/View;

    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld/f/z/r;->u:Ld/f/z/r$c;

    invoke-interface {v0}, Ld/f/z/r$c;->f()V

    invoke-virtual {p0}, Ld/f/z/r;->m()V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
