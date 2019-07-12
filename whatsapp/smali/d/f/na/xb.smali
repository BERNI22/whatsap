.class public Ld/f/na/xb;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/registration/RegisterPhone;->Fa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    .line 243244
    iput-object p1, p0, Ld/f/na/xb;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 243245
    iget-object v0, p0, Ld/f/na/xb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-boolean v0, v0, Lcom/whatsapp/registration/RegisterPhone;->Ea:Z

    if-nez v0, :cond_0

    .line 243246
    iget-object v0, p0, Ld/f/na/xb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object p0, v0, Lcom/whatsapp/registration/RegisterPhone;->La:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
