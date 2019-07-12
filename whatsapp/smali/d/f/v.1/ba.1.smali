.class public final synthetic Ld/f/v/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Jb;

.field private final synthetic b:Ld/f/ka/zb;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Jb;Ld/f/ka/zb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/ba;->a:Ld/f/v/Jb;

    iput-object p2, p0, Ld/f/v/ba;->b:Ld/f/ka/zb;

    iput p3, p0, Ld/f/v/ba;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/v/ba;->a:Ld/f/v/Jb;

    iget-object v1, p0, Ld/f/v/ba;->b:Ld/f/ka/zb;

    iget v0, p0, Ld/f/v/ba;->c:I

    invoke-virtual {v2, v1, v0}, Ld/f/v/Jb;->a(Ld/f/ka/zb;I)V

    return-void
.end method
