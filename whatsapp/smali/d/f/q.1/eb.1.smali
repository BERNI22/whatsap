.class public Ld/f/q/eb;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/q/hb;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/ka/b/L;

.field public final synthetic c:Ld/f/q/hb;


# direct methods
.method public constructor <init>(Ld/f/q/hb;Ld/f/ka/b/L;)V
    .locals 0

    .line 245477
    iput-object p1, p0, Ld/f/q/eb;->c:Ld/f/q/hb;

    iput-object p2, p0, Ld/f/q/eb;->b:Ld/f/ka/b/L;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .line 245478
    iget-object v0, p0, Ld/f/q/eb;->c:Ld/f/q/hb;

    iget-object v1, v0, Ld/f/q/ma;->E:Ld/f/V/Pb;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/V/Pb;

    iget-object v0, p0, Ld/f/q/eb;->c:Ld/f/q/hb;

    .line 245479
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ld/f/q/eb;->b:Ld/f/ka/b/L;

    .line 245480
    iget-wide v3, v0, Ld/f/ka/b/B;->R:D

    .line 245481
    iget-wide v5, v0, Ld/f/ka/b/B;->S:D

    const/4 p1, 0x0

    .line 245482
    invoke-virtual/range {v1 .. v7}, Ld/f/V/Pb;->a(Landroid/content/Context;DDLjava/lang/String;)V

    return-void
.end method
