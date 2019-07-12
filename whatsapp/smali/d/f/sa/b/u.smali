.class public Ld/f/sa/b/u;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/status/playback/MyStatusesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 0

    .line 247808
    iput-object p1, p0, Ld/f/sa/b/u;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 247809
    iget-object p0, p0, Ld/f/sa/b/u;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->f(Ld/f/ka/zb;)V

    return-void
.end method
