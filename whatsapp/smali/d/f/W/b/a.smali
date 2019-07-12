.class public final synthetic Ld/f/W/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/W/b/g;

.field private final synthetic b:Ld/f/W/b/e;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/b/g;Ld/f/W/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/b/a;->a:Ld/f/W/b/g;

    iput-object p2, p0, Ld/f/W/b/a;->b:Ld/f/W/b/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/W/b/a;->a:Ld/f/W/b/g;

    iget-object v0, p0, Ld/f/W/b/a;->b:Ld/f/W/b/e;

    invoke-virtual {v1, v0}, Ld/f/W/b/g;->c(Ld/f/W/b/e;)V

    return-void
.end method
