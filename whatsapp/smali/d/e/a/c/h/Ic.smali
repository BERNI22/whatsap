.class public final Ld/e/a/c/h/Ic;
.super Ld/e/a/c/h/Ra;
.source ""


# instance fields
.field public synthetic f:Ld/e/a/c/h/Cc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Cc;Ld/e/a/c/h/Jb;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Ic;->f:Ld/e/a/c/h/Cc;

    invoke-direct {p0, p2}, Ld/e/a/c/h/Ra;-><init>(Ld/e/a/c/h/Jb;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Ic;->f:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205165
    iget-object p0, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Tasks have been queued for a long time"

    .line 205166
    invoke-virtual {p0, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return-void
.end method
