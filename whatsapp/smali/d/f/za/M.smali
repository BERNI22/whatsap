.class public Ld/f/za/M;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/za/N;


# direct methods
.method public constructor <init>(Ld/f/za/N;Landroid/os/Looper;)V
    .locals 0

    .line 170415
    iput-object p1, p0, Ld/f/za/M;->a:Ld/f/za/N;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 170416
    iget-object p0, p0, Ld/f/za/M;->a:Ld/f/za/N;

    invoke-virtual {p0}, Ld/f/za/N;->b()V

    return-void
.end method
