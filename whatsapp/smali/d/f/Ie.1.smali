.class public final synthetic Ld/f/Ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/hy;

.field private final synthetic b:Ld/f/v/hd;


# direct methods
.method public synthetic constructor <init>(Ld/f/hy;Ld/f/v/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ie;->a:Ld/f/hy;

    iput-object p2, p0, Ld/f/Ie;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/Ie;->a:Ld/f/hy;

    iget-object p0, p0, Ld/f/Ie;->b:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/hy;->G:Ld/f/v/jd;

    invoke-virtual {v0, p0}, Ld/f/v/jd;->a(Ld/f/v/hd;)V

    return-void
.end method
