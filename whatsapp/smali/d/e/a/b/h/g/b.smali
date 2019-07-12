.class public final Ld/e/a/b/h/g/b;
.super Ld/e/a/b/h/c;
.source ""


# static fields
.field public static final n:I

.field public static final o:I

.field public static final p:I


# instance fields
.field public final q:Ld/e/a/b/l/g;

.field public final r:Ld/e/a/b/h/g/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    .line 292995
    invoke-static {v0}, Ld/e/a/b/l/m;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/e/a/b/h/g/b;->n:I

    const-string v0, "sttg"

    .line 292996
    invoke-static {v0}, Ld/e/a/b/l/m;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/e/a/b/h/g/b;->o:I

    const-string v0, "vttc"

    .line 292997
    invoke-static {v0}, Ld/e/a/b/l/m;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/e/a/b/h/g/b;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    .line 292998
    invoke-direct {p0, v0}, Ld/e/a/b/h/c;-><init>(Ljava/lang/String;)V

    .line 292999
    new-instance v0, Ld/e/a/b/l/g;

    invoke-direct {v0}, Ld/e/a/b/l/g;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/g/b;->q:Ld/e/a/b/l/g;

    .line 293000
    new-instance v0, Ld/e/a/b/h/g/f$a;

    invoke-direct {v0}, Ld/e/a/b/h/g/f$a;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/g/b;->r:Ld/e/a/b/h/g/f$a;

    return-void
.end method


# virtual methods
.method public a([BIZ)Ld/e/a/b/h/e;
    .locals 10

    .line 293001
    iget-object v1, p0, Ld/e/a/b/h/g/b;->q:Ld/e/a/b/l/g;

    .line 293002
    iput-object p1, v1, Ld/e/a/b/l/g;->a:[B

    .line 293003
    iput p2, v1, Ld/e/a/b/l/g;->c:I

    const/4 v0, 0x0

    .line 293004
    iput v0, v1, Ld/e/a/b/l/g;->b:I

    .line 293005
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 293006
    :goto_0
    iget-object v0, p0, Ld/e/a/b/h/g/b;->q:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 293007
    iget-object v0, p0, Ld/e/a/b/h/g/b;->q:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->a()I

    move-result v0

    const/16 v9, 0x8

    if-lt v0, v9, :cond_5

    .line 293008
    iget-object v0, p0, Ld/e/a/b/h/g/b;->q:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->b()I

    move-result v2

    .line 293009
    iget-object v0, p0, Ld/e/a/b/h/g/b;->q:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->b()I

    move-result v1

    .line 293010
    sget v0, Ld/e/a/b/h/g/b;->p:I

    if-ne v1, v0, :cond_3

    .line 293011
    iget-object v8, p0, Ld/e/a/b/h/g/b;->q:Ld/e/a/b/l/g;

    iget-object v7, p0, Ld/e/a/b/h/g/b;->r:Ld/e/a/b/h/g/f$a;

    add-int/lit8 v4, v2, -0x8

    .line 293012
    invoke-virtual {v7}, Ld/e/a/b/h/g/f$a;->b()V

    :cond_0
    :goto_1
    if-lez v4, :cond_2

    if-lt v4, v9, :cond_4

    .line 293013
    invoke-virtual {v8}, Ld/e/a/b/l/g;->b()I

    move-result v6

    .line 293014
    invoke-virtual {v8}, Ld/e/a/b/l/g;->b()I

    move-result v2

    add-int/lit8 v4, v4, -0x8

    sub-int/2addr v6, v9

    .line 293015
    new-instance v3, Ljava/lang/String;

    iget-object v1, v8, Ld/e/a/b/l/g;->a:[B

    .line 293016
    iget v0, v8, Ld/e/a/b/l/g;->b:I

    .line 293017
    invoke-direct {v3, v1, v0, v6}, Ljava/lang/String;-><init>([BII)V

    .line 293018
    invoke-virtual {v8, v6}, Ld/e/a/b/l/g;->f(I)V

    sub-int/2addr v4, v6

    .line 293019
    sget v0, Ld/e/a/b/h/g/b;->o:I

    if-ne v2, v0, :cond_1

    .line 293020
    invoke-static {v3, v7}, Ld/e/a/b/h/g/g;->a(Ljava/lang/String;Ld/e/a/b/h/g/f$a;)V

    goto :goto_1

    .line 293021
    :cond_1
    sget v0, Ld/e/a/b/h/g/b;->n:I

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    .line 293022
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 293023
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 293024
    invoke-static {v2, v1, v7, v0}, Ld/e/a/b/h/g/g;->a(Ljava/lang/String;Ljava/lang/String;Ld/e/a/b/h/g/f$a;Ljava/util/List;)V

    goto :goto_1

    .line 293025
    :cond_2
    invoke-virtual {v7}, Ld/e/a/b/h/g/f$a;->a()Ld/e/a/b/h/g/f;

    move-result-object v0

    .line 293026
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293027
    :cond_3
    iget-object v1, p0, Ld/e/a/b/h/g/b;->q:Ld/e/a/b/l/g;

    add-int/lit8 v0, v2, -0x8

    invoke-virtual {v1, v0}, Ld/e/a/b/l/g;->f(I)V

    goto :goto_0

    .line 293028
    :cond_4
    new-instance v1, Ld/e/a/b/h/g;

    const-string v0, "Incomplete vtt cue box header found."

    invoke-direct {v1, v0}, Ld/e/a/b/h/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 293029
    :cond_5
    new-instance v1, Ld/e/a/b/h/g;

    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {v1, v0}, Ld/e/a/b/h/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 293030
    :cond_6
    new-instance v0, Ld/e/a/b/h/g/c;

    invoke-direct {v0, v5}, Ld/e/a/b/h/g/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
