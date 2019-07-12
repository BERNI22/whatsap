.class public Ld/f/M/x;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/M/y;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/M/y;


# direct methods
.method public constructor <init>(Ld/f/M/y;)V
    .locals 0

    .line 216883
    iput-object p1, p0, Ld/f/M/x;->b:Ld/f/M/y;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 216884
    iget-object v0, p0, Ld/f/M/x;->b:Ld/f/M/y;

    iget v0, v0, Ld/f/M/y;->pa:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 216885
    iget-object v0, p0, Ld/f/M/x;->b:Ld/f/M/y;

    .line 216886
    invoke-virtual {v0, v1}, Ld/f/M/y;->b(I)V

    .line 216887
    iget-object v0, p0, Ld/f/M/x;->b:Ld/f/M/y;

    iget-object v0, v0, Ld/f/M/y;->la:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 216888
    iget-object v0, p0, Ld/f/M/x;->b:Ld/f/M/y;

    iget-object v0, v0, Ld/f/_y;->i:Ld/f/r/n;

    const/4 v2, 0x1

    .line 216889
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_store_onboarding_badge_shown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216890
    iget-object v0, p0, Ld/f/M/x;->b:Ld/f/M/y;

    iget-object v1, v0, Ld/f/M/y;->la:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216891
    iget-object v0, p0, Ld/f/M/x;->b:Ld/f/M/y;

    iget-object v0, v0, Ld/f/M/y;->la:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216892
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method
