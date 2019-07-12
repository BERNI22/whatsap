.class public Ld/f/Y/P;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Y/U;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/y/d;Ld/f/Dz;Ld/f/Wx;Ld/f/VB;Ld/f/wF;Lcom/whatsapp/Statistics;Ld/f/I/S;Ld/f/Ha/r;Ld/f/Ha/y;Ld/f/YF;Ld/f/ru;Ld/f/za/W;Ld/f/na/jb;Ld/f/fa/a;Ld/f/V/Pb;Ld/f/Y/N;Ld/f/Ea/Zb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/Y/F;Ld/f/_D;Ld/f/da/Sa;Ld/f/eu;Ld/f/YD;Ld/f/qJ;Ld/f/dv;Ld/f/I/G;Ld/f/oa/l;Ld/f/ra/c;Ld/f/I/M;Ld/f/r/g;Ld/f/v/mc;Lcom/whatsapp/core/NetworkStateManager;Ld/f/c/v;Ld/f/r/n;Ld/f/Y/Ba;Ld/f/da/Ca;Ld/f/r/l;Ld/f/v/kb;Ld/f/Y/L;Ld/f/na/Bb;Ld/f/Y/Aa;Ld/f/Y/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Y/U;


# direct methods
.method public constructor <init>(Ld/f/Y/U;)V
    .locals 0

    .line 99957
    iput-object p1, p0, Ld/f/Y/P;->a:Ld/f/Y/U;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 99958
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.MessageHandler.RECONNECT_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xmpp/handler/reconnect"

    .line 99959
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99960
    iget-object v0, p0, Ld/f/Y/P;->a:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->a()V

    .line 99961
    :goto_0
    return-void

    .line 99962
    :cond_0
    const-string v0, "unknown intent received in reconnect receiver "

    .line 99963
    invoke-static {v0, p2}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
