.class public Ld/f/C/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/C/c;-><init>(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ld/f/C/c;


# direct methods
.method public constructor <init>(Ld/f/C/c;Landroid/view/View;)V
    .locals 0

    .line 72104
    iput-object p1, p0, Ld/f/C/b;->b:Ld/f/C/c;

    iput-object p2, p0, Ld/f/C/b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 72105
    iget-object v0, p0, Ld/f/C/b;->b:Ld/f/C/c;

    .line 72106
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 72107
    iget-boolean v0, v0, Ld/f/C/c;->c:Z

    .line 72108
    if-eqz v0, :cond_0

    .line 72109
    iget-object v0, p0, Ld/f/C/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 72110
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 72111
    :cond_0
    iget-object p0, p0, Ld/f/C/b;->b:Ld/f/C/c;

    .line 72112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 72113
    iput-wide v0, p0, Ld/f/C/c;->b:J

    goto :goto_0
.end method
