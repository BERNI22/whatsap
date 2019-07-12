.class public final Ld/e/e/e/a/a/a/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/e/e/a/a/a/m$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ld/e/e/e/a/a/a/m$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67988
    iput v0, p0, Ld/e/e/e/a/a/a/m;->a:I

    .line 67989
    sget-object v0, Ld/e/e/e/a/a/a/m$a;->a:Ld/e/e/e/a/a/a/m$a;

    iput-object v0, p0, Ld/e/e/e/a/a/a/m;->b:Ld/e/e/e/a/a/a/m$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 67990
    iget v0, p0, Ld/e/e/e/a/a/a/m;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/e/e/e/a/a/a/m;->a:I

    return-void
.end method
