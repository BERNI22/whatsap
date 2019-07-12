.class public final synthetic Ld/f/yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/jb;

.field private final synthetic b:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/jb;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/yk;->a:Ld/f/v/jb;

    iput-object p2, p0, Ld/f/yk;->b:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/yk;->a:Ld/f/v/jb;

    iget-object v2, p0, Ld/f/yk;->b:Ld/f/S/m;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Ld/f/v/jb;->a(Ld/f/S/m;ILjava/lang/Long;)Z

    return-void
.end method
