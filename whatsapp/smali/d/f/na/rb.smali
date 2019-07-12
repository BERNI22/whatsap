.class public Ld/f/na/rb;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/registration/RegisterName$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/registration/RegisterName$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName$a;)V
    .locals 0

    .line 131469
    iput-object p1, p0, Ld/f/na/rb;->a:Lcom/whatsapp/registration/RegisterName$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    .line 131470
    :goto_0
    iget-object v0, p0, Ld/f/na/rb;->a:Lcom/whatsapp/registration/RegisterName$a;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Ld/f/eI;->ha:Ld/f/uA;

    .line 131471
    iget-boolean v1, v0, Ld/f/uA;->d:Z

    const v0, 0xafc8

    if-eqz v1, :cond_0

    if-ge v2, v0, :cond_0

    add-int/lit16 v2, v2, 0xc8

    const-wide/16 v0, 0xc8

    .line 131472
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    if-lt v2, v0, :cond_1

    .line 131473
    iget-object v0, p0, Ld/f/na/rb;->a:Lcom/whatsapp/registration/RegisterName$a;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Ld/f/eI;->ha:Ld/f/uA;

    .line 131474
    iget-boolean v0, v0, Ld/f/uA;->d:Z

    if-eqz v0, :cond_1

    .line 131475
    iget-object v0, p0, Ld/f/na/rb;->a:Lcom/whatsapp/registration/RegisterName$a;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName$a;->e:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Ld/f/eI;->ha:Ld/f/uA;

    invoke-virtual {v0}, Ld/f/uA;->c()V

    :cond_1
    return-void
.end method
