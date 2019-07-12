.class public Ld/d/a/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/a/a/m$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/a/m;-><init>(Ld/d/a/a/A;Ld/d/a/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/a/m;


# direct methods
.method public constructor <init>(Ld/d/a/a/m;)V
    .locals 0

    .line 201425
    iput-object p1, p0, Ld/d/a/a/l;->a:Ld/d/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 1

    .line 201426
    iget-object v0, p0, Ld/d/a/a/l;->a:Ld/d/a/a/m;

    .line 201427
    iget-object v0, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 201428
    iget-object v0, p0, Ld/d/a/a/l;->a:Ld/d/a/a/m;

    .line 201429
    iget-object v0, v0, Ld/d/a/a/m;->x:Ld/d/a/a/m$j;

    if-eqz v0, :cond_0

    .line 201430
    check-cast v0, Ld/d/a/a/l;

    invoke-virtual {v0, p1}, Ld/d/a/a/l;->a(Landroid/location/Location;)V

    :cond_0
    return-void
.end method
