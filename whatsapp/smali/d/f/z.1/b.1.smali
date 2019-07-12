.class public final synthetic Ld/f/z/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Ld/f/z/r;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/b;->a:Ld/f/z/r;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p0, p0, Ld/f/z/b;->a:Ld/f/z/r;

    iget-object v0, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->b()V

    iget-object v1, p0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/DoodleView;->setPenMode(Z)V

    iget-object v1, p0, Ld/f/z/r;->m:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld/f/z/r;->u:Ld/f/z/r$c;

    invoke-interface {v0}, Ld/f/z/r$c;->f()V

    invoke-virtual {p0}, Ld/f/z/r;->m()V

    const/4 v0, 0x1

    return v0
.end method
