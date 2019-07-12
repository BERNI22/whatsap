.class public final synthetic Ld/f/Y/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Y/N$b;


# instance fields
.field private final synthetic a:Ld/f/Y/U;


# direct methods
.method public synthetic constructor <init>(Ld/f/Y/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Y/j;->a:Ld/f/Y/U;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v1, p0, Ld/f/Y/j;->a:Ld/f/Y/U;

    invoke-virtual {v1}, Ld/f/Y/U;->r()V

    iget-object v0, v1, Ld/f/Y/U;->ua:Ld/f/za/ra;

    invoke-virtual {v0}, Ld/f/za/ra;->c()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 p0, 0x0

    invoke-virtual/range {v1 .. v8}, Ld/f/Y/U;->a(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
