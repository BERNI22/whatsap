.class public final synthetic Ld/f/W/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/W/Y;

.field private final synthetic b:Ld/f/bI;

.field private final synthetic c:Ld/f/W/m/p;

.field private final synthetic d:Ld/f/W/g/b;

.field private final synthetic e:Ld/f/W/g/b;

.field private final synthetic f:Z

.field private final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/W/Y;Ld/f/bI;Ld/f/W/m/p;Ld/f/W/g/b;Ld/f/W/g/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/u;->a:Ld/f/W/Y;

    iput-object p2, p0, Ld/f/W/u;->b:Ld/f/bI;

    iput-object p3, p0, Ld/f/W/u;->c:Ld/f/W/m/p;

    iput-object p4, p0, Ld/f/W/u;->d:Ld/f/W/g/b;

    iput-object p5, p0, Ld/f/W/u;->e:Ld/f/W/g/b;

    iput-boolean p6, p0, Ld/f/W/u;->f:Z

    iput-boolean p7, p0, Ld/f/W/u;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/f/W/u;->a:Ld/f/W/Y;

    iget-object v1, p0, Ld/f/W/u;->b:Ld/f/bI;

    iget-object v2, p0, Ld/f/W/u;->c:Ld/f/W/m/p;

    iget-object v3, p0, Ld/f/W/u;->d:Ld/f/W/g/b;

    iget-object v4, p0, Ld/f/W/u;->e:Ld/f/W/g/b;

    iget-boolean v5, p0, Ld/f/W/u;->f:Z

    iget-boolean p0, p0, Ld/f/W/u;->g:Z

    invoke-static/range {v0 .. v6}, Ld/f/W/Y;->a(Ld/f/W/Y;Ld/f/bI;Ld/f/W/m/p;Ld/f/W/g/b;Ld/f/W/g/b;ZZ)V

    return-void
.end method
