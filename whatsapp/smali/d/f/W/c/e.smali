.class public Ld/f/W/c/e;
.super Ld/f/W/P;
.source ""


# static fields
.field public static volatile c:Ld/f/W/c/e;


# instance fields
.field public final d:Ld/f/az;

.field public final e:Ld/f/D/c;

.field public final f:Ld/f/r/a/r;

.field public final g:Ld/f/ta/tb;


# direct methods
.method public constructor <init>(Ld/f/az;Ld/f/D/c;Ld/f/r/a/r;Ld/f/ta/tb;)V
    .locals 0

    .line 275619
    invoke-direct {p0}, Ld/f/W/P;-><init>()V

    .line 275620
    iput-object p1, p0, Ld/f/W/c/e;->d:Ld/f/az;

    .line 275621
    iput-object p2, p0, Ld/f/W/c/e;->e:Ld/f/D/c;

    .line 275622
    iput-object p3, p0, Ld/f/W/c/e;->f:Ld/f/r/a/r;

    .line 275623
    iput-object p4, p0, Ld/f/W/c/e;->g:Ld/f/ta/tb;

    return-void
.end method


# virtual methods
.method public a(Ld/f/W/g/d;Ljava/lang/String;Landroid/content/Context;Ld/f/W/c/c;)V
    .locals 9

    move-object v8, p4

    move-object v6, p2

    if-nez v6, :cond_0

    const/4 v0, 0x0

    .line 275624
    invoke-interface {v8, v0}, Ld/f/W/c/c;->a(Ld/f/z/b/g;)V

    .line 275625
    :goto_0
    return-void

    :cond_0
    new-instance v0, Ld/f/W/c/d;

    iget-object v1, p0, Ld/f/W/c/e;->d:Ld/f/az;

    iget-object v2, p0, Ld/f/W/c/e;->e:Ld/f/D/c;

    iget-object v4, p0, Ld/f/W/c/e;->f:Ld/f/r/a/r;

    iget-object v5, p0, Ld/f/W/c/e;->g:Ld/f/ta/tb;

    move-object v7, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Ld/f/W/c/d;-><init>(Ld/f/az;Ld/f/D/c;Ld/f/W/g/d;Ld/f/r/a/r;Ld/f/ta/tb;Ljava/lang/String;Landroid/content/Context;Ld/f/W/c/c;)V

    invoke-virtual {p0, v0}, Ld/f/W/P;->a(Ld/f/W/V;)V

    goto :goto_0
.end method
