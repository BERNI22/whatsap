.class public Ld/f/sa/b/c/H;
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

    .line 247554
    iput-object p1, p0, Ld/f/sa/b/c/H;->b:Ld/f/sa/b/c/I;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 247555
    iget-object v0, p0, Ld/f/sa/b/c/H;->b:Ld/f/sa/b/c/I;

    .line 247556
    iget-object p1, v0, Ld/f/sa/b/c/I;->J:Ld/f/W/Y;

    .line 247557
    iget-object p0, v0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    const/4 v0, 0x1

    .line 247558
    invoke-virtual {p1, p0, v0}, Ld/f/W/Y;->a(Ld/f/ka/zb;Z)V

    return-void
.end method
