.class public final synthetic Ld/f/sa/b/c/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/sa/b/c/J;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/b/c/J;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/b/c/i;->a:Ld/f/sa/b/c/J;

    iput p2, p0, Ld/f/sa/b/c/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/sa/b/c/i;->a:Ld/f/sa/b/c/J;

    iget v0, p0, Ld/f/sa/b/c/i;->b:I

    invoke-static {v1, v0}, Ld/f/sa/b/c/J;->a(Ld/f/sa/b/c/J;I)V

    return-void
.end method
