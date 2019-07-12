.class public final synthetic Ld/f/v/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Va;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Va;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/p;->a:Ld/f/v/Va;

    iput-boolean p2, p0, Ld/f/v/p;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/v/p;->a:Ld/f/v/Va;

    iget-boolean v0, p0, Ld/f/v/p;->b:Z

    invoke-static {v1, v0}, Ld/f/v/Va;->a(Ld/f/v/Va;Z)V

    return-void
.end method
