.class public final Ld/f/Et;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Ht;->a(Ld/f/za/Hb;Landroid/app/Application;Ld/f/wF;Ld/f/Ha/y;Ld/f/Y/U;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/ZD;Ld/f/OA;Ld/f/aa/D;Ld/f/na/Ab;Ld/f/v/gd;Ld/f/r/l;Ld/f/na/Bb;Ld/f/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/na/Bb;

.field public final synthetic b:Ld/f/r/a/r;

.field public final synthetic c:Ld/f/r/l;


# direct methods
.method public constructor <init>(Ld/f/na/Bb;Ld/f/r/a/r;Ld/f/r/l;)V
    .locals 0

    .line 73064
    iput-object p1, p0, Ld/f/Et;->a:Ld/f/na/Bb;

    iput-object p2, p0, Ld/f/Et;->b:Ld/f/r/a/r;

    iput-object p3, p0, Ld/f/Et;->c:Ld/f/r/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "app-init/async/registrationretry/timeout"

    .line 73065
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73066
    iget-object v0, p0, Ld/f/Et;->a:Ld/f/na/Bb;

    invoke-virtual {v0}, Ld/f/na/Bb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 73068
    iget-object v1, p0, Ld/f/Et;->b:Ld/f/r/a/r;

    const v0, 0x7f110594

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 73069
    iget-object v6, p0, Ld/f/Et;->b:Ld/f/r/a/r;

    const v1, 0x7f110c02

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v0, v4

    .line 73070
    invoke-virtual {v6, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 73071
    iget-object v1, p0, Ld/f/Et;->b:Ld/f/r/a/r;

    const v0, 0x7f110c03

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 73072
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 73073
    invoke-static {p1, v4, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 73074
    invoke-static {p1}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v1

    const-string v0, "critical_app_alerts@1"

    .line 73075
    iput-object v0, v1, Lc/f/a/l;->I:Ljava/lang/String;

    .line 73076
    invoke-virtual {v1, v8}, Lc/f/a/l;->d(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 73077
    iget-object v0, v1, Lc/f/a/l;->N:Landroid/app/Notification;

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    const/4 v0, 0x3

    .line 73078
    invoke-virtual {v1, v0}, Lc/f/a/l;->b(I)Lc/f/a/l;

    const/16 v0, 0x10

    .line 73079
    invoke-virtual {v1, v0, v5}, Lc/f/a/l;->a(IZ)V

    .line 73080
    invoke-virtual {v1, v7}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 73081
    invoke-virtual {v1, v6}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 73082
    iput-object v4, v1, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    const v0, 0x7f08035a

    .line 73083
    invoke-virtual {v1, v0}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 73084
    iget-object v2, p0, Ld/f/Et;->c:Ld/f/r/l;

    .line 73085
    invoke-virtual {v1}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v1

    const-string v0, "AppInit1"

    .line 73086
    invoke-virtual {v2, v5, v1, v0}, Ld/f/r/l;->a(ILandroid/app/Notification;Ljava/lang/String;)V

    .line 73087
    :goto_0
    return-void

    .line 73088
    :cond_0
    const-string v0, "app-init/async/registrationretry/verified"

    .line 73089
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
