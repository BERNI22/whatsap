.class public final synthetic Ld/f/Il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/o/b/q;


# direct methods
.method public synthetic constructor <init>(Ld/f/o/b/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Il;->a:Ld/f/o/b/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/f/Il;->a:Ld/f/o/b/q;

    sget-object v1, Ld/f/o/b/M;->d:Ld/f/o/b/M;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v8}, Ld/f/o/b/q;->a(Ld/f/o/b/M;ZZZZZZZ)V

    return-void
.end method
