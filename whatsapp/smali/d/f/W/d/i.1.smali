.class public final synthetic Ld/f/W/d/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/W/d/L;

.field private final synthetic b:Ld/f/W/d/G;

.field private final synthetic c:Ld/f/ka/b/C;

.field private final synthetic d:Ld/f/W/d/P;

.field private final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/W/d/L;Ld/f/W/d/G;Ld/f/ka/b/C;Ld/f/W/d/P;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/d/i;->a:Ld/f/W/d/L;

    iput-object p2, p0, Ld/f/W/d/i;->b:Ld/f/W/d/G;

    iput-object p3, p0, Ld/f/W/d/i;->c:Ld/f/ka/b/C;

    iput-object p4, p0, Ld/f/W/d/i;->d:Ld/f/W/d/P;

    iput-boolean p5, p0, Ld/f/W/d/i;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/W/d/i;->a:Ld/f/W/d/L;

    iget-object v3, p0, Ld/f/W/d/i;->b:Ld/f/W/d/G;

    iget-object v2, p0, Ld/f/W/d/i;->c:Ld/f/ka/b/C;

    iget-object v1, p0, Ld/f/W/d/i;->d:Ld/f/W/d/P;

    iget-boolean v0, p0, Ld/f/W/d/i;->e:Z

    invoke-static {v4, v3, v2, v1, v0}, Ld/f/W/d/L;->a(Ld/f/W/d/L;Ld/f/W/d/G;Ld/f/ka/b/C;Ld/f/W/d/P;Z)V

    return-void
.end method
