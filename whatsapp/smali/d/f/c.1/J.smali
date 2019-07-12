.class public Ld/f/c/J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/c/J;


# instance fields
.field public final b:Ld/f/VB;

.field public final c:Ld/f/YF;

.field public final d:Ld/f/za/W;


# direct methods
.method public constructor <init>(Ld/f/VB;Ld/f/YF;Ld/f/za/W;)V
    .locals 0

    .line 108747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108748
    iput-object p1, p0, Ld/f/c/J;->b:Ld/f/VB;

    .line 108749
    iput-object p2, p0, Ld/f/c/J;->c:Ld/f/YF;

    .line 108750
    iput-object p3, p0, Ld/f/c/J;->d:Ld/f/za/W;

    return-void
.end method

.method public static a()Ld/f/c/J;
    .locals 5

    .line 108751
    sget-object v0, Ld/f/c/J;->a:Ld/f/c/J;

    if-nez v0, :cond_1

    .line 108752
    const-class v4, Ld/f/c/J;

    monitor-enter v4

    .line 108753
    :try_start_0
    sget-object v0, Ld/f/c/J;->a:Ld/f/c/J;

    if-nez v0, :cond_0

    .line 108754
    new-instance v3, Ld/f/c/J;

    .line 108755
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v2

    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v1

    invoke-static {}, Ld/f/za/W;->a()Ld/f/za/W;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/c/J;-><init>(Ld/f/VB;Ld/f/YF;Ld/f/za/W;)V

    sput-object v3, Ld/f/c/J;->a:Ld/f/c/J;

    .line 108756
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 108757
    :cond_1
    :goto_0
    sget-object v0, Ld/f/c/J;->a:Ld/f/c/J;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 4

    .line 108758
    iget-object v0, p0, Ld/f/c/J;->d:Ld/f/za/W;

    invoke-virtual {v0}, Ld/f/za/W;->b()Z

    move-result v3

    .line 108759
    iget-object v0, p0, Ld/f/c/J;->d:Ld/f/za/W;

    .line 108760
    iget-object v0, v0, Ld/f/za/W;->f:Ld/f/VB;

    .line 108761
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 108762
    :goto_0
    if-nez v3, :cond_0

    if-nez v0, :cond_0

    :goto_1
    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 108763
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/f/za/W;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .line 108764
    iget-object v0, p0, Ld/f/c/J;->b:Ld/f/VB;

    .line 108765
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-eqz v0, :cond_0

    .line 108766
    invoke-virtual {p0}, Ld/f/c/J;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108767
    const-class p0, Ld/f/YF;

    monitor-enter p0

    .line 108768
    :try_start_0
    sget-boolean v0, Ld/f/YF;->Jb:Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 108769
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 108770
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()I
    .locals 1

    .line 108771
    iget-object v0, p0, Ld/f/c/J;->b:Ld/f/VB;

    .line 108772
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-eqz v0, :cond_0

    .line 108773
    invoke-virtual {p0}, Ld/f/c/J;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108774
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 108775
    :cond_1
    const-class p0, Ld/f/YF;

    monitor-enter p0

    .line 108776
    :try_start_0
    sget v0, Ld/f/YF;->Kb:I

    monitor-exit p0

    .line 108777
    return v0

    .line 108778
    :catchall_0
    move-exception v0

    .line 108779
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
