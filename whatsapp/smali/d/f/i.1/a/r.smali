.class public final synthetic Ld/f/i/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/i/a/ta;

.field private final synthetic b:Ld/f/v/Sa;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/f/i/a/ta;Ld/f/v/Sa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/a/r;->a:Ld/f/i/a/ta;

    iput-object p2, p0, Ld/f/i/a/r;->b:Ld/f/v/Sa;

    iput p3, p0, Ld/f/i/a/r;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/i/a/r;->a:Ld/f/i/a/ta;

    iget-object v1, p0, Ld/f/i/a/r;->b:Ld/f/v/Sa;

    iget v0, p0, Ld/f/i/a/r;->c:I

    invoke-static {v2, v1, v0}, Ld/f/i/a/ta;->a(Ld/f/i/a/ta;Ld/f/v/Sa;I)V

    return-void
.end method
