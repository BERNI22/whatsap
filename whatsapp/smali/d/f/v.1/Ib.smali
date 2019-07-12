.class public Ld/f/v/Ib;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/v/Jb;-><init>(Ld/f/v/Za;Ld/f/v/Qc;Ld/f/ev;Ld/f/v/_b;Ld/f/bx;Ld/f/da/Da;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ev;

.field public final synthetic b:Ld/f/v/_b;

.field public final synthetic c:Ld/f/v/Qc;

.field public final synthetic d:Ld/f/v/Za;


# direct methods
.method public constructor <init>(Ld/f/v/Jb;Landroid/os/Looper;Ld/f/ev;Ld/f/v/_b;Ld/f/v/Qc;Ld/f/v/Za;)V
    .locals 0

    .line 148340
    iput-object p3, p0, Ld/f/v/Ib;->a:Ld/f/ev;

    iput-object p4, p0, Ld/f/v/Ib;->b:Ld/f/v/_b;

    iput-object p5, p0, Ld/f/v/Ib;->c:Ld/f/v/Qc;

    iput-object p6, p0, Ld/f/v/Ib;->d:Ld/f/v/Za;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 148341
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    .line 148342
    :cond_0
    :goto_0
    return-void

    .line 148343
    :cond_1
    iget-object v0, p0, Ld/f/v/Ib;->c:Ld/f/v/Qc;

    .line 148344
    invoke-virtual {v0}, Ld/f/v/Qc;->i()V

    .line 148345
    iget-object v0, v0, Ld/f/v/Qc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 148346
    iget-object v1, p0, Ld/f/v/Ib;->b:Ld/f/v/_b;

    .line 148347
    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 148348
    invoke-virtual {v1, v0}, Ld/f/v/_b;->b(Ld/f/S/m;)V

    .line 148349
    iget-object v0, p0, Ld/f/v/Ib;->d:Ld/f/v/Za;

    invoke-virtual {v0}, Ld/f/v/Za;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    .line 148350
    invoke-static {v2}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148351
    iget-object v0, p0, Ld/f/v/Ib;->d:Ld/f/v/Za;

    invoke-virtual {v0, v2}, Ld/f/v/Za;->s(Ld/f/S/m;)V

    .line 148352
    iget-object v1, p0, Ld/f/v/Ib;->a:Ld/f/ev;

    .line 148353
    iget-object v0, v1, Ld/f/ev;->f:Ld/f/Mx;

    invoke-virtual {v0, v2}, Ld/f/Mx;->c(Ld/f/S/m;)I

    .line 148354
    iget-object v0, v1, Ld/f/ev;->g:Ld/f/bx;

    invoke-virtual {v0}, Ld/f/bx;->a()V

    .line 148355
    iget-object v1, v1, Ld/f/ev;->g:Ld/f/bx;

    invoke-static {v2}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ld/f/bx;->c(Ld/f/S/c;)V

    .line 148356
    :goto_2
    iget-object v0, p0, Ld/f/v/Ib;->b:Ld/f/v/_b;

    invoke-virtual {v0, v2}, Ld/f/v/_b;->b(Ld/f/S/m;)V

    goto :goto_1

    .line 148357
    :cond_2
    iget-object v0, p0, Ld/f/v/Ib;->a:Ld/f/ev;

    invoke-virtual {v0, v2, v3}, Ld/f/ev;->a(Ld/f/S/m;Z)V

    goto :goto_2

    .line 148358
    :cond_3
    iget-object v0, p0, Ld/f/v/Ib;->c:Ld/f/v/Qc;

    .line 148359
    invoke-virtual {v0}, Ld/f/v/Qc;->i()V

    .line 148360
    iget-object v0, v0, Ld/f/v/Qc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 148361
    iget-object v1, p0, Ld/f/v/Ib;->b:Ld/f/v/_b;

    .line 148362
    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 148363
    invoke-virtual {v1, v0}, Ld/f/v/_b;->b(Ld/f/S/m;)V

    .line 148364
    iget-object v0, p0, Ld/f/v/Ib;->d:Ld/f/v/Za;

    invoke-virtual {v0}, Ld/f/v/Za;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 148365
    iget-object v0, p0, Ld/f/v/Ib;->b:Ld/f/v/_b;

    invoke-virtual {v0, v1}, Ld/f/v/_b;->b(Ld/f/S/m;)V

    .line 148366
    iget-object v0, p0, Ld/f/v/Ib;->a:Ld/f/ev;

    invoke-virtual {v0, v1, v3}, Ld/f/ev;->a(Ld/f/S/m;Z)V

    goto :goto_3

    .line 148367
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    .line 148368
    iget-object v0, p0, Ld/f/v/Ib;->b:Ld/f/v/_b;

    invoke-virtual {v0, v1}, Ld/f/v/_b;->b(Ld/f/S/m;)V

    .line 148369
    iget-object v0, p0, Ld/f/v/Ib;->a:Ld/f/ev;

    invoke-virtual {v0, v1, v2}, Ld/f/ev;->a(Ld/f/S/m;Z)V

    goto/16 :goto_0

    .line 148370
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    .line 148371
    iget-object v0, p0, Ld/f/v/Ib;->a:Ld/f/ev;

    invoke-virtual {v0, v1, v2}, Ld/f/ev;->a(Ld/f/S/m;Z)V

    goto/16 :goto_0
.end method
