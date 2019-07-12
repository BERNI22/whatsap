.class public final synthetic Ld/f/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/eu;

.field private final synthetic b:Ld/f/S/K;


# direct methods
.method public synthetic constructor <init>(Ld/f/eu;Ld/f/S/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ma;->a:Ld/f/eu;

    iput-object p2, p0, Ld/f/ma;->b:Ld/f/S/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/ma;->a:Ld/f/eu;

    iget-object p0, p0, Ld/f/ma;->b:Ld/f/S/K;

    iget-object v0, v0, Ld/f/eu;->l:Ld/f/v/cb;

    iget-object v1, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Ld/f/v/eb;->a(Ld/f/S/m;Z)V

    return-void
.end method
