.class public Ld/f/V/eb;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/V/ib;


# direct methods
.method public constructor <init>(Ld/f/V/ib;)V
    .locals 0

    .line 93076
    iput-object p1, p0, Ld/f/V/eb;->a:Ld/f/V/ib;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 93077
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93078
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93079
    iget-object v0, p0, Ld/f/V/eb;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->n:Ld/f/nz;

    invoke-virtual {v0}, Ld/f/nz;->d()Z

    move-result v1

    .line 93080
    iget-object v0, p0, Ld/f/V/eb;->a:Ld/f/V/ib;

    iget-boolean v0, v0, Ld/f/V/ib;->xa:Z

    if-eq v0, v1, :cond_1

    .line 93081
    iget-object v0, p0, Ld/f/V/eb;->a:Ld/f/V/ib;

    .line 93082
    iput-boolean v1, v0, Ld/f/V/ib;->xa:Z

    .line 93083
    iget-object v1, p0, Ld/f/V/eb;->a:Ld/f/V/ib;

    iget-object v0, v1, Ld/f/V/ib;->T:Ld/f/ka/sc;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 93084
    iget-boolean v0, v1, Ld/f/V/ib;->xa:Z

    if-eqz v0, :cond_2

    .line 93085
    iget-object v1, p0, Ld/f/V/eb;->a:Ld/f/V/ib;

    const/4 v0, 0x1

    .line 93086
    iput-boolean v0, v1, Ld/f/V/ib;->Ja:Z

    .line 93087
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/V/eb;->a:Ld/f/V/ib;

    .line 93088
    iput-wide v2, v0, Ld/f/V/ib;->qa:J

    .line 93089
    iget-object v0, p0, Ld/f/V/eb;->a:Ld/f/V/ib;

    .line 93090
    invoke-virtual {v0}, Ld/f/V/ib;->o()V

    .line 93091
    :cond_1
    return-void

    .line 93092
    :cond_2
    iget-object v1, p0, Ld/f/V/eb;->a:Ld/f/V/ib;

    iget-object v0, v1, Ld/f/V/ib;->T:Ld/f/ka/sc;

    iput-wide v2, v0, Ld/f/ka/sc;->g:J

    .line 93093
    invoke-virtual {v1}, Ld/f/V/ib;->m()V

    .line 93094
    goto :goto_0
.end method
