.class public Ld/f/c/q$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/f/c/u;

.field public final synthetic b:Ld/f/c/q;


# direct methods
.method public constructor <init>(Ld/f/c/q;Ld/f/c/u;)V
    .locals 0

    .line 109359
    iput-object p1, p0, Ld/f/c/q$b;->b:Ld/f/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109360
    iput-object p2, p0, Ld/f/c/q$b;->a:Ld/f/c/u;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 109361
    iget-object v0, p0, Ld/f/c/q$b;->b:Ld/f/c/q;

    iget-object v2, v0, Ld/f/c/q;->f:Ld/f/c/N;

    iget-object v1, p0, Ld/f/c/q$b;->a:Ld/f/c/u;

    new-instance v0, Ld/f/c/r;

    invoke-direct {v0, p0}, Ld/f/c/r;-><init>(Ld/f/c/q$b;)V

    invoke-virtual {v2, v1, v0}, Ld/f/c/N;->a(Ld/f/c/u;Ld/f/c/N$a;)V

    return-void
.end method
