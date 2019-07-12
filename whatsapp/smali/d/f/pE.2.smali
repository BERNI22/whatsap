.class public Ld/f/pE;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/PhoneContactsSelector;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;I)V
    .locals 0

    .line 245019
    iput p2, p0, Ld/f/pE;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 245020
    iget p0, p0, Ld/f/pE;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
