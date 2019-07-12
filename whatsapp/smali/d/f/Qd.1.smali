.class public final synthetic Ld/f/Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/xx;

.field private final synthetic b:Ld/f/S/m;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/xx;Ld/f/S/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Qd;->a:Ld/f/xx;

    iput-object p2, p0, Ld/f/Qd;->b:Ld/f/S/m;

    iput-boolean p3, p0, Ld/f/Qd;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/Qd;->a:Ld/f/xx;

    iget-object v1, p0, Ld/f/Qd;->b:Ld/f/S/m;

    iget-boolean v0, p0, Ld/f/Qd;->c:Z

    invoke-static {v2, v1, v0}, Ld/f/xx;->a(Ld/f/xx;Ld/f/S/m;Z)V

    return-void
.end method
