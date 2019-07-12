.class public final synthetic Ld/f/I/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/I/S;

.field private final synthetic b:Ld/f/I/D;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/f/I/S;Ld/f/I/D;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/I/t;->a:Ld/f/I/S;

    iput-object p2, p0, Ld/f/I/t;->b:Ld/f/I/D;

    iput p3, p0, Ld/f/I/t;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/I/t;->a:Ld/f/I/S;

    iget-object v1, p0, Ld/f/I/t;->b:Ld/f/I/D;

    iget v0, p0, Ld/f/I/t;->c:I

    invoke-static {v2, v1, v0}, Ld/f/I/S;->a(Ld/f/I/S;Ld/f/I/D;I)V

    return-void
.end method
