.class public Ld/f/W/d/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/r/d$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ld/f/r/d;


# direct methods
.method public constructor <init>(Ld/f/r/d;Landroid/app/Activity;)V
    .locals 0

    .line 220877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220878
    iput-object p2, p0, Ld/f/W/d/I;->a:Landroid/app/Activity;

    .line 220879
    iput-object p1, p0, Ld/f/W/d/I;->b:Ld/f/r/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 220880
    iget-object p0, p0, Ld/f/W/d/I;->a:Landroid/app/Activity;

    .line 220881
    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const/4 v2, 0x0

    const v1, 0x7f11082e

    const v0, 0x7f11082d

    .line 220882
    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;IIZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 220883
    iget-object v0, p0, Ld/f/W/d/I;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220884
    iget-object v3, p0, Ld/f/W/d/I;->a:Landroid/app/Activity;

    check-cast v3, Ld/f/wy;

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/wy;

    const v2, 0x7f11030f

    iget-object v0, p0, Ld/f/W/d/I;->b:Ld/f/r/d;

    .line 220885
    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f110243

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 220886
    invoke-interface {v3, v2, v1, v0}, Ld/f/wy;->a(II[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 220887
    :cond_1
    const v1, 0x7f110244

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .line 220888
    iget-object p0, p0, Ld/f/W/d/I;->a:Landroid/app/Activity;

    .line 220889
    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const/4 v2, 0x0

    const v1, 0x7f11082e

    const v0, 0x7f11082d

    .line 220890
    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;IIZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 220891
    iget-object v0, p0, Ld/f/W/d/I;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220892
    iget-object v3, p0, Ld/f/W/d/I;->a:Landroid/app/Activity;

    check-cast v3, Ld/f/wy;

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/wy;

    const v2, 0x7f11030f

    iget-object v0, p0, Ld/f/W/d/I;->b:Ld/f/r/d;

    .line 220893
    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f110241

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 220894
    invoke-interface {v3, v2, v1, v0}, Ld/f/wy;->a(II[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 220895
    :cond_1
    const v1, 0x7f110242

    goto :goto_0
.end method
