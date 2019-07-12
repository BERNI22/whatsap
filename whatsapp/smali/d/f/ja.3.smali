.class public final synthetic Ld/f/ja;
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

    iput-object p1, p0, Ld/f/ja;->a:Ld/f/eu;

    iput-object p2, p0, Ld/f/ja;->b:Ld/f/S/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/ja;->a:Ld/f/eu;

    iget-object v0, p0, Ld/f/ja;->b:Ld/f/S/K;

    invoke-static {v1, v0}, Ld/f/eu;->b(Ld/f/eu;Ld/f/S/K;)V

    return-void
.end method
