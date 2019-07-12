.class public final synthetic Ld/f/Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/kE;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/kE;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Mk;->a:Ld/f/kE;

    iput p2, p0, Ld/f/Mk;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/f/Mk;->a:Ld/f/kE;

    iget p0, p0, Ld/f/Mk;->b:I

    iget-object v0, v0, Ld/f/kE;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
