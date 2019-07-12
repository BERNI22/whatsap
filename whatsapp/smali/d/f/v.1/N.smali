.class public final synthetic Ld/f/v/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/jb;

.field private final synthetic b:Ld/f/ka/zb;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/f/v/jb;Ld/f/ka/zb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/N;->a:Ld/f/v/jb;

    iput-object p2, p0, Ld/f/v/N;->b:Ld/f/ka/zb;

    iput p3, p0, Ld/f/v/N;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/f/v/N;->a:Ld/f/v/jb;

    iget-object v2, p0, Ld/f/v/N;->b:Ld/f/ka/zb;

    iget v1, p0, Ld/f/v/N;->c:I

    iget-object v0, v0, Ld/f/v/jb;->B:Ld/f/v/_b;

    invoke-virtual {v0, v2, v1}, Ld/f/v/_b;->b(Ld/f/ka/zb;I)V

    return-void
.end method
