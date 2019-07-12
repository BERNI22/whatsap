.class public final synthetic Ld/f/i/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/i/b/j;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/f/i/b/j;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/b/d;->a:Ld/f/i/b/j;

    iput-object p2, p0, Ld/f/i/b/d;->b:Ljava/lang/String;

    iput p3, p0, Ld/f/i/b/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/i/b/d;->a:Ld/f/i/b/j;

    iget-object v1, p0, Ld/f/i/b/d;->b:Ljava/lang/String;

    iget v0, p0, Ld/f/i/b/d;->c:I

    invoke-static {v2, v1, v0}, Ld/f/i/b/j;->a(Ld/f/i/b/j;Ljava/lang/String;I)V

    return-void
.end method
