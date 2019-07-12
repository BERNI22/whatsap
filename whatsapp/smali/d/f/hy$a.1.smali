.class public final Ld/f/hy$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/Y/da;

.field public final b:Ld/f/_E;

.field public final c:Ld/f/v/jb;

.field public final d:Ld/f/ka/Vb;

.field public final e:Ld/f/I/a/H;

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Ld/f/Y/da;Ld/f/_E;Ld/f/v/jb;Ld/f/ka/Vb;Ld/f/I/a/H;ZI)V
    .locals 0

    .line 232050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232051
    iput-object p4, p0, Ld/f/hy$a;->d:Ld/f/ka/Vb;

    .line 232052
    iput-object p1, p0, Ld/f/hy$a;->a:Ld/f/Y/da;

    .line 232053
    iput-object p3, p0, Ld/f/hy$a;->c:Ld/f/v/jb;

    .line 232054
    iput-object p2, p0, Ld/f/hy$a;->b:Ld/f/_E;

    .line 232055
    iput-object p5, p0, Ld/f/hy$a;->e:Ld/f/I/a/H;

    .line 232056
    iput-boolean p6, p0, Ld/f/hy$a;->f:Z

    .line 232057
    iput p7, p0, Ld/f/hy$a;->g:I

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 232058
    array-length v0, p1

    if-nez v0, :cond_2

    .line 232059
    :cond_0
    iget-boolean v0, p0, Ld/f/hy$a;->f:Z

    if-eqz v0, :cond_1

    .line 232060
    iget-object v1, p0, Ld/f/hy$a;->b:Ld/f/_E;

    iget-object v0, p0, Ld/f/hy$a;->d:Ld/f/ka/Vb;

    invoke-virtual {v1, v0}, Ld/f/_E;->a(Ld/f/ka/Vb;)V

    :cond_1
    return-void

    .line 232061
    :cond_2
    iget-object v1, p0, Ld/f/hy$a;->e:Ld/f/I/a/H;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    .line 232062
    iget-object v1, p0, Ld/f/hy$a;->e:Ld/f/I/a/H;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/H;->f:Ljava/lang/Integer;

    .line 232063
    iget-object v1, p0, Ld/f/hy$a;->d:Ld/f/ka/Vb;

    iget v0, p0, Ld/f/hy$a;->g:I

    invoke-static {v1, p1, v0}, Ld/f/za/Ta;->a(Ld/f/ka/Vb;[BI)Ld/f/ka/b/v;

    move-result-object v2

    .line 232064
    iget-object v0, p0, Ld/f/hy$a;->c:Ld/f/v/jb;

    invoke-virtual {v0, v2}, Ld/f/v/jb;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232065
    iget-object v1, p0, Ld/f/hy$a;->a:Ld/f/Y/da;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Y/da;->a(Ld/f/S/m;)V

    :cond_3
    return-void
.end method
