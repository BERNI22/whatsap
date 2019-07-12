.class public Ld/f/ka/d/u;
.super Ld/f/ka/Ec;
.source ""


# instance fields
.field public final I:J

.field public final J:J

.field public final K:[B


# direct methods
.method public constructor <init>(Ld/f/S/c;JJ[B)V
    .locals 1

    const/4 v0, 0x0

    .line 239099
    invoke-direct {p0, v0}, Ld/f/ka/Ec;-><init>(Z)V

    const/16 v0, 0x16

    .line 239100
    iput v0, p0, Ld/f/ka/Ec;->m:I

    .line 239101
    iput-object p1, p0, Ld/f/ka/Ec;->e:Ld/f/S/m;

    .line 239102
    iput-wide p2, p0, Ld/f/ka/d/u;->I:J

    .line 239103
    iput-wide p4, p0, Ld/f/ka/d/u;->J:J

    .line 239104
    iput-object p6, p0, Ld/f/ka/d/u;->K:[B

    return-void
.end method
