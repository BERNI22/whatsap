.class public Ld/f/Ba/ba$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ba/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ld/f/Ba/ba;


# direct methods
.method public constructor <init>(Ld/f/Ba/ba;Ljava/lang/String;)V
    .locals 0

    .line 349838
    iput-object p1, p0, Ld/f/Ba/ba$a;->b:Ld/f/Ba/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349839
    iput-object p2, p0, Ld/f/Ba/ba$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 349840
    iget-object v0, p0, Ld/f/Ba/ba$a;->b:Ld/f/Ba/ba;

    .line 349841
    iget-object v0, v0, Ld/f/Ba/ba;->b:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/16 v1, 0x8

    .line 349842
    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 349843
    iget-object v0, p0, Ld/f/Ba/ba$a;->b:Ld/f/Ba/ba;

    .line 349844
    iget-object v0, v0, Ld/f/Ba/ba;->c:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    .line 349845
    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    .line 349846
    :cond_0
    iget-object v0, p0, Ld/f/Ba/ba$a;->b:Ld/f/Ba/ba;

    .line 349847
    iget-object v1, v0, Ld/f/Ba/ba;->b:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 349848
    iget-object v0, p0, Ld/f/Ba/ba$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->a(Ljava/lang/String;)V

    return-void
.end method
