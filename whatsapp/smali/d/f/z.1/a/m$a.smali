.class public Ld/f/z/a/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/N/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/N/b/c<",
        "Ld/f/z/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/f/z/a/n;

.field public b:F


# direct methods
.method public constructor <init>(Ld/f/z/a/n;Ljava/lang/Float;)V
    .locals 1

    .line 252582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252583
    iput-object p1, p0, Ld/f/z/a/m$a;->a:Ld/f/z/a/n;

    .line 252584
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ld/f/z/a/m$a;->b:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 252585
    iput p1, p0, Ld/f/z/a/m$a;->b:F

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 252586
    check-cast p1, Ld/f/z/a/n;

    .line 252587
    iget-object v0, p0, Ld/f/z/a/m$a;->a:Ld/f/z/a/n;

    invoke-interface {v0}, Ld/f/z/a/n;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ld/f/z/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()F
    .locals 0

    .line 252588
    iget p0, p0, Ld/f/z/a/m$a;->b:F

    return p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 252589
    iget-object p0, p0, Ld/f/z/a/m$a;->a:Ld/f/z/a/n;

    return-object p0
.end method
