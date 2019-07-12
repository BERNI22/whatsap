.class public Ld/f/ga/p;
.super Ld/f/ga/o;
.source ""


# instance fields
.field public final n:Ld/f/M/Y;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/I/S;Landroid/view/LayoutInflater;Ld/f/r/f;Ld/f/r/a/r;Ld/f/M/Y;Ld/f/M/Z;)V
    .locals 8

    .line 296721
    move-object/from16 v7, p8

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ld/f/ga/o;-><init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/I/S;Landroid/view/LayoutInflater;Ld/f/r/f;Ld/f/r/a/r;Ld/f/M/Z;)V

    .line 296722
    iput-object p7, v0, Ld/f/ga/p;->n:Ld/f/M/Y;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 296723
    iget-object p0, p0, Ld/f/ga/n;->c:Ld/f/r/a/r;

    const v0, 0x7f11044b

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ld/f/M/ba;
    .locals 0

    .line 296724
    iget-object p0, p0, Ld/f/ga/p;->n:Ld/f/M/Y;

    invoke-virtual {p0}, Ld/f/M/Y;->d()Ld/f/M/ba;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    const-string p0, "gif_trending_page"

    return-object p0
.end method
