.class public final synthetic Ld/f/W/d/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/W/d/L;

.field private final synthetic b:Ld/f/W/d/G;

.field private final synthetic c:Ld/f/ka/b/C;

.field private final synthetic d:Ld/f/W/d/P;

.field private final synthetic e:Ld/f/W/d/x;

.field private final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/W/d/L;Ld/f/W/d/G;Ld/f/ka/b/C;Ld/f/W/d/P;Ld/f/W/d/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/d/o;->a:Ld/f/W/d/L;

    iput-object p2, p0, Ld/f/W/d/o;->b:Ld/f/W/d/G;

    iput-object p3, p0, Ld/f/W/d/o;->c:Ld/f/ka/b/C;

    iput-object p4, p0, Ld/f/W/d/o;->d:Ld/f/W/d/P;

    iput-object p5, p0, Ld/f/W/d/o;->e:Ld/f/W/d/x;

    iput-boolean p6, p0, Ld/f/W/d/o;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/f/W/d/o;->a:Ld/f/W/d/L;

    iget-object v1, p0, Ld/f/W/d/o;->b:Ld/f/W/d/G;

    iget-object v2, p0, Ld/f/W/d/o;->c:Ld/f/ka/b/C;

    iget-object v3, p0, Ld/f/W/d/o;->d:Ld/f/W/d/P;

    iget-object v4, p0, Ld/f/W/d/o;->e:Ld/f/W/d/x;

    iget-boolean p0, p0, Ld/f/W/d/o;->f:Z

    invoke-static/range {v0 .. v5}, Ld/f/W/d/L;->a(Ld/f/W/d/L;Ld/f/W/d/G;Ld/f/ka/b/C;Ld/f/W/d/P;Ld/f/W/d/x;Z)V

    return-void
.end method
