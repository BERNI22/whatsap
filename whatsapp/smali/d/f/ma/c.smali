.class public final synthetic Ld/f/ma/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ma/k;

.field private final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Ld/f/ma/k;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ma/c;->a:Ld/f/ma/k;

    iput-object p2, p0, Ld/f/ma/c;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/ma/c;->a:Ld/f/ma/k;

    iget-object p0, p0, Ld/f/ma/c;->b:[B

    iget-object v0, v0, Ld/f/ma/k;->a:Ld/f/ma/m;

    invoke-static {v0, p0}, Ld/f/ma/m;->a(Ld/f/ma/m;[B)V

    return-void
.end method
