.class public Ld/f/na/mb;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/RegisterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V
    .locals 0

    .line 131452
    iput-object p1, p0, Ld/f/na/mb;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 131453
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->xa:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v0, :cond_0

    .line 131454
    iget-boolean v0, v0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    if-eqz v0, :cond_0

    .line 131455
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->xa:Lcom/whatsapp/registration/RegisterName$a;

    .line 131456
    iget-boolean v0, v0, Lcom/whatsapp/registration/RegisterName$a;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 131457
    iget-object v0, p0, Ld/f/na/mb;->a:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->za:Lcom/whatsapp/registration/RegisterName$b;

    if-eqz v0, :cond_0

    .line 131458
    iget-object v0, p0, Ld/f/na/mb;->a:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->za:Lcom/whatsapp/registration/RegisterName$b;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/RegisterName$b;->a(I)V

    .line 131459
    :cond_0
    :goto_0
    return-void

    .line 131460
    :cond_1
    iget-object v1, p0, Ld/f/na/mb;->a:Lcom/whatsapp/registration/RegisterName;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 131461
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->xa:Lcom/whatsapp/registration/RegisterName$a;

    .line 131462
    iget v1, v0, Lcom/whatsapp/registration/RegisterName$a;->d:I

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 131463
    :cond_2
    iget-object v1, p0, Ld/f/na/mb;->a:Lcom/whatsapp/registration/RegisterName;

    const/16 v0, 0x6d

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0

    .line 131464
    :cond_3
    iget-object v0, p0, Ld/f/na/mb;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0, v2}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method
