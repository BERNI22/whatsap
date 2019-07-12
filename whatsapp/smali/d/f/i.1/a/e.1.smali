.class public final synthetic Ld/f/i/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/i/a/S;

.field private final synthetic b:Ld/f/v/yc;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/f/i/a/S;Ld/f/v/yc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/a/e;->a:Ld/f/i/a/S;

    iput-object p2, p0, Ld/f/i/a/e;->b:Ld/f/v/yc;

    iput p3, p0, Ld/f/i/a/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/f/i/a/e;->a:Ld/f/i/a/S;

    iget-object v2, p0, Ld/f/i/a/e;->b:Ld/f/v/yc;

    iget v1, p0, Ld/f/i/a/e;->c:I

    iget-object v0, v0, Ld/f/i/a/S;->ja:Ld/f/i/a/Ba;

    invoke-virtual {v0, v2, v1}, Ld/f/i/a/Ba;->a(Ld/f/v/yc;I)V

    return-void
.end method
