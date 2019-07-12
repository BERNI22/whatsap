.class public final synthetic Ld/f/Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/eF;

.field private final synthetic b:B

.field private final synthetic c:[B

.field private final synthetic d:[B

.field private final synthetic e:[[B

.field private final synthetic f:[B


# direct methods
.method public synthetic constructor <init>(Ld/f/eF;B[B[B[[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Xl;->a:Ld/f/eF;

    iput-byte p2, p0, Ld/f/Xl;->b:B

    iput-object p3, p0, Ld/f/Xl;->c:[B

    iput-object p4, p0, Ld/f/Xl;->d:[B

    iput-object p5, p0, Ld/f/Xl;->e:[[B

    iput-object p6, p0, Ld/f/Xl;->f:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/f/Xl;->a:Ld/f/eF;

    iget-byte v1, p0, Ld/f/Xl;->b:B

    iget-object v2, p0, Ld/f/Xl;->c:[B

    iget-object v3, p0, Ld/f/Xl;->d:[B

    iget-object v4, p0, Ld/f/Xl;->e:[[B

    iget-object p0, p0, Ld/f/Xl;->f:[B

    invoke-static/range {v0 .. v5}, Ld/f/eF;->a(Ld/f/eF;B[B[B[[B[B)V

    return-void
.end method
