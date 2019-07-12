.class public Ld/f/Y/Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/f/S/c;

.field public b:[B

.field public c:I

.field public d:I

.field public e:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ld/f/S/c;II)V
    .locals 0

    .line 100693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100694
    iput-object p1, p0, Ld/f/Y/Y;->a:Ld/f/S/c;

    .line 100695
    iput p2, p0, Ld/f/Y/Y;->d:I

    .line 100696
    iput p3, p0, Ld/f/Y/Y;->c:I

    return-void
.end method

.method public constructor <init>(Ld/f/S/c;[BLjava/net/URL;II)V
    .locals 0

    .line 100697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100698
    iput-object p1, p0, Ld/f/Y/Y;->a:Ld/f/S/c;

    .line 100699
    iput-object p2, p0, Ld/f/Y/Y;->b:[B

    .line 100700
    iput-object p3, p0, Ld/f/Y/Y;->e:Ljava/net/URL;

    .line 100701
    iput p4, p0, Ld/f/Y/Y;->d:I

    .line 100702
    iput p5, p0, Ld/f/Y/Y;->c:I

    return-void
.end method
