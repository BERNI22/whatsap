.class public Ld/f/W/f/c;
.super Ld/f/W/P;
.source ""


# static fields
.field public static volatile c:Ld/f/W/f/c;


# instance fields
.field public final d:Ld/f/M/D;


# direct methods
.method public constructor <init>(Ld/f/M/D;)V
    .locals 0

    .line 275676
    invoke-direct {p0}, Ld/f/W/P;-><init>()V

    .line 275677
    iput-object p1, p0, Ld/f/W/f/c;->d:Ld/f/M/D;

    return-void
.end method


# virtual methods
.method public a(Ld/f/W/g/d;Ljava/io/File;Ljava/lang/String;ILd/f/W/f/a;)V
    .locals 6

    move-object v5, p5

    if-nez p2, :cond_0

    .line 275678
    move-object v3, p3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275679
    new-instance v0, Ld/f/W/f/b;

    iget-object v1, p0, Ld/f/W/f/c;->d:Ld/f/M/D;

    move v4, p4

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld/f/W/f/b;-><init>(Ld/f/M/D;Ld/f/W/g/d;Ljava/lang/String;ILd/f/W/f/a;)V

    invoke-virtual {p0, v0}, Ld/f/W/P;->a(Ld/f/W/V;)V

    .line 275680
    :goto_0
    return-void

    .line 275681
    :cond_0
    const/4 v0, 0x0

    .line 275682
    invoke-interface {v5, p2, v0}, Ld/f/W/f/a;->a(Ljava/io/File;Z)V

    goto :goto_0
.end method
