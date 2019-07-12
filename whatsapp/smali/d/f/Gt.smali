.class public final Ld/f/Gt;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Ht;->a(Ld/f/za/Hb;Landroid/app/Application;Ld/f/wF;Ld/f/Ha/y;Ld/f/Y/U;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/ZD;Ld/f/OA;Ld/f/aa/D;Ld/f/na/Ab;Ld/f/v/gd;Ld/f/r/l;Ld/f/na/Bb;Ld/f/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/v/gd;

.field public final synthetic b:Ld/f/za/Hb;

.field public final synthetic c:Ld/f/b/c;


# direct methods
.method public constructor <init>(Ld/f/v/gd;Ld/f/za/Hb;Ld/f/b/c;)V
    .locals 0

    .line 74036
    iput-object p1, p0, Ld/f/Gt;->a:Ld/f/v/gd;

    iput-object p2, p0, Ld/f/Gt;->b:Ld/f/za/Hb;

    iput-object p3, p0, Ld/f/Gt;->c:Ld/f/b/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 74037
    iget-object v2, p0, Ld/f/Gt;->a:Ld/f/v/gd;

    .line 74038
    iget-object v0, v2, Ld/f/v/gd;->f:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v1

    .line 74039
    iget-object v0, v2, Ld/f/v/gd;->d:Ld/f/v/ab;

    invoke-virtual {v0, v1}, Ld/f/v/ab;->a(Ljava/util/Locale;)V

    .line 74040
    invoke-static {}, Ld/f/r/a/c;->a()V

    .line 74041
    iget-object v2, p0, Ld/f/Gt;->b:Ld/f/za/Hb;

    iget-object v1, p0, Ld/f/Gt;->c:Ld/f/b/c;

    new-instance v0, Ld/f/P;

    invoke-direct {v0, v1, p1}, Ld/f/P;-><init>(Ld/f/b/c;Landroid/content/Context;)V

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
