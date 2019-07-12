.class public final Ld/f/i/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/f/S/m;

.field public final b:Ljava/lang/String;

.field public final c:Ld/f/S/m;

.field public final d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public transient e:Ld/f/Y/N;


# direct methods
.method public constructor <init>(Ld/f/Y/N;Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Y/N;",
            "Ld/f/S/m;",
            "Ljava/lang/String;",
            "Ld/f/S/m;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 118977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118978
    invoke-static {p2}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lc/a/f/Da;->i(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118979
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/f/Y/N;

    iput-object p1, p0, Ld/f/i/n;->e:Ld/f/Y/N;

    .line 118980
    iput-object p2, p0, Ld/f/i/n;->a:Ld/f/S/m;

    .line 118981
    invoke-static {p3}, Ld/f/za/fb;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Ld/f/i/n;->b:Ljava/lang/String;

    .line 118982
    iput-object p4, p0, Ld/f/i/n;->c:Ld/f/S/m;

    .line 118983
    iput-object p5, p0, Ld/f/i/n;->d:Ljava/util/Hashtable;

    return-void

    .line 118984
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "jid must be an individual jid; jid="

    invoke-static {v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "SendVnameCheckResponse/start running"

    .line 118985
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118986
    iget-object v0, p0, Ld/f/i/n;->e:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v5

    .line 118987
    new-instance v10, Ld/f/i/m;

    invoke-direct {v10, p0}, Ld/f/i/m;-><init>(Ld/f/i/n;)V

    .line 118988
    iget-object v3, p0, Ld/f/i/n;->e:Ld/f/Y/N;

    new-instance v4, Ld/f/i/q;

    iget-object v6, p0, Ld/f/i/n;->a:Ld/f/S/m;

    iget-object v7, p0, Ld/f/i/n;->b:Ljava/lang/String;

    iget-object v8, p0, Ld/f/i/n;->c:Ld/f/S/m;

    iget-object v9, p0, Ld/f/i/n;->d:Ljava/util/Hashtable;

    invoke-direct/range {v4 .. v10}, Ld/f/i/q;-><init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;Ljava/util/Hashtable;Ld/f/ka/Yb;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x82

    .line 118989
    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 118990
    invoke-virtual {v3, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    return-void
.end method
