.class public Ld/f/Ga/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x5084d79L


# instance fields
.field public final certs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final cipher:Ljava/lang/String;

.field public final port:I

.field public final psks:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ld/f/Z/g/c;",
            ">;"
        }
    .end annotation
.end field

.field public final sni:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Ld/f/Z/g/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 74003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74004
    iput-object p4, p0, Ld/f/Ga/i;->psks:Ljava/util/LinkedHashSet;

    .line 74005
    iput-object p5, p0, Ld/f/Ga/i;->certs:Ljava/util/Map;

    .line 74006
    iput-object p1, p0, Ld/f/Ga/i;->sni:Ljava/lang/String;

    .line 74007
    iput p2, p0, Ld/f/Ga/i;->port:I

    .line 74008
    iput-object p3, p0, Ld/f/Ga/i;->cipher:Ljava/lang/String;

    return-void
.end method
