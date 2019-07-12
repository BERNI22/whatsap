.class public Ld/f/FF;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/JF;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/JF;


# direct methods
.method public constructor <init>(Ld/f/JF;)V
    .locals 0

    .line 208788
    iput-object p1, p0, Ld/f/FF;->a:Ld/f/JF;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 208789
    iget-object p0, p0, Ld/f/FF;->a:Ld/f/JF;

    iget-object p1, p0, Ld/f/JF;->h:Landroidx/appcompat/widget/SearchView;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method
