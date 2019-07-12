.class public final Ld/e/a/c/h/Dc;
.super Ld/e/a/c/h/Ra;
.source ""


# instance fields
.field public synthetic f:Ld/e/a/c/h/Cc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Cc;Ld/e/a/c/h/Jb;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Dc;->f:Ld/e/a/c/h/Cc;

    invoke-direct {p0, p2}, Ld/e/a/c/h/Ra;-><init>(Ld/e/a/c/h/Jb;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object p0, p0, Ld/e/a/c/h/Dc;->f:Ld/e/a/c/h/Cc;

    .line 205145
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/Cc;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205146
    :goto_0
    return-void

    .line 205147
    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205148
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Inactivity, disconnecting from the service"

    .line 205149
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/e/a/c/h/Cc;->w()V

    goto :goto_0
.end method
