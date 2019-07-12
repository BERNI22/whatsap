.class public Ld/f/KC$c;
.super Lcom/whatsapp/PhotoViewPager;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/KC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field public final synthetic oa:Ld/f/KC;


# direct methods
.method public constructor <init>(Ld/f/KC;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 274521
    iput-object p1, p0, Ld/f/KC$c;->oa:Ld/f/KC;

    .line 274522
    invoke-direct {p0, p2, p3}, Lcom/whatsapp/PhotoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 274523
    new-instance v0, Ld/f/LC;

    invoke-direct {v0, p0, p1}, Ld/f/LC;-><init>(Ld/f/KC$c;Ld/f/KC;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 274524
    new-instance v0, Ld/f/sj;

    invoke-direct {v0, p0}, Ld/f/sj;-><init>(Ld/f/KC$c;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhotoViewPager;->setOnInterceptTouchListener(Lcom/whatsapp/PhotoViewPager$a;)V

    return-void
.end method

.method public static synthetic a(Ld/f/KC$c;FF)I
    .locals 1

    .line 274525
    iget-object v0, p0, Ld/f/KC$c;->oa:Ld/f/KC;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/KC$c;->oa:Ld/f/KC;

    invoke-static {v0}, Ld/f/KC;->a(Ld/f/KC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
