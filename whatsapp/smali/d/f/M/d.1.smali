.class public final synthetic Ld/f/M/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/M/Z;


# instance fields
.field private final synthetic a:Ld/f/M/z;

.field private final synthetic b:Ld/f/M/Y;


# direct methods
.method public synthetic constructor <init>(Ld/f/M/z;Ld/f/M/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/M/d;->a:Ld/f/M/z;

    iput-object p2, p0, Ld/f/M/d;->b:Ld/f/M/Y;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/M/E;)V
    .locals 3

    iget-object v2, p0, Ld/f/M/d;->a:Ld/f/M/z;

    iget-object v0, p0, Ld/f/M/d;->b:Ld/f/M/Y;

    iget-object v1, v0, Ld/f/M/Y;->d:Ld/f/M/D;

    iget-object v0, v1, Ld/f/M/D;->d:Ld/f/va/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/va/b;->a()V

    const/4 v0, 0x0

    iput-object v0, v1, Ld/f/M/D;->d:Ld/f/va/b;

    :cond_0
    iget-object v0, v2, Ld/f/M/z;->d:Ld/f/M/A;

    iget-object v0, v0, Ld/f/M/A;->p:Ld/f/M/A$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ld/f/M/A$a;->a(Ld/f/M/E;)V

    :cond_1
    return-void
.end method
