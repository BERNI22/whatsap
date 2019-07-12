.class public Ld/e/a/d/g/e$b;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/d/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Ld/e/a/d/g/e;",
        "Ld/e/a/d/g/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld/e/a/d/g/e;",
            "Ld/e/a/d/g/e$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63109
    new-instance v1, Ld/e/a/d/g/e$b;

    const-string v0, "circularReveal"

    invoke-direct {v1, v0}, Ld/e/a/d/g/e$b;-><init>(Ljava/lang/String;)V

    sput-object v1, Ld/e/a/d/g/e$b;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 63110
    const-class v0, Ld/e/a/d/g/e$d;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63111
    check-cast p1, Ld/e/a/d/g/e;

    .line 63112
    invoke-interface {p1}, Ld/e/a/d/g/e;->getRevealInfo()Ld/e/a/d/g/e$d;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 63113
    check-cast p1, Ld/e/a/d/g/e;

    check-cast p2, Ld/e/a/d/g/e$d;

    .line 63114
    invoke-interface {p1, p2}, Ld/e/a/d/g/e;->setRevealInfo(Ld/e/a/d/g/e$d;)V

    return-void
.end method
