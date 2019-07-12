.class public Lc/a/a/z;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/x$d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/x$d;


# direct methods
.method public constructor <init>(Lc/a/a/x$d;)V
    .locals 0

    .line 6979
    iput-object p1, p0, Lc/a/a/z;->a:Lc/a/a/x$d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 6980
    iget-object p2, p0, Lc/a/a/z;->a:Lc/a/a/x$d;

    .line 6981
    iget-object p0, p2, Lc/a/a/x$d;->a:Lc/a/a/H;

    invoke-virtual {p0}, Lc/a/a/H;->a()Z

    move-result p1

    .line 6982
    iget-boolean p0, p2, Lc/a/a/x$d;->b:Z

    if-eq p1, p0, :cond_0

    .line 6983
    iput-boolean p1, p2, Lc/a/a/x$d;->b:Z

    .line 6984
    iget-object p0, p2, Lc/a/a/x$d;->e:Lc/a/a/x;

    invoke-virtual {p0}, Lc/a/a/o;->a()Z

    :cond_0
    return-void
.end method
