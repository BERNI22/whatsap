.class public Ld/f/z/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/a/x;


# direct methods
.method public constructor <init>(Ld/f/z/a/x;)V
    .locals 0

    .line 167922
    iput-object p1, p0, Ld/f/z/a/q;->a:Ld/f/z/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 167923
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, Ld/f/z/a/q;->a:Ld/f/z/a/x;

    .line 167924
    iget-object v0, v0, Ld/f/z/a/x;->t:Landroid/widget/TextView;

    .line 167925
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    .line 167926
    :goto_0
    iget-object v0, p0, Ld/f/z/a/q;->a:Ld/f/z/a/x;

    .line 167927
    invoke-virtual {v0, v1}, Ld/f/z/a/x;->b(I)V

    return-void

    .line 167928
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method
