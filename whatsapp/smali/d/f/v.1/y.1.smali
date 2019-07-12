.class public final synthetic Ld/f/v/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/jb;

.field private final synthetic b:Ld/f/S/c;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/jb;Ld/f/S/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/y;->a:Ld/f/v/jb;

    iput-object p2, p0, Ld/f/v/y;->b:Ld/f/S/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/v/y;->a:Ld/f/v/jb;

    iget-object p0, p0, Ld/f/v/y;->b:Ld/f/S/c;

    iget-object v0, v0, Ld/f/v/jb;->B:Ld/f/v/_b;

    invoke-virtual {v0, p0}, Ld/f/v/_b;->a(Ld/f/S/m;)V

    return-void
.end method
