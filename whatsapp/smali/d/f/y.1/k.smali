.class public Ld/f/y/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/y/j;

.field public final b:[Ljava/net/InetAddress;

.field public c:I


# direct methods
.method public constructor <init>(Ld/f/y/j;Ljava/net/InetAddress;I)V
    .locals 2

    const/4 v0, 0x1

    .line 166688
    new-array v1, v0, [Ljava/net/InetAddress;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    .line 166689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166690
    iput p3, p0, Ld/f/y/k;->c:I

    .line 166691
    iput-object p1, p0, Ld/f/y/k;->a:Ld/f/y/j;

    .line 166692
    iput-object v1, p0, Ld/f/y/k;->b:[Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Ld/f/y/j;[Ljava/net/InetAddress;)V
    .locals 1

    .line 166693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 166694
    iput v0, p0, Ld/f/y/k;->c:I

    .line 166695
    iput-object p1, p0, Ld/f/y/k;->a:Ld/f/y/j;

    .line 166696
    iput-object p2, p0, Ld/f/y/k;->b:[Ljava/net/InetAddress;

    return-void
.end method
