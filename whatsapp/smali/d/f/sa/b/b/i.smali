.class public Ld/f/sa/b/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/c/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;)V
    .locals 0

    .line 247117
    iput-object p1, p0, Ld/f/sa/b/b/i;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 247118
    new-instance v2, Ld/f/o/a/f$f;

    iget-object v0, p0, Ld/f/sa/b/b/i;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;

    .line 247119
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ia:Ld/f/o/b;

    const/4 v0, 0x0

    .line 247120
    invoke-direct {v2, v1, v0}, Ld/f/o/a/f$f;-><init>(Ld/f/o/b;Ld/f/v/hd;)V

    const/4 v0, 0x0

    .line 247121
    invoke-virtual {v2, p1, p2, v0}, Ld/f/o/a/f$f;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    return-void
.end method
