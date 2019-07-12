.class public Ld/f/ga/r;
.super Ld/f/ga/o;
.source ""


# instance fields
.field public n:Ld/f/M/Y;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/I/S;Landroid/view/LayoutInflater;Ld/f/r/f;Ld/f/r/a/r;Ld/f/M/Y;Ld/f/M/Z;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    .line 296725
    move-object/from16 v7, p8

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ld/f/ga/o;-><init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/I/S;Landroid/view/LayoutInflater;Ld/f/r/f;Ld/f/r/a/r;Ld/f/M/Z;)V

    .line 296726
    iput-object p7, p0, Ld/f/ga/r;->n:Ld/f/M/Y;

    .line 296727
    move-object/from16 v0, p9

    iput-object v0, p0, Ld/f/ga/r;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    .line 296728
    iget-object p0, p0, Ld/f/ga/r;->o:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ld/f/M/ba;
    .locals 3

    .line 296729
    iget-object v2, p0, Ld/f/ga/r;->n:Ld/f/M/Y;

    iget-object v1, p0, Ld/f/ga/r;->o:Ljava/lang/String;

    const/4 v0, 0x1

    .line 296730
    invoke-virtual {v2, v1, v0}, Ld/f/M/Y;->a(Ljava/lang/CharSequence;Z)Ld/f/M/ba;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 296731
    iget-object p0, p0, Ld/f/ga/r;->o:Ljava/lang/String;

    return-object p0
.end method
