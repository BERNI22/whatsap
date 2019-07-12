.class public Ld/f/vF;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/wF;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/wF;


# direct methods
.method public constructor <init>(Ld/f/wF;)V
    .locals 0

    .line 165106
    iput-object p1, p0, Ld/f/vF;->a:Ld/f/wF;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 165107
    iget-object v1, p0, Ld/f/vF;->a:Ld/f/wF;

    const/4 v0, 0x0

    .line 165108
    iput-object v0, v1, Ld/f/wF;->e:Ljava/util/Date;

    .line 165109
    iget-object v0, p0, Ld/f/vF;->a:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165110
    iget-object v0, p0, Ld/f/vF;->a:Ld/f/wF;

    iget-object p0, v0, Ld/f/wF;->d:Ld/f/r/l;

    const/16 v1, 0x8

    const-string v0, "Roadblocks"

    invoke-virtual {p0, v1, v0}, Ld/f/r/l;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
