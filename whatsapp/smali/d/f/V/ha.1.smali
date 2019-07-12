.class public final synthetic Ld/f/V/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ld/f/V/Lb;

.field private final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Lb;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/ha;->a:Ld/f/V/Lb;

    iput-object p2, p0, Ld/f/V/ha;->b:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Ld/f/V/ha;->a:Ld/f/V/Lb;

    iget-object v0, p0, Ld/f/V/ha;->b:[B

    invoke-static {v1, v0}, Ld/f/V/Lb;->a(Ld/f/V/Lb;[B)Ld/f/ka/vb;

    move-result-object v0

    return-object v0
.end method
