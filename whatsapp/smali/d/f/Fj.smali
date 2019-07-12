.class public final synthetic Ld/f/Fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Y/I$b;


# instance fields
.field private final synthetic a:Ld/f/wD;


# direct methods
.method public synthetic constructor <init>(Ld/f/wD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Fj;->a:Ld/f/wD;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Message;Z)V
    .locals 1

    iget-object v0, p0, Ld/f/Fj;->a:Ld/f/wD;

    if-eqz p3, :cond_0

    iget-object p0, v0, Ld/f/wD;->o:Ld/f/Y/N;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Ld/f/Y/N;->a(Landroid/os/Message;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object p0, v0, Ld/f/wD;->o:Ld/f/Y/N;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ld/f/Y/N;->a(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_0
.end method
