.class public final synthetic Ld/f/m/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/m/la;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/la;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/p;->a:Ld/f/m/la;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Ld/f/m/p;->a:Ld/f/m/la;

    iget-object v0, v1, Ld/f/m/la;->a:Ld/f/m/oa;

    invoke-virtual {v0}, Ld/f/m/oa;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, v1, Ld/f/m/la;->a:Ld/f/m/oa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Ld/f/m/la;->a:Ld/f/m/oa;

    iget-wide v0, v0, Ld/f/m/oa;->m:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ld/f/m/oa;->d(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
