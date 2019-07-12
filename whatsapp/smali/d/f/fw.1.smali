.class public final Ld/f/fw;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->a(Landroid/widget/ImageButton;)Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;)V
    .locals 0

    .line 231155
    iput-object p1, p0, Ld/f/fw;->a:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 231156
    iget-object p1, p0, Ld/f/fw;->a:Landroid/widget/ImageButton;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
