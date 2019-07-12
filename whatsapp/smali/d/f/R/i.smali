.class public final synthetic Ld/f/R/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/R/C;

.field private final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Ld/f/R/C;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/R/i;->a:Ld/f/R/C;

    iput-object p2, p0, Ld/f/R/i;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/R/i;->a:Ld/f/R/C;

    iget-object v0, p0, Ld/f/R/i;->b:[B

    invoke-static {v1, v0}, Ld/f/R/C;->a(Ld/f/R/C;[B)V

    return-void
.end method
