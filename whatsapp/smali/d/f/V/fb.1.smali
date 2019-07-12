.class public Ld/f/V/fb;
.super Ld/f/V/Hb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/V/ib;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/f/V/ib;


# direct methods
.method public constructor <init>(Ld/f/V/ib;Ld/f/S/c;Z)V
    .locals 0

    .line 219785
    iput-object p1, p0, Ld/f/V/fb;->c:Ld/f/V/ib;

    invoke-direct {p0, p2, p3}, Ld/f/V/Hb;-><init>(Ld/f/S/c;Z)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 219786
    invoke-super {p0, p1}, Ld/f/V/Hb;->c(I)V

    if-lez p1, :cond_0

    .line 219787
    iget-object v2, p0, Ld/f/V/fb;->c:Ld/f/V/ib;

    int-to-long v0, p1

    .line 219788
    iput-wide v0, v2, Ld/f/V/ib;->la:J

    .line 219789
    :cond_0
    iget-object v0, p0, Ld/f/V/fb;->c:Ld/f/V/ib;

    .line 219790
    invoke-virtual {v0}, Ld/f/V/ib;->m()V

    .line 219791
    return-void
.end method
