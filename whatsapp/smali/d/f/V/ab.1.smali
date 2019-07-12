.class public Ld/f/V/ab;
.super Ld/f/V/Hb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/V/bb;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/f/V/bb;


# direct methods
.method public constructor <init>(Ld/f/V/bb;Ld/f/S/c;Z)V
    .locals 0

    .line 219763
    iput-object p1, p0, Ld/f/V/ab;->c:Ld/f/V/bb;

    invoke-direct {p0, p2, p3}, Ld/f/V/Hb;-><init>(Ld/f/S/c;Z)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 219764
    invoke-super {p0, p1}, Ld/f/V/Hb;->c(I)V

    if-eqz p1, :cond_0

    .line 219765
    iget-object v0, p0, Ld/f/V/ab;->c:Ld/f/V/bb;

    iget-object p0, v0, Ld/f/V/bb;->a:Ld/f/V/ib;

    int-to-long v0, p1

    .line 219766
    iput-wide v0, p0, Ld/f/V/ib;->la:J

    .line 219767
    :cond_0
    return-void
.end method
