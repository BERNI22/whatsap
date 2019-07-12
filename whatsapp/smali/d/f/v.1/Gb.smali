.class public Ld/f/v/Gb;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/v/Jb;-><init>(Ld/f/v/Za;Ld/f/v/Qc;Ld/f/ev;Ld/f/v/_b;Ld/f/bx;Ld/f/da/Da;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/v/_b;

.field public final synthetic b:Ld/f/ev;


# direct methods
.method public constructor <init>(Ld/f/v/Jb;Landroid/os/Looper;Ld/f/v/_b;Ld/f/ev;)V
    .locals 0

    .line 147881
    iput-object p3, p0, Ld/f/v/Gb;->a:Ld/f/v/_b;

    iput-object p4, p0, Ld/f/v/Gb;->b:Ld/f/ev;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 147882
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ld/f/ka/zb;

    .line 147883
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    .line 147884
    :goto_0
    return-void

    .line 147885
    :cond_0
    iget-object v0, p0, Ld/f/v/Gb;->a:Ld/f/v/_b;

    invoke-virtual {v0, v3}, Ld/f/v/_b;->a(Ld/f/ka/zb;)V

    goto :goto_0

    .line 147886
    :cond_1
    iget-object v0, p0, Ld/f/v/Gb;->a:Ld/f/v/_b;

    invoke-virtual {v0}, Ld/f/v/_b;->a()V

    goto :goto_0

    .line 147887
    :cond_2
    iget-object v0, p0, Ld/f/v/Gb;->b:Ld/f/ev;

    invoke-virtual {v0}, Ld/f/ev;->b()V

    goto :goto_0

    .line 147888
    :cond_3
    iget-object v1, p0, Ld/f/v/Gb;->a:Ld/f/v/_b;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3, v0}, Ld/f/v/_b;->b(Ld/f/ka/zb;I)V

    .line 147889
    iget-object v2, p0, Ld/f/v/Gb;->b:Ld/f/ev;

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 147890
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/m;

    const/4 v0, 0x0

    .line 147891
    invoke-virtual {v2, v1, v0}, Ld/f/ev;->a(Ld/f/S/m;Z)V

    goto :goto_0

    .line 147892
    :cond_4
    iget-object v1, p0, Ld/f/v/Gb;->b:Ld/f/ev;

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/ev;->a(Ld/f/S/m;)V

    .line 147893
    iget-object v1, p0, Ld/f/v/Gb;->a:Ld/f/v/_b;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3, v0}, Ld/f/v/_b;->b(Ld/f/ka/zb;I)V

    goto :goto_0

    .line 147894
    :cond_5
    iget-object v0, p0, Ld/f/v/Gb;->a:Ld/f/v/_b;

    invoke-virtual {v0, v3}, Ld/f/v/_b;->b(Ld/f/ka/zb;)V

    goto :goto_0
.end method
