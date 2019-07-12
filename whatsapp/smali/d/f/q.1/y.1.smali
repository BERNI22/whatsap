.class public final synthetic Ld/f/q/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/q/Ia$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/Ia$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/y;->a:Ld/f/q/Ia$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/q/y;->a:Ld/f/q/Ia$a;

    iget-object v0, p0, Ld/f/q/Ia$a;->e:Ld/f/q/Ia;

    iget-object v0, v0, Ld/f/q/Ia;->Jb:Ld/f/q/Ia$a;

    if-ne v0, p0, :cond_0

    iget-object p0, p0, Ld/f/q/Ia$a;->e:Ld/f/q/Ia;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/q/Ia;->Jb:Ld/f/q/Ia$a;

    :cond_0
    return-void
.end method
