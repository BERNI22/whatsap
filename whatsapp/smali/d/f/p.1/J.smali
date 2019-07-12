.class public Ld/f/p/J;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/p/L;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/p/L;


# direct methods
.method public constructor <init>(Ld/f/p/L;)V
    .locals 0

    .line 244437
    iput-object p1, p0, Ld/f/p/J;->a:Ld/f/p/L;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 244438
    iget-object p0, p0, Ld/f/p/J;->a:Ld/f/p/L;

    .line 244439
    iget-object p1, p0, Ld/f/p/L;->p:Landroid/view/View;

    .line 244440
    invoke-static {p1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
