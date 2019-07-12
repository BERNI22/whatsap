.class public Ld/f/V/jb;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/V/ib$e;->a(Ld/f/ka/sc;Ld/f/v/hd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/V/ib$e;


# direct methods
.method public constructor <init>(Ld/f/V/ib$e;)V
    .locals 0

    .line 220516
    iput-object p1, p0, Ld/f/V/jb;->b:Ld/f/V/ib$e;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 220517
    iget-object p0, p0, Ld/f/V/jb;->b:Ld/f/V/ib$e;

    iget-object p0, p0, Ld/f/V/ib$e;->z:Ld/f/V/ib;

    iget-object p1, p0, Ld/f/V/ib;->s:Landroid/app/Activity;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method
