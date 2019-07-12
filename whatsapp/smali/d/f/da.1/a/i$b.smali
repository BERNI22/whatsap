.class public Ld/f/da/a/i$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/da/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/f/da/c/b;

.field public final b:Ld/f/da/Y;

.field public final c:Ld/f/da/Z;

.field public final d:Ljava/lang/String;

.field public final e:Ld/f/da/V;

.field public final synthetic f:Ld/f/da/a/i;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/a/i;Ld/f/da/c/b;Ld/f/da/Y;Ld/f/da/Z;Ljava/lang/String;Ld/f/da/V;Landroid/os/Looper;Ld/f/da/a/g;)V
    .locals 0

    .line 112585
    iput-object p1, p0, Ld/f/da/a/i$b;->f:Ld/f/da/a/i;

    .line 112586
    invoke-direct {p0, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112587
    iput-object p2, p0, Ld/f/da/a/i$b;->a:Ld/f/da/c/b;

    .line 112588
    iput-object p3, p0, Ld/f/da/a/i$b;->b:Ld/f/da/Y;

    .line 112589
    iput-object p4, p0, Ld/f/da/a/i$b;->c:Ld/f/da/Z;

    .line 112590
    iput-object p5, p0, Ld/f/da/a/i$b;->d:Ljava/lang/String;

    .line 112591
    iput-object p6, p0, Ld/f/da/a/i$b;->e:Ld/f/da/V;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 112592
    iget-object v1, p0, Ld/f/da/a/i$b;->c:Ld/f/da/Z;

    iget-object v0, p0, Ld/f/da/a/i$b;->d:Ljava/lang/String;

    .line 112593
    invoke-virtual {v1, v0}, Ld/f/da/Z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112594
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112595
    iget-object v4, p0, Ld/f/da/a/i$b;->a:Ld/f/da/c/b;

    .line 112596
    iget-object v0, v4, Ld/f/da/c/b;->c:Ld/f/da/Ba;

    .line 112597
    invoke-virtual {v0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "payments_device_id_algorithm"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    .line 112598
    :cond_0
    if-nez v2, :cond_1

    .line 112599
    iget-object v0, v4, Ld/f/da/c/b;->c:Ld/f/da/Ba;

    .line 112600
    invoke-virtual {v0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "payments_device_id_algorithm"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112601
    iget-object v0, v4, Ld/f/da/c/b;->c:Ld/f/da/Ba;

    const/4 v2, 0x0

    .line 112602
    invoke-virtual {v0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_device_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112603
    :cond_1
    iget-object v1, p0, Ld/f/da/a/i$b;->b:Ld/f/da/Y;

    iget-object v0, p0, Ld/f/da/a/i$b;->e:Ld/f/da/V;

    invoke-virtual {v1, v0}, Ld/f/da/Y;->a(Ld/f/da/V;)Ljava/lang/String;

    move-result-object v2

    .line 112604
    iget-object v1, p0, Ld/f/da/a/i$b;->f:Ld/f/da/a/i;

    iget-object v0, p0, Ld/f/da/a/i$b;->d:Ljava/lang/String;

    .line 112605
    invoke-virtual {v1, v3, v2, v0}, Ld/f/da/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112606
    :cond_2
    return-void
.end method
