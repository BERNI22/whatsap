.class public Ld/f/v/Hb;
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

.field public final synthetic b:Ld/f/bx;

.field public final synthetic c:Ld/f/v/Jb;


# direct methods
.method public constructor <init>(Ld/f/v/Jb;Landroid/os/Looper;Ld/f/v/_b;Ld/f/bx;)V
    .locals 0

    .line 148188
    iput-object p1, p0, Ld/f/v/Hb;->c:Ld/f/v/Jb;

    iput-object p3, p0, Ld/f/v/Hb;->a:Ld/f/v/_b;

    iput-object p4, p0, Ld/f/v/Hb;->b:Ld/f/bx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 148189
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/f/ka/zb;

    .line 148190
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    .line 148191
    :goto_0
    return-void

    .line 148192
    :cond_0
    iget-object v1, p0, Ld/f/v/Hb;->b:Ld/f/bx;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 148193
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    .line 148194
    invoke-virtual {v1, v0}, Ld/f/bx;->d(Ld/f/S/c;)V

    goto :goto_0

    .line 148195
    :cond_1
    iget-object v1, p0, Ld/f/v/Hb;->b:Ld/f/bx;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 148196
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    .line 148197
    invoke-virtual {v1, v0}, Ld/f/bx;->e(Ld/f/S/c;)V

    goto :goto_0

    .line 148198
    :cond_2
    iget-object v0, p0, Ld/f/v/Hb;->a:Ld/f/v/_b;

    invoke-virtual {v0, v2}, Ld/f/v/_b;->c(Ld/f/ka/zb;)V

    goto :goto_0

    .line 148199
    :cond_3
    iget-object v1, p0, Ld/f/v/Hb;->c:Ld/f/v/Jb;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2, v0}, Ld/f/v/Jb;->b(Ld/f/ka/zb;I)V

    goto :goto_0
.end method
