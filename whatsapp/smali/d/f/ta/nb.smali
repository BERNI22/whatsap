.class public Ld/f/ta/nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ta/pb;


# direct methods
.method public constructor <init>(Ld/f/ta/pb;)V
    .locals 0

    .line 144624
    iput-object p1, p0, Ld/f/ta/nb;->a:Ld/f/ta/pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 144625
    iget-object v0, p0, Ld/f/ta/nb;->a:Ld/f/ta/pb;

    iget-object v0, v0, Ld/f/ta/pb;->z:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    .line 144626
    iget-object v0, p0, Ld/f/ta/nb;->a:Ld/f/ta/pb;

    iget-object v0, v0, Ld/f/ta/pb;->z:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
