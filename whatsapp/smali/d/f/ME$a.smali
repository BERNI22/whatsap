.class public Ld/f/ME$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ME;


# direct methods
.method public synthetic constructor <init>(Ld/f/ME;Ld/f/LE;)V
    .locals 0

    .line 85806
    iput-object p1, p0, Ld/f/ME$a;->a:Ld/f/ME;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 85807
    iget-object v0, p0, Ld/f/ME$a;->a:Ld/f/ME;

    iget-boolean v0, v0, Ld/f/ME;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 85808
    :cond_0
    iget-object v2, p0, Ld/f/ME$a;->a:Ld/f/ME;

    const/4 v0, 0x1

    iput-boolean v0, v2, Ld/f/ME;->g:Z

    .line 85809
    sget-object v1, Ld/f/ME;->a:Ljava/util/HashMap;

    .line 85810
    iget-object v0, v2, Ld/f/ME;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85811
    iget-object v1, p0, Ld/f/ME$a;->a:Ld/f/ME;

    iget-boolean v0, v1, Ld/f/ME;->l:Z

    if-nez v0, :cond_1

    .line 85812
    iget-object v0, v1, Ld/f/ME;->n:Ld/f/Dz;

    new-instance v1, Ld/f/al;

    invoke-direct {v1, p0}, Ld/f/al;-><init>(Ld/f/ME$a;)V

    .line 85813
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85814
    :cond_1
    iget-object v1, p0, Ld/f/ME$a;->a:Ld/f/ME;

    const/4 v0, 0x2

    .line 85815
    invoke-virtual {v1, v0}, Ld/f/ME;->b(I)V

    .line 85816
    iget-object v1, p0, Ld/f/ME$a;->a:Ld/f/ME;

    iget-object v0, v1, Ld/f/ME;->e:Ld/f/ka/Gc;

    if-eqz v0, :cond_2

    .line 85817
    iget-object v2, v1, Ld/f/ME;->q:Ld/f/Ha/y;

    iget-object v0, p0, Ld/f/ME$a;->a:Ld/f/ME;

    iget-object v0, v0, Ld/f/ME;->e:Ld/f/ka/Gc;

    iget-object v1, v0, Ld/f/ka/Gc;->a:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, Ld/f/Ha/y;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
