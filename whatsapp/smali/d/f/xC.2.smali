.class public Ld/f/xC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/xC;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ld/f/Dz;

.field public final c:Ld/f/r/a/r;

.field public final d:Ld/f/r/d;

.field public final e:Ld/f/r/m;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/r/a/r;Ld/f/r/d;Ld/f/r/m;)V
    .locals 0

    .line 165817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165818
    iput-object p1, p0, Ld/f/xC;->b:Ld/f/Dz;

    .line 165819
    iput-object p2, p0, Ld/f/xC;->c:Ld/f/r/a/r;

    .line 165820
    iput-object p3, p0, Ld/f/xC;->d:Ld/f/r/d;

    .line 165821
    iput-object p4, p0, Ld/f/xC;->e:Ld/f/r/m;

    return-void
.end method

.method public static a()Ld/f/xC;
    .locals 6

    .line 165822
    sget-object v0, Ld/f/xC;->a:Ld/f/xC;

    if-nez v0, :cond_1

    .line 165823
    const-class v5, Ld/f/xC;

    monitor-enter v5

    .line 165824
    :try_start_0
    sget-object v0, Ld/f/xC;->a:Ld/f/xC;

    if-nez v0, :cond_0

    .line 165825
    new-instance v4, Ld/f/xC;

    .line 165826
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v3

    .line 165827
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v2

    .line 165828
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v1

    .line 165829
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/xC;-><init>(Ld/f/Dz;Ld/f/r/a/r;Ld/f/r/d;Ld/f/r/m;)V

    sput-object v4, Ld/f/xC;->a:Ld/f/xC;

    .line 165830
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 165831
    :cond_1
    :goto_0
    sget-object v0, Ld/f/xC;->a:Ld/f/xC;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .line 165832
    iget-object p1, p0, Ld/f/xC;->b:Ld/f/Dz;

    iget-object p0, p0, Ld/f/xC;->c:Ld/f/r/a/r;

    sget v0, Ld/f/YF;->Pa:I

    int-to-long v3, v0

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    .line 165833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f0f00a2

    .line 165834
    invoke-virtual {p0, v0, v3, v4, v2}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165835
    invoke-virtual {p1, v0, v5}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public a(Lcom/whatsapp/DialogToastActivity;)V
    .locals 2

    .line 165836
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    .line 165837
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mounted_ro"

    .line 165838
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165839
    iget-object v0, p0, Ld/f/xC;->d:Ld/f/r/d;

    .line 165840
    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110620

    .line 165841
    :goto_0
    invoke-virtual {p1, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 165842
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    .line 165843
    iget-object v1, p0, Ld/f/xC;->e:Ld/f/r/m;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const p0, 0x7f110847

    const v1, 0x7f110822

    const/4 v0, 0x0

    .line 165844
    invoke-static {p1, p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;IIZ)V

    return-void

    .line 165845
    :cond_1
    const v0, 0x7f110621

    goto :goto_0

    .line 165846
    :cond_2
    invoke-virtual {p0}, Ld/f/xC;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    return-void
.end method

.method public b()I
    .locals 0

    .line 165847
    iget-object p0, p0, Ld/f/xC;->d:Ld/f/r/d;

    invoke-virtual {p0}, Ld/f/r/d;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1103cd

    :goto_0
    return p0

    :cond_0
    const p0, 0x7f1103ce

    goto :goto_0
.end method

.method public b(Lcom/whatsapp/DialogToastActivity;)V
    .locals 3

    .line 165848
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    .line 165849
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "mounted_ro"

    .line 165850
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165851
    iget-object v1, p0, Ld/f/xC;->b:Ld/f/Dz;

    iget-object v0, p0, Ld/f/xC;->d:Ld/f/r/d;

    .line 165852
    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110620

    .line 165853
    :goto_0
    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    .line 165854
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    .line 165855
    iget-object v1, p0, Ld/f/xC;->e:Ld/f/r/m;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const v2, 0x7f110847

    const v1, 0x7f110822

    const/4 v0, 0x0

    .line 165856
    invoke-static {p1, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;IIZ)V

    return-void

    .line 165857
    :cond_1
    const v0, 0x7f110621

    goto :goto_0

    .line 165858
    :cond_2
    iget-object v1, p0, Ld/f/xC;->b:Ld/f/Dz;

    invoke-virtual {p0}, Ld/f/xC;->b()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    return-void
.end method
