.class public Ld/f/Ea/Lb$d;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ea/Lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ld/f/Ea/Lb$b;

.field public d:Ld/f/Ea/Lb$c;

.field public final synthetic e:Ld/f/Ea/Lb;


# direct methods
.method public constructor <init>(Ld/f/Ea/Lb;Landroid/os/Looper;)V
    .locals 0

    .line 350919
    iput-object p1, p0, Ld/f/Ea/Lb$d;->e:Ld/f/Ea/Lb;

    .line 350920
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 350921
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x3

    if-eq v1, v0, :cond_9

    if-eq v1, v2, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    return-void

    .line 350922
    :cond_0
    iget-boolean v0, p0, Ld/f/Ea/Lb$d;->a:Z

    if-nez v0, :cond_1

    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND is called while isBound is false"

    .line 350923
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 350924
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Ld/f/Ea/Lb$d;->c:Ld/f/Ea/Lb$b;

    if-eq v1, v0, :cond_2

    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND is called with mismatch voiceServiceBinderComponent, actual "

    .line 350925
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ea/Lb$d;->c:Ld/f/Ea/Lb$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", given "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND"

    .line 350926
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350927
    iput-boolean v4, p0, Ld/f/Ea/Lb$d;->a:Z

    .line 350928
    iget-boolean v0, p0, Ld/f/Ea/Lb$d;->b:Z

    if-nez v0, :cond_3

    .line 350929
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void

    :cond_4
    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_BIND"

    .line 350930
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350931
    iget-object v0, p0, Ld/f/Ea/Lb$d;->d:Ld/f/Ea/Lb$c;

    if-nez v0, :cond_5

    .line 350932
    new-instance v2, Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, p0, Ld/f/Ea/Lb$d;->e:Ld/f/Ea/Lb;

    iget-object v0, v0, Ld/f/Ea/Lb;->b:Ld/f/r/j;

    .line 350933
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 350934
    iget-object v0, p0, Ld/f/Ea/Lb$d;->e:Ld/f/Ea/Lb;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;-><init>(Landroid/content/Context;Ld/f/Ea/Lb;)V

    .line 350935
    iput-object v2, p0, Ld/f/Ea/Lb$d;->d:Ld/f/Ea/Lb$c;

    check-cast v2, Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoiceService;->m()V

    .line 350936
    :cond_5
    iput-boolean v3, p0, Ld/f/Ea/Lb$d;->a:Z

    .line 350937
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Ea/Lb$b;

    .line 350938
    iput-object v1, p0, Ld/f/Ea/Lb$d;->c:Ld/f/Ea/Lb$b;

    iget-object v0, p0, Ld/f/Ea/Lb$d;->d:Ld/f/Ea/Lb$c;

    invoke-interface {v1, v0}, Ld/f/Ea/Lb$b;->a(Ld/f/Ea/Lb$c;)V

    return-void

    :cond_6
    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_DESTROY"

    .line 350939
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350940
    iget-object v0, p0, Ld/f/Ea/Lb$d;->d:Ld/f/Ea/Lb$c;

    if-eqz v0, :cond_8

    .line 350941
    check-cast v0, Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->n()V

    .line 350942
    iget-object v1, p0, Ld/f/Ea/Lb$d;->c:Ld/f/Ea/Lb$b;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    .line 350943
    invoke-interface {v1}, Ld/f/Ea/Lb$b;->m()V

    .line 350944
    iput-object v0, p0, Ld/f/Ea/Lb$d;->c:Ld/f/Ea/Lb$b;

    .line 350945
    :cond_7
    iput-object v0, p0, Ld/f/Ea/Lb$d;->d:Ld/f/Ea/Lb$c;

    :cond_8
    return-void

    :cond_9
    const-string v0, "voice-service-wrapper/handler WHAT_STOP_SERVICE"

    .line 350946
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350947
    iput-boolean v4, p0, Ld/f/Ea/Lb$d;->b:Z

    .line 350948
    iget-boolean v0, p0, Ld/f/Ea/Lb$d;->a:Z

    if-nez v0, :cond_a

    .line 350949
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_a
    return-void

    .line 350950
    :cond_b
    iget-object v0, p0, Ld/f/Ea/Lb$d;->d:Ld/f/Ea/Lb$c;

    if-nez v0, :cond_c

    .line 350951
    new-instance v2, Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, p0, Ld/f/Ea/Lb$d;->e:Ld/f/Ea/Lb;

    iget-object v0, v0, Ld/f/Ea/Lb;->b:Ld/f/r/j;

    .line 350952
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 350953
    iget-object v0, p0, Ld/f/Ea/Lb$d;->e:Ld/f/Ea/Lb;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;-><init>(Landroid/content/Context;Ld/f/Ea/Lb;)V

    .line 350954
    iput-object v2, p0, Ld/f/Ea/Lb$d;->d:Ld/f/Ea/Lb$c;

    check-cast v2, Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoiceService;->m()V

    .line 350955
    iput-boolean v3, p0, Ld/f/Ea/Lb$d;->b:Z

    .line 350956
    :cond_c
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/Ea/Lb$a;

    .line 350957
    iget-object v0, p0, Ld/f/Ea/Lb$d;->d:Ld/f/Ea/Lb$c;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/Ea/Lb$a;)V

    return-void
.end method
