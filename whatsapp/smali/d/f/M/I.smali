.class public Ld/f/M/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/M/J;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/M/J;


# direct methods
.method public constructor <init>(Ld/f/M/J;)V
    .locals 0

    .line 85391
    iput-object p1, p0, Ld/f/M/I;->a:Ld/f/M/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 85392
    iget-object v1, p0, Ld/f/M/I;->a:Ld/f/M/J;

    const/4 v0, 0x1

    .line 85393
    iput-boolean v0, v1, Ld/f/M/J;->D:Z

    .line 85394
    iget-object v0, p0, Ld/f/M/I;->a:Ld/f/M/J;

    iget-boolean v0, v0, Ld/f/M/J;->B:Z

    if-nez v0, :cond_0

    .line 85395
    iget-object v0, p0, Ld/f/M/I;->a:Ld/f/M/J;

    invoke-static {v0}, Ld/f/M/J;->c(Ld/f/M/J;)V

    :cond_0
    return-void
.end method
