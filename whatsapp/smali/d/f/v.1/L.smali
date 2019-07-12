.class public final synthetic Ld/f/v/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/jb;

.field private final synthetic b:I

.field private final synthetic c:Ld/f/ka/zb$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/jb;ILd/f/ka/zb$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/L;->a:Ld/f/v/jb;

    iput p2, p0, Ld/f/v/L;->b:I

    iput-object p3, p0, Ld/f/v/L;->c:Ld/f/ka/zb$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/v/L;->a:Ld/f/v/jb;

    iget v1, p0, Ld/f/v/L;->b:I

    iget-object v0, p0, Ld/f/v/L;->c:Ld/f/ka/zb$a;

    invoke-static {v2, v1, v0}, Ld/f/v/jb;->a(Ld/f/v/jb;ILd/f/ka/zb$a;)V

    return-void
.end method
