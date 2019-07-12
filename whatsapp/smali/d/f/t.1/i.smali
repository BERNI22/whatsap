.class public Ld/f/t/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/t/j;->a(FFFFLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Ld/f/t/j;


# direct methods
.method public constructor <init>(Ld/f/t/j;FJFFFFLjava/lang/Runnable;)V
    .locals 0

    .line 142114
    iput-object p1, p0, Ld/f/t/i;->h:Ld/f/t/j;

    iput p2, p0, Ld/f/t/i;->a:F

    iput-wide p3, p0, Ld/f/t/i;->b:J

    iput p5, p0, Ld/f/t/i;->c:F

    iput p6, p0, Ld/f/t/i;->d:F

    iput p7, p0, Ld/f/t/i;->e:F

    iput p8, p0, Ld/f/t/i;->f:F

    iput-object p9, p0, Ld/f/t/i;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 142115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 142116
    iget v2, p0, Ld/f/t/i;->a:F

    iget-wide v0, p0, Ld/f/t/i;->b:J

    sub-long/2addr v3, v0

    long-to-float v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 142117
    iget v0, p0, Ld/f/t/i;->c:F

    iget v3, p0, Ld/f/t/i;->d:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 142118
    iget-object v2, p0, Ld/f/t/i;->h:Ld/f/t/j;

    iget v1, p0, Ld/f/t/i;->e:F

    iget v0, p0, Ld/f/t/i;->f:F

    invoke-virtual {v2, v3, v1, v0}, Ld/f/t/j;->a(FFF)V

    .line 142119
    iget-object v0, p0, Ld/f/t/i;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 142120
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 142121
    :cond_0
    iget v0, p0, Ld/f/t/i;->a:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    .line 142122
    iget-object v0, p0, Ld/f/t/i;->h:Ld/f/t/j;

    iget-object v0, v0, Ld/f/t/j;->g:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
