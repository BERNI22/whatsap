.class public final synthetic Ld/f/qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/YD;

.field private final synthetic b:[B

.field private final synthetic c:I

.field private final synthetic d:[Ld/f/ka/ic;

.field private final synthetic e:Ld/f/ka/ic;

.field private final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/YD;[BI[Ld/f/ka/ic;Ld/f/ka/ic;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/qk;->a:Ld/f/YD;

    iput-object p2, p0, Ld/f/qk;->b:[B

    iput p3, p0, Ld/f/qk;->c:I

    iput-object p4, p0, Ld/f/qk;->d:[Ld/f/ka/ic;

    iput-object p5, p0, Ld/f/qk;->e:Ld/f/ka/ic;

    iput-boolean p6, p0, Ld/f/qk;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Ld/f/qk;->a:Ld/f/YD;

    iget-object v2, p0, Ld/f/qk;->b:[B

    iget v0, p0, Ld/f/qk;->c:I

    iget-object v5, p0, Ld/f/qk;->d:[Ld/f/ka/ic;

    iget-object v6, p0, Ld/f/qk;->e:Ld/f/ka/ic;

    iget-boolean p0, p0, Ld/f/qk;->f:Z

    invoke-static {v0}, Lc/a/f/r;->b(I)[B

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual/range {v1 .. v7}, Ld/f/YD;->a([B[BB[Ld/f/ka/ic;Ld/f/ka/ic;Z)V

    return-void
.end method
