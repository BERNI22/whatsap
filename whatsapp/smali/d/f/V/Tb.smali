.class public Ld/f/V/Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/V/Ub;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/V/Ub;


# direct methods
.method public constructor <init>(Ld/f/V/Ub;)V
    .locals 0

    .line 92948
    iput-object p1, p0, Ld/f/V/Tb;->a:Ld/f/V/Ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 92949
    invoke-static {}, Ld/f/za/Cb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92950
    iget-object v0, p0, Ld/f/V/Tb;->a:Ld/f/V/Ub;

    iget-object v2, v0, Ld/f/V/Ub;->b:Lcom/whatsapp/location/WaMapView;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, p0, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92951
    :goto_0
    return-void

    .line 92952
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/f/V/Tb;->a:Ld/f/V/Ub;

    iget-object v0, v0, Ld/f/V/Ub;->b:Lcom/whatsapp/location/WaMapView;

    iget-object v0, v0, Lcom/whatsapp/location/WaMapView;->d:Ld/e/a/c/j/d;

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 92953
    iget-object v0, p0, Ld/f/V/Tb;->a:Ld/f/V/Ub;

    iget-object v0, v0, Ld/f/V/Ub;->b:Lcom/whatsapp/location/WaMapView;

    iget-object v1, v0, Lcom/whatsapp/location/WaMapView;->d:Ld/e/a/c/j/d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/e/a/c/j/d;->a(Landroid/os/Bundle;)V

    .line 92954
    iget-object v0, p0, Ld/f/V/Tb;->a:Ld/f/V/Ub;

    iget-object v0, v0, Ld/f/V/Ub;->b:Lcom/whatsapp/location/WaMapView;

    iget-object v0, v0, Lcom/whatsapp/location/WaMapView;->d:Ld/e/a/c/j/d;

    invoke-virtual {v0}, Ld/e/a/c/j/d;->d()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 92955
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    .line 92956
    :goto_1
    iget-object v0, p0, Ld/f/V/Tb;->a:Ld/f/V/Ub;

    iget-object v1, v0, Ld/f/V/Ub;->a:Ld/f/V/Pb;

    const/4 v0, 0x1

    .line 92957
    iput-boolean v0, v1, Ld/f/V/Pb;->c:Z

    goto :goto_0
.end method
