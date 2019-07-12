.class public Ld/f/z/a/x$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ld/f/z/a/n;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 168016
    move v3, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/f/z/a/x$b;-><init>(Ld/f/z/a/n;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ld/f/z/a/n;II)V
    .locals 1

    .line 168017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168018
    iput-object p1, p0, Ld/f/z/a/x$b;->d:Ld/f/z/a/n;

    const/4 v0, 0x0

    .line 168019
    iput-object v0, p0, Ld/f/z/a/x$b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 168020
    iput v0, p0, Ld/f/z/a/x$b;->a:I

    .line 168021
    iput p2, p0, Ld/f/z/a/x$b;->b:I

    .line 168022
    iput p3, p0, Ld/f/z/a/x$b;->c:I

    return-void
.end method

.method public constructor <init>(Ld/f/z/a/n;Ljava/lang/String;III)V
    .locals 0

    .line 168023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168024
    iput-object p1, p0, Ld/f/z/a/x$b;->d:Ld/f/z/a/n;

    .line 168025
    iput-object p2, p0, Ld/f/z/a/x$b;->e:Ljava/lang/String;

    .line 168026
    iput p3, p0, Ld/f/z/a/x$b;->a:I

    .line 168027
    iput p4, p0, Ld/f/z/a/x$b;->b:I

    .line 168028
    iput p5, p0, Ld/f/z/a/x$b;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 168029
    move v3, p2

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/f/z/a/x$b;-><init>(Ld/f/z/a/n;Ljava/lang/String;III)V

    return-void
.end method
