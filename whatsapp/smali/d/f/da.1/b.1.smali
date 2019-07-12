.class public final synthetic Ld/f/da/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/da/fa;

.field private final synthetic b:Ld/f/v/a/E;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/fa;Ld/f/v/a/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b;->a:Ld/f/da/fa;

    iput-object p2, p0, Ld/f/da/b;->b:Ld/f/v/a/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/da/b;->a:Ld/f/da/fa;

    iget-object v0, p0, Ld/f/da/b;->b:Ld/f/v/a/E;

    iget-object v0, v0, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/da/fa;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/f/da/fa;->d()V

    return-void
.end method
