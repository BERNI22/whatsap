.class public final synthetic Ld/f/ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/YD;

.field private final synthetic b:[Ld/f/ka/ic;


# direct methods
.method public synthetic constructor <init>(Ld/f/YD;[Ld/f/ka/ic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ok;->a:Ld/f/YD;

    iput-object p2, p0, Ld/f/ok;->b:[Ld/f/ka/ic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/ok;->a:Ld/f/YD;

    iget-object v1, p0, Ld/f/ok;->b:[Ld/f/ka/ic;

    iget-object v0, v2, Ld/f/YD;->j:Ld/f/g/l;

    invoke-virtual {v0, v1}, Ld/f/g/l;->a([Ld/f/ka/ic;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ld/f/YD;->a(J)V

    return-void
.end method
