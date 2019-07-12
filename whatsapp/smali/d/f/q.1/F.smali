.class public final synthetic Ld/f/q/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/q/Ya$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/Ya$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/F;->a:Ld/f/q/Ya$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/q/F;->a:Ld/f/q/Ya$a;

    iget-object v0, p0, Ld/f/q/Ya$a;->e:Ld/f/q/Ya;

    iget-object v0, v0, Ld/f/q/Ya;->xb:Ld/f/q/Ya$a;

    if-ne v0, p0, :cond_0

    iget-object p0, p0, Ld/f/q/Ya$a;->e:Ld/f/q/Ya;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/q/Ya;->xb:Ld/f/q/Ya$a;

    :cond_0
    return-void
.end method
