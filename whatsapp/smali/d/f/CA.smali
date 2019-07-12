.class public Ld/f/CA;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/GroupParticipantsSearchFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupParticipantsSearchFragment;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 207635
    iput-object p2, p0, Ld/f/CA;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 207636
    iget-object p1, p0, Ld/f/CA;->a:Landroidx/appcompat/widget/SearchView;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method
