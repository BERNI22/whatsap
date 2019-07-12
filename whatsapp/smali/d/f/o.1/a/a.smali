.class public final synthetic Ld/f/o/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/o/a/d;

.field private final synthetic b:Ld/f/v/hd;

.field private final synthetic c:Ld/f/Cv;


# direct methods
.method public synthetic constructor <init>(Ld/f/o/a/d;Ld/f/v/hd;Ld/f/Cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/o/a/a;->a:Ld/f/o/a/d;

    iput-object p2, p0, Ld/f/o/a/a;->b:Ld/f/v/hd;

    iput-object p3, p0, Ld/f/o/a/a;->c:Ld/f/Cv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/f/o/a/a;->a:Ld/f/o/a/d;

    iget-object v2, p0, Ld/f/o/a/a;->b:Ld/f/v/hd;

    iget-object v1, p0, Ld/f/o/a/a;->c:Ld/f/Cv;

    invoke-virtual {v0, v2}, Ld/f/o/a/d;->b(Ld/f/v/hd;)V

    const-class v0, Ld/f/S/c;

    invoke-virtual {v2, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/Cv;->a(Ld/f/S/c;)V

    return-void
.end method
