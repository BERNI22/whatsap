.class public Ld/f/jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/lB$a;


# instance fields
.field public final synthetic a:Ld/f/kB;


# direct methods
.method public constructor <init>(Ld/f/kB;)V
    .locals 0

    .line 235001
    iput-object p1, p0, Ld/f/jB;->a:Ld/f/kB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;)V
    .locals 9

    .line 235002
    invoke-static {p1}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 235003
    :cond_0
    iget-object v0, p0, Ld/f/jB;->a:Ld/f/kB;

    iget-object v0, v0, Ld/f/kB;->g:Ld/f/v/gd;

    invoke-virtual {v0, v6}, Ld/f/v/gd;->c(Ld/f/S/K;)Ld/f/v/id;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 235004
    invoke-virtual {v4}, Ld/f/v/id;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "confirming unconfirmed vname cert; jid="

    .line 235005
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235006
    iget-object v0, p0, Ld/f/jB;->a:Ld/f/kB;

    iget-object v3, v0, Ld/f/kB;->g:Ld/f/v/gd;

    iget-object v2, v4, Ld/f/v/id;->g:[B

    iget v1, v4, Ld/f/v/id;->f:I

    const/4 v0, 0x5

    invoke-virtual {v3, v6, v2, v1, v0}, Ld/f/v/gd;->b(Ld/f/S/K;[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235007
    iget-object v0, p0, Ld/f/jB;->a:Ld/f/kB;

    iget-object v5, v0, Ld/f/kB;->e:Ld/f/v/jb;

    const/4 v7, 0x0

    iget v8, v4, Ld/f/v/id;->f:I

    const/4 p0, 0x0

    iget-object p1, v4, Ld/f/v/id;->e:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Ld/f/v/jb;->a(Ld/f/S/m;IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
