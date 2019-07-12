.class public final synthetic Ld/f/sa/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/b/i;->a:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iput-object p2, p0, Ld/f/sa/b/i;->b:Ljava/lang/String;

    iput p3, p0, Ld/f/sa/b/i;->c:I

    iput p4, p0, Ld/f/sa/b/i;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/sa/b/i;->a:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v2, p0, Ld/f/sa/b/i;->b:Ljava/lang/String;

    iget v1, p0, Ld/f/sa/b/i;->c:I

    iget v0, p0, Ld/f/sa/b/i;->d:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->a(Ljava/lang/String;II)V

    return-void
.end method
