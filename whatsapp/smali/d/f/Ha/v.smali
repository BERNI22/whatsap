.class public Ld/f/Ha/v;
.super Landroid/hardware/TriggerEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Ha/y;-><init>(Ld/f/r/j;Ld/f/Dz;Ld/f/za/Hb;Ld/f/Ha/r;Ld/f/YF;Ld/f/r/f;Ld/f/r/a/r;Ld/f/Ha/z;Ld/f/r/n;Ld/f/nz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ha/y;


# direct methods
.method public constructor <init>(Ld/f/Ha/y;)V
    .locals 0

    .line 74250
    iput-object p1, p0, Ld/f/Ha/v;->a:Ld/f/Ha/y;

    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 1

    .line 74251
    iget-object v0, p0, Ld/f/Ha/v;->a:Ld/f/Ha/y;

    iget-boolean v0, v0, Ld/f/Ha/y;->e:Z

    if-eqz v0, :cond_0

    .line 74252
    iget-object v0, p0, Ld/f/Ha/v;->a:Ld/f/Ha/y;

    invoke-static {v0}, Ld/f/Ha/y;->b(Ld/f/Ha/y;)V

    .line 74253
    :goto_0
    return-void

    :cond_0
    iget-object p0, p0, Ld/f/Ha/v;->a:Ld/f/Ha/y;

    const/4 v0, 0x0

    .line 74254
    iput-boolean v0, p0, Ld/f/Ha/y;->f:Z

    .line 74255
    goto :goto_0
.end method
