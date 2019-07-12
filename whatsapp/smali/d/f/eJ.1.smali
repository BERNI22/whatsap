.class public Ld/f/eJ;
.super Ld/f/bx$a;
.source ""


# instance fields
.field public final a:Ld/f/Y/ka;


# direct methods
.method public constructor <init>(Ld/f/Y/ka;)V
    .locals 0

    .line 230533
    invoke-direct {p0}, Ld/f/bx$a;-><init>()V

    .line 230534
    iput-object p1, p0, Ld/f/eJ;->a:Ld/f/Y/ka;

    return-void
.end method


# virtual methods
.method public d(Ld/f/S/c;)V
    .locals 0

    .line 230535
    iget-object p0, p0, Ld/f/eJ;->a:Ld/f/Y/ka;

    invoke-virtual {p0, p1}, Ld/f/Y/ka;->b(Ld/f/S/m;)V

    return-void
.end method

.method public e(Ld/f/S/c;)V
    .locals 5

    .line 230536
    iget-object v0, p0, Ld/f/eJ;->a:Ld/f/Y/ka;

    const/16 v1, 0x9

    const-wide/16 v3, 0x0

    const/4 p0, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ld/f/Y/ka;->a(ILd/f/S/m;JI)V

    return-void
.end method
