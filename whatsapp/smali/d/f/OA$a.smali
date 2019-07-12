.class public Ld/f/OA$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/OA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86897
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 86898
    sget-object p1, Ld/f/OA;->a:Ld/f/OA;

    const/4 p0, 0x0

    const-string v0, "state"

    .line 86899
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 86900
    iget-boolean v1, p1, Ld/f/OA;->c:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ge v2, v0, :cond_0

    .line 86901
    invoke-static {}, Ld/f/mD;->l()V

    :cond_0
    if-lt v2, v0, :cond_1

    const/4 p0, 0x1

    .line 86902
    :cond_1
    iput-boolean p0, p1, Ld/f/OA;->c:Z

    const-string v0, "headserplugbroadcastReceiver/headset "

    .line 86903
    invoke-static {v0, v2}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    return-void
.end method
