.class public final synthetic Ld/f/qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/cI;

.field private final synthetic b:Ld/f/BF;

.field private final synthetic c:Ld/f/W/g/d;

.field private final synthetic d:Ld/f/ka/b/C;

.field private final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/cI;Ld/f/BF;Ld/f/W/g/d;Ld/f/ka/b/C;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/qr;->a:Ld/f/cI;

    iput-object p2, p0, Ld/f/qr;->b:Ld/f/BF;

    iput-object p3, p0, Ld/f/qr;->c:Ld/f/W/g/d;

    iput-object p4, p0, Ld/f/qr;->d:Ld/f/ka/b/C;

    iput-boolean p5, p0, Ld/f/qr;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Ld/f/qr;->a:Ld/f/cI;

    iget-object v3, p0, Ld/f/qr;->b:Ld/f/BF;

    iget-object v5, p0, Ld/f/qr;->c:Ld/f/W/g/d;

    iget-object v6, p0, Ld/f/qr;->d:Ld/f/ka/b/C;

    iget-boolean p0, p0, Ld/f/qr;->e:Z

    new-instance v0, Ld/f/Zq;

    invoke-direct {v0, v1}, Ld/f/Zq;-><init>(Ld/f/cI;)V

    invoke-virtual {v3, v0}, Ld/f/BF;->a(Ld/f/za/Wa;)V

    iget-object v2, v1, Ld/f/cI;->ja:Ld/f/W/Y;

    new-instance v4, Ld/f/W/m/p;

    invoke-virtual {v3}, Ld/f/BF;->d()Z

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1}, Ld/f/W/m/p;-><init>(ZZ)V

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v8}, Ld/f/W/Y;->a(Ld/f/bI;Ld/f/W/m/p;Ld/f/W/g/d;Ld/f/ka/b/C;ZZ)V

    return-void
.end method
