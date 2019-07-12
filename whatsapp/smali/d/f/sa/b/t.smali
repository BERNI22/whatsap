.class public Ld/f/sa/b/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/r/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/status/playback/MyStatusesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 0

    .line 247793
    iput-object p1, p0, Ld/f/sa/b/t;->a:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 247794
    iget-object p0, p0, Ld/f/sa/b/t;->a:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f110067

    const v0, 0x7f11081f

    invoke-virtual {p0, v1, v0, v2}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 247795
    iget-object v3, p0, Ld/f/sa/b/t;->a:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 247796
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ca:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f11089a

    :goto_0
    iget-object v0, p0, Ld/f/sa/b/t;->a:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 247797
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ca:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f110898

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 247798
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/Object;)V

    return-void

    .line 247799
    :cond_0
    const v1, 0x7f110899

    goto :goto_1

    .line 247800
    :cond_1
    const v2, 0x7f11089b

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .line 247801
    iget-object p0, p0, Ld/f/sa/b/t;->a:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f110067

    const v0, 0x7f11081f

    invoke-virtual {p0, v1, v0, v2}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 247802
    iget-object v3, p0, Ld/f/sa/b/t;->a:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 247803
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ca:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f11089a

    :goto_0
    iget-object v0, p0, Ld/f/sa/b/t;->a:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 247804
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ca:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f110898

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 247805
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/Object;)V

    return-void

    .line 247806
    :cond_0
    const v1, 0x7f110899

    goto :goto_1

    .line 247807
    :cond_1
    const v2, 0x7f11089b

    goto :goto_0
.end method
