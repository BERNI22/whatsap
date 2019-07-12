.class public Ld/f/q/lb;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/q/qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/q/qb;


# direct methods
.method public constructor <init>(Ld/f/q/qb;)V
    .locals 0

    .line 245517
    iput-object p1, p0, Ld/f/q/lb;->b:Ld/f/q/qb;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 245518
    iget-object v0, p0, Ld/f/q/lb;->b:Ld/f/q/qb;

    invoke-virtual {v0}, Ld/f/q/qb;->getFMessage()Ld/f/ka/b/C;

    move-result-object p1

    .line 245519
    iget-object v0, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 245520
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    .line 245521
    iget-object v0, p0, Ld/f/q/lb;->b:Ld/f/q/qb;

    invoke-virtual {v0}, Ld/f/q/qb;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245522
    iget-object v0, p0, Ld/f/q/lb;->b:Ld/f/q/qb;

    iget-object p0, v0, Ld/f/q/qb;->fb:Ld/f/W/Y;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/f/W/Y;->a(Ld/f/ka/zb;Z)V

    .line 245523
    :goto_0
    return-void

    .line 245524
    :cond_0
    iget-object v0, p0, Ld/f/q/lb;->b:Ld/f/q/qb;

    iget-object p0, v0, Ld/f/q/qb;->eb:Ld/f/W/d/L;

    const/4 v0, 0x0

    .line 245525
    invoke-virtual {p0, p1, v0}, Ld/f/W/d/L;->a(Ld/f/ka/b/C;Z)V

    goto :goto_0
.end method
