.class public Ld/f/V/Db;
.super Ld/f/Ct;
.source ""


# instance fields
.field public final synthetic a:Ld/f/V/Gb;


# direct methods
.method public constructor <init>(Ld/f/V/Gb;)V
    .locals 0

    .line 219023
    iput-object p1, p0, Ld/f/V/Db;->a:Ld/f/V/Gb;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 219024
    iget-object v1, p0, Ld/f/V/Db;->a:Ld/f/V/Gb;

    iget-object v0, v1, Ld/f/V/Gb;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 219025
    invoke-virtual {v1, v0}, Ld/f/V/Gb;->a(F)V

    .line 219026
    iget-object v4, p0, Ld/f/V/Db;->a:Ld/f/V/Gb;

    invoke-virtual {v4}, Ld/f/V/Gb;->e()Landroid/location/Location;

    move-result-object v3

    iget-object v0, p0, Ld/f/V/Db;->a:Ld/f/V/Gb;

    invoke-virtual {v0}, Ld/f/V/Gb;->f()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 219027
    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/V/Gb;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 219028
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 219029
    iget-object p1, p0, Ld/f/V/Db;->a:Ld/f/V/Gb;

    iget-object p0, p1, Ld/f/V/Gb;->j:Landroid/location/Location;

    iget-object v0, p1, Ld/f/V/Gb;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v2, v0, v1}, Ld/f/V/Gb;->a(Landroid/location/Location;IZLjava/lang/Float;)V

    return-void
.end method
