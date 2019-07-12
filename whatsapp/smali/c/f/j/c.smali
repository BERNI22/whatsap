.class public final Lc/f/j/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/j/c$c;,
        Lc/f/j/c$b;,
        Lc/f/j/c$a;
    }
.end annotation


# instance fields
.field public final a:Lc/f/j/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    .line 17023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17024
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-le v1, v0, :cond_0

    .line 17025
    new-instance v0, Lc/f/j/c$c;

    invoke-direct {v0, p1, p2, p3}, Lc/f/j/c$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lc/f/j/c;->a:Lc/f/j/c$a;

    .line 17026
    :goto_0
    return-void

    :cond_0
    new-instance v0, Lc/f/j/c$b;

    invoke-direct {v0, p1, p2, p3}, Lc/f/j/c$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lc/f/j/c;->a:Lc/f/j/c$a;

    goto :goto_0
.end method
