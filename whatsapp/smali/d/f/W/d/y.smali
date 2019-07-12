.class public final Ld/f/W/d/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 95623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95624
    iput p1, p0, Ld/f/W/d/y;->a:I

    const/4 v1, 0x0

    .line 95625
    iput-object v1, p0, Ld/f/W/d/y;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 95626
    iput-boolean v0, p0, Ld/f/W/d/y;->c:Z

    .line 95627
    iput-object v1, p0, Ld/f/W/d/y;->d:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 95628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95629
    iput p1, p0, Ld/f/W/d/y;->a:I

    .line 95630
    iput-object p2, p0, Ld/f/W/d/y;->b:Ljava/lang/String;

    .line 95631
    iput-boolean p3, p0, Ld/f/W/d/y;->c:Z

    const/4 v0, 0x0

    .line 95632
    iput-object v0, p0, Ld/f/W/d/y;->d:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/io/File;)V
    .locals 0

    .line 95633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95634
    iput p1, p0, Ld/f/W/d/y;->a:I

    .line 95635
    iput-object p2, p0, Ld/f/W/d/y;->b:Ljava/lang/String;

    .line 95636
    iput-boolean p3, p0, Ld/f/W/d/y;->c:Z

    .line 95637
    iput-object p4, p0, Ld/f/W/d/y;->d:Ljava/io/File;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const-string p0, "invalid"

    return-object p0

    :pswitch_2
    const-string p0, "success"

    return-object p0

    :pswitch_3
    const-string p0, "failed_generic"

    return-object p0

    :pswitch_4
    const-string p0, "dns_failure"

    return-object p0

    :pswitch_5
    const-string p0, "timeout"

    return-object p0

    :pswitch_6
    const-string p0, "disk_full"

    return-object p0

    :pswitch_7
    const-string p0, "too_old"

    return-object p0

    :pswitch_8
    const-string p0, "resume_failed"

    return-object p0

    :pswitch_9
    const-string p0, "hash_mismatch"

    return-object p0

    :pswitch_a
    const-string p0, "invalid_url"

    return-object p0

    :pswitch_b
    const-string p0, "output_stream_fail"

    return-object p0

    :pswitch_c
    const-string p0, "no_route"

    return-object p0

    :pswitch_d
    const-string p0, "throttle"

    return-object p0

    :pswitch_e
    const-string p0, "user_cancel"

    return-object p0

    :pswitch_f
    const-string p0, "prefetch_end"

    return-object p0

    :pswitch_10
    const-string p0, "watls_error"

    return-object p0

    :pswitch_11
    const-string p0, "server_error"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 95638
    iget p0, p0, Ld/f/W/d/y;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .line 95639
    iget p0, p0, Ld/f/W/d/y;->a:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 95640
    iget p0, p0, Ld/f/W/d/y;->a:I

    invoke-static {p0}, Ld/f/W/d/y;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
