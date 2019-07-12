.class public abstract Ld/f/za/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 172970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 172971
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 172972
    iget-wide v0, p0, Ld/f/za/ab;->a:J

    sub-long v2, v4, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 172973
    iput-wide v4, p0, Ld/f/za/ab;->a:J

    .line 172974
    invoke-virtual {p0, p1}, Ld/f/za/ab;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
