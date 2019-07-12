.class public Ld/f/V/wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/V/Gb;->a(ZZLjava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Float;

.field public final synthetic c:Ld/f/V/Gb;


# direct methods
.method public constructor <init>(Ld/f/V/Gb;Landroid/view/View;Ljava/lang/Float;)V
    .locals 0

    .line 93130
    iput-object p1, p0, Ld/f/V/wb;->c:Ld/f/V/Gb;

    iput-object p2, p0, Ld/f/V/wb;->a:Landroid/view/View;

    iput-object p3, p0, Ld/f/V/wb;->b:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 93131
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 93132
    iget-object v0, p0, Ld/f/V/wb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93133
    :goto_0
    iget-object v3, p0, Ld/f/V/wb;->c:Ld/f/V/Gb;

    iget-object v0, p0, Ld/f/V/wb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v1, 0x0

    iget-object v0, p0, Ld/f/V/wb;->b:Ljava/lang/Float;

    .line 93134
    invoke-virtual {v3, v2, v1, v0}, Ld/f/V/Gb;->a(IZLjava/lang/Float;)V

    .line 93135
    return-void

    .line 93136
    :cond_0
    iget-object v0, p0, Ld/f/V/wb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
