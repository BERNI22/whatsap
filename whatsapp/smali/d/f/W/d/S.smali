.class public Ld/f/W/d/S;
.super Ld/f/W/d/w;
.source ""


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/o/f;Ld/f/r/d;Landroid/app/Activity;Ld/f/v/hd;)V
    .locals 0

    .line 275626
    invoke-direct/range {p0 .. p5}, Ld/f/W/d/w;-><init>(Ld/f/Dz;Ld/f/o/f;Ld/f/r/d;Landroid/app/Activity;Ld/f/v/hd;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/W/d/y;Ld/f/W/d/G;)V
    .locals 3

    .line 275627
    invoke-virtual {p1}, Ld/f/W/d/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275628
    iget v2, p1, Ld/f/W/d/y;->a:I

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    .line 275629
    iget-boolean v0, p0, Ld/f/W/d/S;->f:Z

    if-nez v0, :cond_0

    .line 275630
    invoke-virtual {p0, p1}, Ld/f/W/d/w;->a(Ld/f/W/d/y;)V

    .line 275631
    iput-boolean v1, p0, Ld/f/W/d/S;->f:Z

    .line 275632
    :cond_0
    :goto_0
    return-void

    .line 275633
    :cond_1
    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    .line 275634
    iget-boolean v0, p0, Ld/f/W/d/S;->g:Z

    if-nez v0, :cond_0

    .line 275635
    invoke-virtual {p0, p1}, Ld/f/W/d/w;->a(Ld/f/W/d/y;)V

    .line 275636
    iput-boolean v1, p0, Ld/f/W/d/S;->g:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/16 v0, 0xb

    if-ne v2, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 275637
    iget-boolean v0, p0, Ld/f/W/d/S;->h:Z

    if-nez v0, :cond_0

    .line 275638
    invoke-virtual {p0, p1}, Ld/f/W/d/w;->a(Ld/f/W/d/y;)V

    .line 275639
    iput-boolean v1, p0, Ld/f/W/d/S;->h:Z

    goto :goto_0

    .line 275640
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 275641
    :cond_5
    invoke-virtual {p0, p1}, Ld/f/W/d/w;->a(Ld/f/W/d/y;)V

    goto :goto_0
.end method
