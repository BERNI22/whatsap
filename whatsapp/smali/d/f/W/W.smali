.class public Ld/f/W/W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/W/W;


# instance fields
.field public final b:Ld/f/Wx;


# direct methods
.method public constructor <init>(Ld/f/Wx;)V
    .locals 0

    .line 93717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93718
    iput-object p1, p0, Ld/f/W/W;->b:Ld/f/Wx;

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v0, "MediaDownload/downloadOriginTypeToMediaOriginType/invalid downloadOriginType = "

    .line 93719
    invoke-static {v0, p0}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    :pswitch_0
    return v1

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Ld/f/W/W;
    .locals 3

    .line 93720
    sget-object v0, Ld/f/W/W;->a:Ld/f/W/W;

    if-nez v0, :cond_1

    .line 93721
    const-class v2, Ld/f/W/W;

    monitor-enter v2

    .line 93722
    :try_start_0
    sget-object v0, Ld/f/W/W;->a:Ld/f/W/W;

    if-nez v0, :cond_0

    .line 93723
    new-instance v1, Ld/f/W/W;

    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/W/W;-><init>(Ld/f/Wx;)V

    sput-object v1, Ld/f/W/W;->a:Ld/f/W/W;

    .line 93724
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 93725
    :cond_1
    :goto_0
    sget-object v0, Ld/f/W/W;->a:Ld/f/W/W;

    return-object v0
.end method

.method public static a(B)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(B)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static c(B)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 93726
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p0, "WATLS Exception"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 93727
    :goto_0
    return p1

    .line 93728
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
