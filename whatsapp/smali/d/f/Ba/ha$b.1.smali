.class public Ld/f/Ba/ha$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ba/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ba/ha;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ba/ha;Ld/f/Ba/ga;)V
    .locals 0

    .line 361808
    iput-object p1, p0, Ld/f/Ba/ha$b;->a:Ld/f/Ba/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 361809
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    if-nez p1, :cond_1

    .line 361810
    iget-object v0, p0, Ld/f/Ba/ha$b;->a:Ld/f/Ba/ha;

    invoke-static {v0}, Ld/f/Ba/ha;->e(Ld/f/Ba/ha;)V

    .line 361811
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ld/f/Ba/ha$b;->a:Ld/f/Ba/ha;

    invoke-static {v0}, Ld/f/Ba/ha;->f(Ld/f/Ba/ha;)V

    goto :goto_0
.end method
