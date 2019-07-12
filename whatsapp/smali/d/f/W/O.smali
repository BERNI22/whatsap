.class public final synthetic Ld/f/W/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/W/X$a;


# instance fields
.field private final synthetic a:Ld/f/W/X;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/O;->a:Ld/f/W/X;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld/f/ka/b/C;Ld/f/jC;)Z
    .locals 1

    iget-object v0, p0, Ld/f/W/O;->a:Ld/f/W/X;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Ld/f/W/X;->b:Ld/f/VB;

    invoke-static {v0, p2}, Ld/f/ka/Eb;->d(Ld/f/VB;Ld/f/ka/zb;)Z

    move-result v0

    const/4 p1, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ld/f/ka/zb;->d(I)V

    iput-boolean p1, p3, Ld/f/jC;->j:Z

    :goto_0
    iput-boolean p1, p3, Ld/f/jC;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p3, Ld/f/jC;->k:J

    iget-byte v0, p2, Ld/f/ka/zb;->q:B

    if-ne v0, p1, :cond_0

    iget-object v0, p3, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p3, Ld/f/jC;->n:Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Ld/f/ka/zb;->d(I)V

    goto :goto_0
.end method
