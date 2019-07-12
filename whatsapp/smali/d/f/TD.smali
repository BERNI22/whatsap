.class public Ld/f/TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/WD;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ld/f/WD;


# direct methods
.method public constructor <init>(Ld/f/WD;)V
    .locals 1

    .line 88865
    iput-object p1, p0, Ld/f/TD;->b:Ld/f/WD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88866
    iput v0, p0, Ld/f/TD;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 88867
    iget v0, p0, Ld/f/TD;->a:I

    if-nez v0, :cond_0

    if-eq p2, v0, :cond_0

    .line 88868
    iget-object v0, p0, Ld/f/TD;->b:Ld/f/WD;

    iget-object v0, v0, Ld/f/VI;->P:Ld/f/za/Da;

    invoke-virtual {v0, p1}, Ld/f/za/Da;->a(Landroid/view/View;)V

    .line 88869
    :cond_0
    iput p2, p0, Ld/f/TD;->a:I

    return-void
.end method
