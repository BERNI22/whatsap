.class public final synthetic Ld/f/kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/QE;

.field private final synthetic b:Z

.field private final synthetic c:Ld/f/v/hd;

.field private final synthetic d:I

.field private final synthetic e:Ld/f/S/c;


# direct methods
.method public synthetic constructor <init>(Ld/f/QE;ZLd/f/v/hd;ILd/f/S/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/kl;->a:Ld/f/QE;

    iput-boolean p2, p0, Ld/f/kl;->b:Z

    iput-object p3, p0, Ld/f/kl;->c:Ld/f/v/hd;

    iput p4, p0, Ld/f/kl;->d:I

    iput-object p5, p0, Ld/f/kl;->e:Ld/f/S/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, Ld/f/kl;->a:Ld/f/QE;

    iget-boolean v0, p0, Ld/f/kl;->b:Z

    iget-object v4, p0, Ld/f/kl;->c:Ld/f/v/hd;

    iget v1, p0, Ld/f/kl;->d:I

    iget-object v3, p0, Ld/f/kl;->e:Ld/f/S/c;

    if-eqz v0, :cond_2

    iget-object v0, v2, Ld/f/QE;->h:Ld/f/o/a/f;

    invoke-virtual {v0, v4}, Ld/f/o/a/f;->c(Ld/f/v/hd;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, v4, Ld/f/v/hd;->j:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v2, Ld/f/QE;->q:Ld/f/o/a/d;

    invoke-virtual {v0, v4}, Ld/f/o/a/d;->b(Ld/f/v/hd;)V

    iget-object v0, v2, Ld/f/QE;->m:Ld/f/Cv;

    invoke-virtual {v0, v3}, Ld/f/Cv;->b(Ld/f/S/c;)V

    iget-object v0, v2, Ld/f/QE;->m:Ld/f/Cv;

    invoke-virtual {v0, v3}, Ld/f/Cv;->a(Ld/f/S/c;)V

    if-eqz v1, :cond_1

    iget-object v2, v2, Ld/f/QE;->s:Ld/f/NE;

    iget v1, v4, Ld/f/v/hd;->j:I

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, Ld/f/NE;->a(Ld/f/S/c;II)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
