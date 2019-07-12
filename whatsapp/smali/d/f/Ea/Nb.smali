.class public Ld/f/Ea/Nb;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;->Ka()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/animation/TranslateAnimation;

.field public final synthetic b:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    .line 362151
    iput-object p1, p0, Ld/f/Ea/Nb;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, Ld/f/Ea/Nb;->a:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 362152
    iget-object v0, p0, Ld/f/Ea/Nb;->a:Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 362153
    iget-object v0, p0, Ld/f/Ea/Nb;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->vb:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 362154
    iget-object v0, p0, Ld/f/Ea/Nb;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->wb:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    .line 362155
    iget-object v0, p0, Ld/f/Ea/Nb;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    .line 362156
    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ea/Nb;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 362157
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->wb:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v1, v0}, Lc/j/a/B;->c(Lc/j/a/g;)Lc/j/a/B;

    .line 362158
    invoke-virtual {v1}, Lc/j/a/B;->c()V

    .line 362159
    iget-object v0, p0, Ld/f/Ea/Nb;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 362160
    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->wb:Lcom/whatsapp/ContactPickerFragment;

    .line 362161
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 362162
    iget-object v0, p0, Ld/f/Ea/Nb;->b:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Db:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method
