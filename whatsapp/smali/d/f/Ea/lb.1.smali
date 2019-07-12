.class public Ld/f/Ea/lb;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ea/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ea/mb;


# direct methods
.method public constructor <init>(Ld/f/Ea/mb;)V
    .locals 0

    .line 352004
    iput-object p1, p0, Ld/f/Ea/lb;->a:Ld/f/Ea/mb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 352005
    iget-object p0, p0, Ld/f/Ea/lb;->a:Ld/f/Ea/mb;

    invoke-virtual {p0}, Ld/f/Ea/gb;->c()V

    return-void
.end method
