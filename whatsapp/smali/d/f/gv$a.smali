.class public Ld/f/gv$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/gv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Z

.field public p:I

.field public final q:Z

.field public final r:Ld/f/r/f;

.field public final s:Ld/f/r/m;

.field public final t:Ld/f/gv$d;


# direct methods
.method public synthetic constructor <init>(ZLd/f/r/f;Ld/f/r/m;Ld/f/gv$d;Ld/f/fv;)V
    .locals 1

    .line 115688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115689
    iput-boolean p1, p0, Ld/f/gv$a;->q:Z

    .line 115690
    iput-object p2, p0, Ld/f/gv$a;->r:Ld/f/r/f;

    .line 115691
    iput-object p3, p0, Ld/f/gv$a;->s:Ld/f/r/m;

    .line 115692
    iput-object p4, p0, Ld/f/gv$a;->t:Ld/f/gv$d;

    const/4 v0, 0x0

    .line 115693
    iput v0, p0, Ld/f/gv$a;->p:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 115694
    iget-boolean v0, p0, Ld/f/gv$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Ld/f/gv$a;->j:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 115695
    :cond_0
    invoke-virtual {p0}, Ld/f/gv$a;->c()Ld/f/gv$a;

    move-result-object v0

    iget-object v4, v0, Ld/f/gv$a;->j:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_2

    .line 115696
    iget-object v3, p0, Ld/f/gv$a;->r:Ld/f/r/f;

    iget-object v2, p0, Ld/f/gv$a;->s:Ld/f/r/m;

    .line 115697
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    .line 115698
    invoke-static {v3, v2, v1, v0}, Lc/a/f/Da;->a(Ld/f/r/f;Ld/f/r/m;Landroid/net/Uri;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115699
    :goto_0
    return-object v4

    .line 115700
    :cond_2
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 115701
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 115702
    iget-boolean v0, p0, Ld/f/gv$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/gv$a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115703
    :cond_0
    invoke-virtual {p0}, Ld/f/gv$a;->c()Ld/f/gv$a;

    move-result-object v0

    iget-object v0, v0, Ld/f/gv$a;->k:Ljava/lang/String;

    return-object v0

    .line 115704
    :cond_1
    iget-object v0, p0, Ld/f/gv$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ld/f/gv$a;
    .locals 2

    .line 115705
    iget-object v1, p0, Ld/f/gv$a;->a:Ljava/lang/String;

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/f/gv$a;->a:Ljava/lang/String;

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115706
    :cond_0
    return-object p0

    .line 115707
    :cond_1
    iget-object v0, p0, Ld/f/gv$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115708
    sget-object v0, Ld/f/gv;->a:Ld/f/gv;

    .line 115709
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld/f/gv;->e()Ld/f/gv$a;

    move-result-object v0

    return-object v0

    .line 115710
    :cond_2
    sget-object v0, Ld/f/gv;->a:Ld/f/gv;

    .line 115711
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld/f/gv;->f()Ld/f/gv$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 115712
    iget-boolean v0, p0, Ld/f/gv$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/gv$a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115713
    :cond_0
    invoke-virtual {p0}, Ld/f/gv$a;->c()Ld/f/gv$a;

    move-result-object v0

    iget-object v0, v0, Ld/f/gv$a;->i:Ljava/lang/String;

    return-object v0

    .line 115714
    :cond_1
    iget-object v0, p0, Ld/f/gv$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 115715
    invoke-static {}, Lc/a/f/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 115716
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 115717
    :cond_0
    iget-boolean v0, p0, Ld/f/gv$a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/gv$a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115718
    :cond_1
    invoke-virtual {p0}, Ld/f/gv$a;->c()Ld/f/gv$a;

    move-result-object v0

    iget-object v0, v0, Ld/f/gv$a;->h:Ljava/lang/String;

    return-object v0

    .line 115719
    :cond_2
    iget-object v0, p0, Ld/f/gv$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 115720
    iget-boolean v0, p0, Ld/f/gv$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Ld/f/gv$a;->f:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 115721
    :cond_0
    invoke-virtual {p0}, Ld/f/gv$a;->c()Ld/f/gv$a;

    move-result-object v0

    iget-object v4, v0, Ld/f/gv$a;->f:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_3

    .line 115722
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    return-object v4

    .line 115723
    :cond_2
    iget-object v3, p0, Ld/f/gv$a;->r:Ld/f/r/f;

    iget-object v2, p0, Ld/f/gv$a;->s:Ld/f/r/m;

    .line 115724
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    .line 115725
    invoke-static {v3, v2, v1, v0}, Lc/a/f/Da;->a(Ld/f/r/f;Ld/f/r/m;Landroid/net/Uri;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    .line 115726
    :cond_3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 115727
    iget-boolean v0, p0, Ld/f/gv$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/gv$a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115728
    :cond_0
    invoke-virtual {p0}, Ld/f/gv$a;->c()Ld/f/gv$a;

    move-result-object v0

    iget-object v0, v0, Ld/f/gv$a;->g:Ljava/lang/String;

    return-object v0

    .line 115729
    :cond_1
    iget-object v0, p0, Ld/f/gv$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 115730
    invoke-virtual {p0}, Ld/f/gv$a;->i()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 115731
    iget-boolean v0, p0, Ld/f/gv$a;->q:Z

    if-eqz v0, :cond_0

    .line 115732
    iget-boolean v0, p0, Ld/f/gv$a;->e:Z

    if-eqz v0, :cond_0

    .line 115733
    iget-object v1, p0, Ld/f/gv$a;->t:Ld/f/gv$d;

    iget-object v0, p0, Ld/f/gv$a;->a:Ljava/lang/String;

    .line 115734
    invoke-virtual {v1, v0}, Ld/f/gv$d;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 115735
    if-eqz v0, :cond_0

    .line 115736
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-string v0, "chat-settings-store/getMuteEndTime notification channel muted for:"

    .line 115737
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/gv$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    .line 115738
    :cond_0
    invoke-virtual {p0}, Ld/f/gv$a;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 4

    .line 115739
    iget-wide v2, p0, Ld/f/gv$a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Ld/f/gv$a;->c:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 10

    .line 115740
    sget-object v1, Ld/f/gv$d;->a:Ld/f/gv$c;

    iget-object v0, p0, Ld/f/gv$a;->a:Ljava/lang/String;

    .line 115741
    invoke-virtual {v1, v0}, Ld/f/gv$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115742
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 115743
    :cond_0
    iget-boolean v0, p0, Ld/f/gv$a;->q:Z

    if-eqz v0, :cond_3

    .line 115744
    iget-boolean v0, p0, Ld/f/gv$a;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "chat-settings-store/getNotificationChannelId missing channel for chat with custom notifications:"

    .line 115745
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/gv$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 115746
    iget-object v2, p0, Ld/f/gv$a;->t:Ld/f/gv$d;

    iget-object v3, p0, Ld/f/gv$a;->a:Ljava/lang/String;

    .line 115747
    invoke-virtual {v2, v3}, Ld/f/gv$d;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 115748
    invoke-virtual {p0}, Ld/f/gv$a;->n()Z

    move-result v0

    .line 115749
    invoke-static {v0}, Ld/f/gv$d;->a(Z)I

    move-result v5

    .line 115750
    iget-object v6, p0, Ld/f/gv$a;->i:Ljava/lang/String;

    iget-object v7, p0, Ld/f/gv$a;->g:Ljava/lang/String;

    iget-object v1, p0, Ld/f/gv$a;->t:Ld/f/gv$d;

    iget-object v0, p0, Ld/f/gv$a;->f:Ljava/lang/String;

    .line 115751
    invoke-virtual {v1, v0}, Ld/f/gv$d;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 115752
    const-string v9, "channel_group_chats"

    .line 115753
    invoke-virtual/range {v2 .. v9}, Ld/f/gv$d;->a(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 115754
    sget-object v1, Ld/f/gv$d;->a:Ld/f/gv$c;

    iget-object v0, p0, Ld/f/gv$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/gv$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 115755
    :cond_1
    iget-object v0, p0, Ld/f/gv$a;->a:Ljava/lang/String;

    .line 115756
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Ld/f/gv$d;->a:Ld/f/gv$c;

    const-string v0, "group_chat_defaults"

    .line 115757
    invoke-virtual {v1, v0}, Ld/f/gv$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115758
    :goto_0
    iget-object v1, p0, Ld/f/gv$a;->t:Ld/f/gv$d;

    .line 115759
    invoke-virtual {p0}, Ld/f/gv$a;->n()Z

    move-result v0

    .line 115760
    invoke-static {v0}, Ld/f/gv$d;->a(Z)I

    move-result v3

    .line 115761
    invoke-virtual {p0}, Ld/f/gv$a;->d()Ljava/lang/String;

    move-result-object v4

    .line 115762
    invoke-virtual {p0}, Ld/f/gv$a;->g()Ljava/lang/String;

    move-result-object v5

    .line 115763
    invoke-virtual {p0}, Ld/f/gv$a;->f()Ljava/lang/String;

    move-result-object v6

    .line 115764
    invoke-virtual/range {v1 .. v6}, Ld/f/gv$d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115765
    return-object v0

    .line 115766
    :cond_2
    sget-object v1, Ld/f/gv$d;->a:Ld/f/gv$c;

    const-string v0, "individual_chat_defaults"

    .line 115767
    invoke-virtual {v1, v0}, Ld/f/gv$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 115768
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 115769
    iget-boolean v0, p0, Ld/f/gv$a;->q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 115770
    iget-boolean v0, p0, Ld/f/gv$a;->e:Z

    if-eqz v0, :cond_0

    .line 115771
    iget-object v1, p0, Ld/f/gv$a;->t:Ld/f/gv$d;

    iget-object v0, p0, Ld/f/gv$a;->a:Ljava/lang/String;

    .line 115772
    invoke-virtual {v1, v0}, Ld/f/gv$d;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 115773
    if-eqz v0, :cond_0

    .line 115774
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chat-settings-store/getShowNotifications notification channel disabled for:"

    .line 115775
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/gv$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    .line 115776
    :cond_0
    iget-boolean v0, p0, Ld/f/gv$a;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/f/gv$a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 115777
    iget-object p0, p0, Ld/f/gv$a;->t:Ld/f/gv$d;

    sget-object v1, Ld/f/gv$d;->a:Ld/f/gv$c;

    const-string v0, "silent_notifications"

    .line 115778
    invoke-virtual {v1, v0}, Ld/f/gv$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115779
    invoke-virtual {p0, v0}, Ld/f/gv$d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115780
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 115781
    iget-boolean v0, p0, Ld/f/gv$a;->e:Z

    if-nez v0, :cond_0

    .line 115782
    invoke-virtual {p0}, Ld/f/gv$a;->c()Ld/f/gv$a;

    move-result-object v0

    iget-boolean v0, v0, Ld/f/gv$a;->o:Z

    return v0

    .line 115783
    :cond_0
    iget-boolean v0, p0, Ld/f/gv$a;->o:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 115784
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/f/gv$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, Ld/f/gv$a;->b:J

    .line 115785
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, Ld/f/gv$a;->c:J

    .line 115786
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, Ld/f/gv$a;->d:Z

    .line 115787
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, Ld/f/gv$a;->e:Z

    .line 115788
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/gv$a;->f:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/gv$a;->g:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/gv$a;->h:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/gv$a;->i:Ljava/lang/String;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/gv$a;->j:Ljava/lang/String;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/gv$a;->k:Ljava/lang/String;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, Ld/f/gv$a;->l:Z

    .line 115789
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-boolean v0, p0, Ld/f/gv$a;->m:Z

    .line 115790
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-wide v0, p0, Ld/f/gv$a;->n:J

    .line 115791
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-boolean v0, p0, Ld/f/gv$a;->o:Z

    .line 115792
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget v0, p0, Ld/f/gv$a;->p:I

    .line 115793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-string v0, "jid: %s deleted:%d muteEndTime:%d showNotificationWhenMuted:%b useCustomNotification:%b messageTone:%s messageVibrate:%s messagePopup:%s messageLight:%s callTone:%s callVibrate:%s statusMuted:%b pinned:%b pinned_time:%d lowPriorityNotifications:%b mediaVisibility:%d"

    .line 115794
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
