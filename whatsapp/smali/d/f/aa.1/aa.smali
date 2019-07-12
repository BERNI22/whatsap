.class public Ld/f/aa/aa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/r/l;)V
    .locals 7

    const v0, 0x7f1105e8

    .line 106051
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1105e7

    .line 106052
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 106053
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->Ha()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v0, 0x10000000

    .line 106054
    invoke-static {p0, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 106055
    invoke-static {p0}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v3

    const-string v0, "failure_notifications@1"

    .line 106056
    iput-object v0, v3, Lc/f/a/l;->I:Ljava/lang/String;

    .line 106057
    invoke-virtual {v3, v5}, Lc/f/a/l;->d(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 106058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 106059
    iget-object v0, v3, Lc/f/a/l;->N:Landroid/app/Notification;

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    const/4 v0, 0x3

    .line 106060
    invoke-virtual {v3, v0}, Lc/f/a/l;->b(I)Lc/f/a/l;

    const/4 v1, 0x1

    const/16 v0, 0x10

    .line 106061
    invoke-virtual {v3, v0, v1}, Lc/f/a/l;->a(IZ)V

    .line 106062
    invoke-virtual {v3, v5}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 106063
    invoke-virtual {v3, v6}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 106064
    iput-object v4, v3, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    const v0, 0x7f08035a

    .line 106065
    invoke-virtual {v3, v0}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 106066
    const/4 v2, 0x6

    .line 106067
    invoke-virtual {v3}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v1

    const-string v0, "UnsentMessagesNotification1"

    .line 106068
    invoke-virtual {p2, v2, v1, v0}, Ld/f/r/l;->a(ILandroid/app/Notification;Ljava/lang/String;)V

    .line 106069
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Ld/f/aa/aa;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ld/f/r/l;)V
    .locals 2

    .line 106070
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ld/f/aa/aa;->a:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106071
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ld/f/aa/aa;->a:Ljava/lang/Boolean;

    const/4 v1, 0x6

    const-string v0, "UnsentMessagesNotification2"

    .line 106072
    invoke-virtual {p0, v1, v0}, Ld/f/r/l;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
