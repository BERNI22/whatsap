.class public final synthetic Ld/f/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/mt;

.field private final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Ld/f/mt;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/p;->a:Ld/f/mt;

    iput-object p2, p0, Ld/f/p;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/p;->a:Ld/f/mt;

    iget-object v0, p0, Ld/f/p;->b:[B

    invoke-static {v1, v0}, Ld/f/mt;->a(Ld/f/mt;[B)V

    return-void
.end method
