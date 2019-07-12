.class public final synthetic Ld/f/A/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/A/o;

.field private final synthetic b:Ld/f/A/i;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/A/o;Ld/f/A/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/A/e;->a:Ld/f/A/o;

    iput-object p2, p0, Ld/f/A/e;->b:Ld/f/A/i;

    iput-boolean p3, p0, Ld/f/A/e;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, Ld/f/A/e;->a:Ld/f/A/o;

    iget-object v6, p0, Ld/f/A/e;->b:Ld/f/A/i;

    iget-boolean v5, p0, Ld/f/A/e;->c:Z

    new-instance v4, Ld/f/za/ra;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3db

    invoke-direct {v4, v2, v3, v0, v1}, Ld/f/za/ra;-><init>(JJ)V

    invoke-virtual {v7, v6, v5, v4}, Ld/f/A/o;->a(Ld/f/A/i;ZLd/f/za/ra;)V

    return-void
.end method
