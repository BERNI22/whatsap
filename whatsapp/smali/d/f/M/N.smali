.class public Ld/f/M/N;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/M/O;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/M/O;


# direct methods
.method public constructor <init>(Ld/f/M/O;)V
    .locals 0

    .line 216329
    iput-object p1, p0, Ld/f/M/N;->b:Ld/f/M/O;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 216330
    new-instance v2, Ld/f/I/a/T;

    invoke-direct {v2}, Ld/f/I/a/T;-><init>()V

    .line 216331
    iget-object v0, p0, Ld/f/M/N;->b:Ld/f/M/O;

    iget-object v0, v0, Ld/f/M/O;->B:Ld/f/M/E;

    iget v0, v0, Ld/f/M/E;->e:I

    invoke-static {v0}, Ld/f/yz;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/T;->a:Ljava/lang/Integer;

    .line 216332
    iget-object v0, p0, Ld/f/M/N;->b:Ld/f/M/O;

    iget-object v1, v0, Ld/f/M/O;->x:Ld/f/I/S;

    const/4 v0, 0x1

    .line 216333
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 216334
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 216335
    iget-object v0, p0, Ld/f/M/N;->b:Ld/f/M/O;

    iget-object v1, v0, Ld/f/M/O;->v:Ld/f/M/Z;

    iget-object v0, p0, Ld/f/M/N;->b:Ld/f/M/O;

    iget-object v0, v0, Ld/f/M/O;->B:Ld/f/M/E;

    invoke-interface {v1, v0}, Ld/f/M/Z;->a(Ld/f/M/E;)V

    return-void
.end method
