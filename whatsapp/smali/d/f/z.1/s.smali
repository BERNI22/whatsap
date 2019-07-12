.class public Ld/f/z/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/DoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/doodle/DoodleView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/doodle/DoodleView;)V
    .locals 0

    .line 169138
    iput-object p1, p0, Ld/f/z/s;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 169139
    :goto_0
    iget-object v0, p0, Ld/f/z/s;->a:Lcom/whatsapp/doodle/DoodleView;

    iget-object v0, v0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 169140
    iget-object v0, p0, Ld/f/z/s;->a:Lcom/whatsapp/doodle/DoodleView;

    iget-object v0, v0, Lcom/whatsapp/doodle/DoodleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/z/b/p;

    invoke-virtual {v0}, Ld/f/z/b/p;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 169141
    iget-object v1, p0, Ld/f/z/s;->a:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    .line 169142
    iput-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->T:Z

    .line 169143
    iget-object v0, p0, Ld/f/z/s;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 169144
    :cond_2
    iget-object v0, p0, Ld/f/z/s;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 169145
    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->d()Z

    move-result v0

    .line 169146
    if-eqz v0, :cond_3

    .line 169147
    iget-object v0, p0, Ld/f/z/s;->a:Lcom/whatsapp/doodle/DoodleView;

    iget-object v3, v0, Lcom/whatsapp/doodle/DoodleView;->m:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/z/s;->a:Lcom/whatsapp/doodle/DoodleView;

    iget-object v2, v0, Lcom/whatsapp/doodle/DoodleView;->n:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169148
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Ld/f/z/s;->a:Lcom/whatsapp/doodle/DoodleView;

    iget-object v1, v0, Lcom/whatsapp/doodle/DoodleView;->m:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/z/s;->a:Lcom/whatsapp/doodle/DoodleView;

    iget-object v0, v0, Lcom/whatsapp/doodle/DoodleView;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
