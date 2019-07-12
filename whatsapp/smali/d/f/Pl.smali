.class public final synthetic Ld/f/Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/bF;

.field private final synthetic b:B

.field private final synthetic c:[B

.field private final synthetic d:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/bF;B[BLd/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Pl;->a:Ld/f/bF;

    iput-byte p2, p0, Ld/f/Pl;->b:B

    iput-object p3, p0, Ld/f/Pl;->c:[B

    iput-object p4, p0, Ld/f/Pl;->d:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/Pl;->a:Ld/f/bF;

    iget-byte v2, p0, Ld/f/Pl;->b:B

    iget-object v1, p0, Ld/f/Pl;->c:[B

    iget-object v0, p0, Ld/f/Pl;->d:Ld/f/S/m;

    invoke-static {v3, v2, v1, v0}, Ld/f/bF;->a(Ld/f/bF;B[BLd/f/S/m;)V

    return-void
.end method
