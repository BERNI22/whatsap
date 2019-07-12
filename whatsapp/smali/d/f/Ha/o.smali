.class public Ld/f/Ha/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Wb;
.implements Ld/f/ka/yb;


# instance fields
.field public final a:Ld/f/Ha/y;

.field public final b:Ld/f/Ha/t;


# direct methods
.method public constructor <init>(Ld/f/Ha/y;Ld/f/Ha/t;)V
    .locals 0

    .line 209707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209708
    iput-object p1, p0, Ld/f/Ha/o;->a:Ld/f/Ha/y;

    .line 209709
    iput-object p2, p0, Ld/f/Ha/o;->b:Ld/f/Ha/t;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_1

    .line 209710
    iget-object v1, p0, Ld/f/Ha/o;->a:Ld/f/Ha/y;

    iget-object v0, p0, Ld/f/Ha/o;->b:Ld/f/Ha/t;

    invoke-virtual {v1, v0}, Ld/f/Ha/y;->a(Ld/f/Ha/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "qr_error 500 queueing: "

    .line 209711
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ha/o;->b:Ld/f/Ha/t;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 209712
    iget-object v0, p0, Ld/f/Ha/o;->a:Ld/f/Ha/y;

    iget-object v1, v0, Ld/f/Ha/y;->m:Ljava/util/List;

    iget-object v0, p0, Ld/f/Ha/o;->b:Ld/f/Ha/t;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209713
    :goto_0
    return-void

    .line 209714
    :cond_0
    const-string v0, "qr_error 500 op invalid dropping: "

    .line 209715
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ha/o;->b:Ld/f/Ha/t;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x190

    if-lt p1, v0, :cond_2

    .line 209716
    iget-object v1, p0, Ld/f/Ha/o;->a:Ld/f/Ha/y;

    const/4 v0, 0x0

    .line 209717
    invoke-virtual {v1, v0}, Ld/f/Ha/y;->a(Z)V

    goto :goto_0

    :cond_2
    const-string v1, "unexpected return code: "

    const-string v0, " op: "

    .line 209718
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ha/o;->b:Ld/f/Ha/t;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "qr_exception: "

    .line 209719
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ha/o;->b:Ld/f/Ha/t;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
