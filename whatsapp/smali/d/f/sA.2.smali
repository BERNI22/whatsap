.class public Ld/f/sA;
.super Ld/f/HA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/tA;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ld/f/tA;


# direct methods
.method public constructor <init>(Ld/f/tA;Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;ILd/f/ka/Gc;)V
    .locals 7

    .line 281099
    move-object v0, p0

    iput-object p1, v0, Ld/f/sA;->n:Ld/f/tA;

    move-object/from16 p1, p9

    move p0, p8

    move-object v6, p7

    move-object v5, p6

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v8}, Ld/f/HA;-><init>(Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;ILd/f/ka/Gc;)V

    return-void
.end method

.method public static synthetic a(Ld/f/sA;)V
    .locals 2

    .line 281105
    iget-object v0, p0, Ld/f/sA;->n:Ld/f/tA;

    .line 281106
    iget-object v1, v0, Ld/f/tA;->b:Landroid/view/View;

    const/16 v0, 0x8

    .line 281107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281108
    iget-object v0, p0, Ld/f/sA;->n:Ld/f/tA;

    .line 281109
    iget-object v1, v0, Ld/f/tA;->a:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 281110
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 281100
    iget-object v0, p0, Ld/f/sA;->n:Ld/f/tA;

    .line 281101
    iget-object v0, v0, Ld/f/tA;->e:Ld/f/Dz;

    .line 281102
    new-instance v1, Ld/f/Xg;

    invoke-direct {v1, p0, p1}, Ld/f/Xg;-><init>(Ld/f/sA;I)V

    .line 281103
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281104
    invoke-virtual {p0}, Ld/f/HA;->d()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 281111
    iget-object v0, p0, Ld/f/sA;->n:Ld/f/tA;

    .line 281112
    iget-object v0, v0, Ld/f/tA;->d:Lcom/whatsapp/DialogToastActivity;

    .line 281113
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281114
    iget-object v0, p0, Ld/f/sA;->n:Ld/f/tA;

    .line 281115
    iget-object v3, v0, Ld/f/tA;->b:Landroid/view/View;

    .line 281116
    new-instance v2, Ld/f/Yg;

    invoke-direct {v2, p0}, Ld/f/Yg;-><init>(Ld/f/sA;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
