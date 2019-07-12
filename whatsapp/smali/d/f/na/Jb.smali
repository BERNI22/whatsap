.class public Ld/f/na/Jb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/na/Jb;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ld/f/r/f;

.field public final k:Ld/f/r/m;

.field public final l:Ld/f/r/n;


# direct methods
.method public constructor <init>(Ld/f/r/f;Ld/f/r/m;Ld/f/r/n;)V
    .locals 3

    .line 130819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 130820
    iput-boolean v2, p0, Ld/f/na/Jb;->c:Z

    .line 130821
    iput-boolean v2, p0, Ld/f/na/Jb;->d:Z

    .line 130822
    iput-boolean v2, p0, Ld/f/na/Jb;->e:Z

    .line 130823
    iput-boolean v2, p0, Ld/f/na/Jb;->f:Z

    .line 130824
    iput-boolean v2, p0, Ld/f/na/Jb;->g:Z

    .line 130825
    iput-boolean v2, p0, Ld/f/na/Jb;->h:Z

    const/4 v0, 0x1

    .line 130826
    iput-boolean v0, p0, Ld/f/na/Jb;->i:Z

    .line 130827
    iput-object p1, p0, Ld/f/na/Jb;->j:Ld/f/r/f;

    .line 130828
    iput-object p2, p0, Ld/f/na/Jb;->k:Ld/f/r/m;

    .line 130829
    iput-object p3, p0, Ld/f/na/Jb;->l:Ld/f/r/n;

    .line 130830
    iget-object v1, p3, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "pref_fail_too_many"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 130831
    iput-boolean v0, p0, Ld/f/na/Jb;->c:Z

    .line 130832
    iget-object v1, p3, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "pref_no_route_sms"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 130833
    iput-boolean v0, p0, Ld/f/na/Jb;->d:Z

    .line 130834
    iget-object v1, p3, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "pref_no_route_voice"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 130835
    iput-boolean v0, p0, Ld/f/na/Jb;->e:Z

    .line 130836
    iget-object v1, p3, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "pref_fail_too_many_attempts"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 130837
    iput-boolean v0, p0, Ld/f/na/Jb;->f:Z

    .line 130838
    iget-object v1, p3, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "pref_fail_too_many_guesses"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 130839
    iput-boolean v0, p0, Ld/f/na/Jb;->g:Z

    return-void
.end method

.method public static a()Ld/f/na/Jb;
    .locals 5

    .line 130840
    sget-object v0, Ld/f/na/Jb;->a:Ld/f/na/Jb;

    if-nez v0, :cond_1

    .line 130841
    const-class v4, Ld/f/na/Jb;

    monitor-enter v4

    .line 130842
    :try_start_0
    sget-object v0, Ld/f/na/Jb;->a:Ld/f/na/Jb;

    if-nez v0, :cond_0

    .line 130843
    new-instance v3, Ld/f/na/Jb;

    .line 130844
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v2

    .line 130845
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v1

    .line 130846
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/na/Jb;-><init>(Ld/f/r/f;Ld/f/r/m;Ld/f/r/n;)V

    sput-object v3, Ld/f/na/Jb;->a:Ld/f/na/Jb;

    .line 130847
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 130848
    :cond_1
    :goto_0
    sget-object v0, Ld/f/na/Jb;->a:Ld/f/na/Jb;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 130849
    iget-object v1, p0, Ld/f/na/Jb;->j:Ld/f/r/f;

    iget-object v0, p0, Ld/f/na/Jb;->k:Ld/f/r/m;

    invoke-static {v1, v0}, Ld/f/ba/a;->a(Ld/f/r/f;Ld/f/r/m;)Z

    move-result v2

    .line 130850
    iget-object v1, p0, Ld/f/na/Jb;->b:Ljava/lang/String;

    const-string v0, "register-phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_1

    const-string p1, "register-phone-rtd"

    .line 130851
    :cond_0
    :goto_0
    return-object p1

    .line 130852
    :cond_1
    iget-boolean v0, p0, Ld/f/na/Jb;->h:Z

    if-eqz v0, :cond_2

    const-string p1, "register-phone-no_number"

    goto :goto_0

    .line 130853
    :cond_2
    iget-boolean v0, p0, Ld/f/na/Jb;->i:Z

    if-nez v0, :cond_0

    const-string p1, "register-phone-invalid"

    goto :goto_0

    .line 130854
    :cond_3
    iget-object v1, p0, Ld/f/na/Jb;->b:Ljava/lang/String;

    const-string v0, "verify-sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_4

    const-string p1, "verify-sms-rtd"

    goto :goto_0

    .line 130855
    :cond_4
    iget-boolean v0, p0, Ld/f/na/Jb;->d:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ld/f/na/Jb;->e:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ld/f/na/Jb;->c:Z

    if-nez v0, :cond_5

    const-string p1, "verify-sms-normal"

    goto :goto_0

    .line 130856
    :cond_5
    iget-boolean v0, p0, Ld/f/na/Jb;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ld/f/na/Jb;->e:Z

    if-eqz v0, :cond_6

    const-string p1, "verify-sms-no_routes_both"

    goto :goto_0

    .line 130857
    :cond_6
    iget-boolean v0, p0, Ld/f/na/Jb;->d:Z

    if-eqz v0, :cond_7

    const-string p1, "verify-sms-no_routes_sms"

    goto :goto_0

    .line 130858
    :cond_7
    iget-boolean v0, p0, Ld/f/na/Jb;->e:Z

    if-eqz v0, :cond_0

    const-string p1, "verify-sms-no_routes_voice"

    goto :goto_0

    .line 130859
    :cond_8
    iget-object v0, p0, Ld/f/na/Jb;->b:Ljava/lang/String;

    const-string v1, "verify-tma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    move-object p1, v1

    goto :goto_0

    .line 130860
    :cond_9
    iget-object v0, p0, Ld/f/na/Jb;->b:Ljava/lang/String;

    const-string v1, "verify-tmg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 130861
    iput-object p1, p0, Ld/f/na/Jb;->b:Ljava/lang/String;

    const-string v1, "verify-tmg"

    .line 130862
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "verify-tma"

    if-eqz v2, :cond_3

    .line 130863
    iput-boolean v3, p0, Ld/f/na/Jb;->g:Z

    .line 130864
    iput-boolean v4, p0, Ld/f/na/Jb;->f:Z

    .line 130865
    iget-object v2, p0, Ld/f/na/Jb;->l:Ld/f/r/n;

    iget-boolean v3, p0, Ld/f/na/Jb;->c:Z

    iget-boolean v4, p0, Ld/f/na/Jb;->d:Z

    iget-boolean v5, p0, Ld/f/na/Jb;->e:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Ld/f/r/n;->a(ZZZZZ)V

    .line 130866
    :cond_0
    :goto_0
    const-string v2, "verify-sms"

    .line 130867
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130868
    iget-boolean v2, p0, Ld/f/na/Jb;->g:Z

    if-eqz v2, :cond_2

    .line 130869
    iput-object v1, p0, Ld/f/na/Jb;->b:Ljava/lang/String;

    .line 130870
    :cond_1
    :goto_1
    return-void

    .line 130871
    :cond_2
    iget-boolean v1, p0, Ld/f/na/Jb;->f:Z

    if-eqz v1, :cond_1

    .line 130872
    iput-object v0, p0, Ld/f/na/Jb;->b:Ljava/lang/String;

    goto :goto_1

    .line 130873
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130874
    iput-boolean v4, p0, Ld/f/na/Jb;->g:Z

    .line 130875
    iput-boolean v3, p0, Ld/f/na/Jb;->f:Z

    .line 130876
    iget-object v2, p0, Ld/f/na/Jb;->l:Ld/f/r/n;

    iget-boolean v3, p0, Ld/f/na/Jb;->c:Z

    iget-boolean v4, p0, Ld/f/na/Jb;->d:Z

    iget-boolean v5, p0, Ld/f/na/Jb;->e:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ld/f/r/n;->a(ZZZZZ)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 130877
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 130878
    :goto_1
    iget-object v0, p0, Ld/f/na/Jb;->l:Ld/f/r/n;

    iget-boolean v1, p0, Ld/f/na/Jb;->c:Z

    iget-boolean v2, p0, Ld/f/na/Jb;->d:Z

    iget-boolean v3, p0, Ld/f/na/Jb;->e:Z

    iget-boolean v4, p0, Ld/f/na/Jb;->f:Z

    iget-boolean p0, p0, Ld/f/na/Jb;->g:Z

    invoke-virtual/range {v0 .. v5}, Ld/f/r/n;->a(ZZZZZ)V

    return-void

    .line 130879
    :pswitch_0
    iput-boolean v1, p0, Ld/f/na/Jb;->c:Z

    goto :goto_1

    .line 130880
    :pswitch_1
    iput-boolean v1, p0, Ld/f/na/Jb;->d:Z

    goto :goto_1

    .line 130881
    :pswitch_2
    iput-boolean v1, p0, Ld/f/na/Jb;->e:Z

    goto :goto_1

    .line 130882
    :pswitch_3
    iput-boolean v1, p0, Ld/f/na/Jb;->i:Z

    goto :goto_1

    .line 130883
    :pswitch_4
    iput-boolean v2, p0, Ld/f/na/Jb;->i:Z

    goto :goto_1

    .line 130884
    :pswitch_5
    iput-boolean v1, p0, Ld/f/na/Jb;->h:Z

    goto :goto_1

    .line 130885
    :pswitch_6
    iput-boolean v2, p0, Ld/f/na/Jb;->h:Z

    goto :goto_1

    .line 130886
    :sswitch_0
    const-string v0, "noRouteVoice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "validNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "notEmptyNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "failTooMany"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v0, "notValidNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "emptyNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "noRouteSms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x75c94ef6 -> :sswitch_0
        -0x70da959b -> :sswitch_1
        -0x69f295dd -> :sswitch_2
        -0x5ac66b2b -> :sswitch_3
        -0x18d58a6e -> :sswitch_4
        0x3e085ef6 -> :sswitch_5
        0x4567a331 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
