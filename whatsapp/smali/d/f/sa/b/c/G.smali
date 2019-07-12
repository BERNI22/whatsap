.class public Ld/f/sa/b/c/G;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/sa/b/c/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/sa/b/c/I;


# direct methods
.method public constructor <init>(Ld/f/sa/b/c/I;)V
    .locals 0

    .line 247550
    iput-object p1, p0, Ld/f/sa/b/c/G;->b:Ld/f/sa/b/c/I;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 247551
    iget-object v0, p0, Ld/f/sa/b/c/G;->b:Ld/f/sa/b/c/I;

    iget-object p1, v0, Ld/f/sa/b/c/D;->x:Ld/f/XF;

    .line 247552
    iget-object p0, v0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    .line 247553
    check-cast p0, Ld/f/ka/b/C;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, v0}, Ld/f/XF;->a(Ld/f/ka/b/C;ZZ)V

    return-void
.end method
