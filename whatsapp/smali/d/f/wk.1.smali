.class public final synthetic Ld/f/wk;
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

    iput-object p1, p0, Ld/f/wk;->a:Ld/f/v/jb;

    iput-object p2, p0, Ld/f/wk;->b:Ld/f/S/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/wk;->a:Ld/f/v/jb;

    iget-object v2, p0, Ld/f/wk;->b:Ld/f/S/c;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Ld/f/v/jb;->a(Ld/f/S/m;ILjava/lang/Long;)Z

    return-void
.end method
