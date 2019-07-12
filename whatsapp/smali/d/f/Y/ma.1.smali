.class public final Ld/f/Y/ma;
.super Landroid/os/HandlerThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Y/ma$c;,
        Ld/f/Y/ma$b;,
        Ld/f/Y/ma$d;,
        Ld/f/Y/ma$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/Y/ma$a;

.field public final b:Lcom/whatsapp/Statistics;

.field public final c:Ld/f/dv;

.field public final d:Ld/f/sa/c/B;

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/f/Y/ma$c;

.field public g:Z

.field public h:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/Y/ma$a;Lcom/whatsapp/Statistics;Ld/f/dv;Ld/f/sa/c/B;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "WriterThread"

    .line 101920
    invoke-direct {p0, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 101921
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/f/Y/ma;->e:Ljava/util/LinkedList;

    .line 101922
    new-instance v1, Ld/f/Y/ma$c;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/Y/ma$c;-><init>(Ld/f/Y/ma;Ld/f/Y/la;)V

    iput-object v1, p0, Ld/f/Y/ma;->f:Ld/f/Y/ma$c;

    .line 101923
    iput-boolean v2, p0, Ld/f/Y/ma;->g:Z

    .line 101924
    iput-object p1, p0, Ld/f/Y/ma;->a:Ld/f/Y/ma$a;

    .line 101925
    iput-object p2, p0, Ld/f/Y/ma;->b:Lcom/whatsapp/Statistics;

    .line 101926
    iput-object p3, p0, Ld/f/Y/ma;->c:Ld/f/dv;

    .line 101927
    iput-object p4, p0, Ld/f/Y/ma;->d:Ld/f/sa/c/B;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 5

    .line 101928
    iget-boolean v0, p0, Ld/f/Y/ma;->g:Z

    const-string v4, "iqId"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 101929
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0x45

    if-eq v1, v0, :cond_3

    const/16 v0, 0x46

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x70

    if-eq v1, v0, :cond_3

    const/16 v0, 0xab

    if-eq v1, v0, :cond_3

    const/16 v0, 0xac

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb0

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb1

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb7

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb8

    if-eq v1, v0, :cond_3

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    packed-switch v1, :pswitch_data_6

    packed-switch v1, :pswitch_data_7

    packed-switch v1, :pswitch_data_8

    packed-switch v1, :pswitch_data_9

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 101930
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dropIfOffline"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    if-nez v3, :cond_1

    .line 101931
    iget-object v1, p0, Ld/f/Y/ma;->e:Ljava/util/LinkedList;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101932
    :goto_2
    return-void

    .line 101933
    :cond_1
    iget-object v2, p0, Ld/f/Y/ma;->a:Ld/f/Y/ma$a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ld/f/Y/A$e;

    .line 101934
    iget-object v0, v2, Ld/f/Y/A$e;->a:Ld/f/Y/A;

    iget-object v0, v0, Ld/f/Y/A;->da:Ld/f/Y/Aa;

    invoke-virtual {v0, v1}, Ld/f/Y/Aa;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 101935
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 101936
    :cond_3
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 101937
    :cond_4
    iget-object v2, p0, Ld/f/Y/ma;->a:Ld/f/Y/ma$a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ld/f/Y/A$e;

    .line 101938
    iget-object v0, v2, Ld/f/Y/A$e;->a:Ld/f/Y/A;

    iget-object v0, v0, Ld/f/Y/A;->da:Ld/f/Y/Aa;

    invoke-virtual {v0, v1}, Ld/f/Y/Aa;->b(Ljava/lang/String;)V

    .line 101939
    :try_start_0
    iget-object v0, p0, Ld/f/Y/ma;->f:Ld/f/Y/ma$c;

    invoke-static {v0, p1}, Lc/a/f/r;->a(Ld/f/Y/Ua;Landroid/os/Message;)V

    goto :goto_2
    :try_end_0
    .catch Ld/f/ka/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unknown I/O error writing to the chat connection"

    .line 101940
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101941
    invoke-virtual {p0}, Ld/f/Y/ma;->b()V

    .line 101942
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 101943
    iget-object v1, p0, Ld/f/Y/ma;->a:Ld/f/Y/ma$a;

    iget-object v0, p0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    check-cast v1, Ld/f/Y/A$e;

    .line 101944
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "tried to write too large of a buffer to the chat connection"

    .line 101945
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x1d -> :sswitch_0
        0x26 -> :sswitch_0
        0x3a -> :sswitch_0
        0x4a -> :sswitch_0
        0x59 -> :sswitch_0
        0x60 -> :sswitch_0
        0x93 -> :sswitch_0
        0x96 -> :sswitch_0
        0x98 -> :sswitch_0
        0x9e -> :sswitch_0
        0xa2 -> :sswitch_0
        0xa4 -> :sswitch_0
        0xb4 -> :sswitch_0
        0xc1 -> :sswitch_0
        0xc4 -> :sswitch_0
        0xc5 -> :sswitch_0
        0xc8 -> :sswitch_0
        0xcc -> :sswitch_0
        0xcd -> :sswitch_0
        0xcf -> :sswitch_0
        0xd0 -> :sswitch_0
        0xd1 -> :sswitch_0
        0xd3 -> :sswitch_0
        0xd6 -> :sswitch_0
        0xd7 -> :sswitch_0
        0xd8 -> :sswitch_0
        0xd9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x83
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xa6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xbc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x51
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x63
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x69
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 101946
    iput-boolean v0, p0, Ld/f/Y/ma;->g:Z

    return-void
.end method

.method public onLooperPrepared()V
    .locals 3

    .line 101947
    iget-object v2, p0, Ld/f/Y/ma;->a:Ld/f/Y/ma$a;

    new-instance v1, Ld/f/Y/ma$b;

    invoke-direct {v1, p0}, Ld/f/Y/ma$b;-><init>(Ld/f/Y/ma;)V

    check-cast v2, Ld/f/Y/A$e;

    const/4 v0, 0x0

    .line 101948
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
