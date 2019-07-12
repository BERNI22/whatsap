.class public final synthetic Ld/f/I/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/I/M;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld/f/I/M;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/I/p;->a:Ld/f/I/M;

    iput p2, p0, Ld/f/I/p;->b:I

    iput-object p3, p0, Ld/f/I/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/I/p;->a:Ld/f/I/M;

    iget v1, p0, Ld/f/I/p;->b:I

    iget-object v0, p0, Ld/f/I/p;->c:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Ld/f/I/M;->a(Ld/f/I/M;ILjava/lang/Object;)V

    return-void
.end method
