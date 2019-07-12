.class public final Lf/f/c/h/v$b$b$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Lf/f/c/h/v$b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/c/h/v$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Lf/f/c/h/v$b$b;",
        "Lf/f/c/h/v$b$b$a;",
        ">;",
        "Lf/f/c/h/v$b$c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 369728
    sget-object v0, Lf/f/c/h/v$b$b;->b:Lf/f/c/h/v$b$b;

    .line 369729
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/c/h/i;)V
    .locals 1

    .line 369730
    sget-object v0, Lf/f/c/h/v$b$b;->b:Lf/f/c/h/v$b$b;

    .line 369731
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method


# virtual methods
.method public a(I)Lf/f/c/h/v$b$b$a;
    .locals 2

    .line 369732
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 369733
    iget-object v1, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/h/v$b$b;

    .line 369734
    iget v0, v1, Lf/f/c/h/v$b$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lf/f/c/h/v$b$b;->d:I

    .line 369735
    iput p1, v1, Lf/f/c/h/v$b$b;->e:I

    .line 369736
    return-object p0
.end method
