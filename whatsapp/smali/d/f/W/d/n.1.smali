.class public final synthetic Ld/f/W/d/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/W/d/L;

.field private final synthetic b:Ld/f/ka/b/C;

.field private final synthetic c:Ld/f/W/d/P;

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/W/d/L;Ld/f/ka/b/C;Ld/f/W/d/P;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/d/n;->a:Ld/f/W/d/L;

    iput-object p2, p0, Ld/f/W/d/n;->b:Ld/f/ka/b/C;

    iput-object p3, p0, Ld/f/W/d/n;->c:Ld/f/W/d/P;

    iput-boolean p4, p0, Ld/f/W/d/n;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, Ld/f/W/d/n;->a:Ld/f/W/d/L;

    iget-object v2, p0, Ld/f/W/d/n;->b:Ld/f/ka/b/C;

    iget-object v1, p0, Ld/f/W/d/n;->c:Ld/f/W/d/P;

    iget-boolean v0, p0, Ld/f/W/d/n;->d:Z

    check-cast p1, Ld/f/W/d/G;

    invoke-static {v3, v2, v1, v0, p1}, Ld/f/W/d/L;->a(Ld/f/W/d/L;Ld/f/ka/b/C;Ld/f/W/d/P;ZLd/f/W/d/G;)V

    return-void
.end method
