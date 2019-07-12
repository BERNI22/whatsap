.class public final synthetic Ld/f/Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Qy;

.field private final synthetic b:Ld/f/D/a/w;


# direct methods
.method public synthetic constructor <init>(Ld/f/Qy;Ld/f/D/a/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Bf;->a:Ld/f/Qy;

    iput-object p2, p0, Ld/f/Bf;->b:Ld/f/D/a/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/Bf;->a:Ld/f/Qy;

    iget-object v0, p0, Ld/f/Bf;->b:Ld/f/D/a/w;

    invoke-static {v1, v0}, Ld/f/Qy;->a(Ld/f/Qy;Ld/f/D/a/w;)V

    return-void
.end method
